.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lje1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lje1;->a:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lzag;->a:Lzag;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    invoke-static {p1}, Lewi;->b(Landroidx/recyclerview/widget/RecyclerView;)Loxf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnp2;

    iget-object p1, p1, Lnp2;->x0:Ljava/lang/Long;

    return-object p1

    :pswitch_1
    check-cast p1, Lptd;

    invoke-interface {p1}, Lb18;->getItemId()J

    move-result-wide v0

    iget p1, p1, Lptd;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu9d;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    return-object v5

    :pswitch_3
    check-cast p1, Lda2;

    iget-object v0, p1, Lda2;->b:Lfe2;

    iget-object v5, v0, Lfe2;->b:Lee2;

    sget-object v6, Lee2;->c:Lee2;

    if-eq v5, v6, :cond_0

    iget-wide v5, v0, Lfe2;->a:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    iget-wide v5, v0, Lfe2;->j:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lfe2;->c0:Lnta;

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lda2;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfe2;->H:Lud2;

    iget-boolean v0, v0, Lud2;->g:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lda2;->c:La99;

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lnp2;

    iget-wide v5, p1, Lnp2;->w0:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxf8;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lwq7;

    sget-object p1, Lpda;->c:Lpda;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    invoke-virtual {p1}, Llf4;->d()Z

    return-object v5

    :pswitch_7
    check-cast p1, Led9;

    new-instance v0, Lufa;

    iget-wide v1, p1, Led9;->c:J

    iget-wide v3, p1, Led9;->e:J

    iget-wide v5, p1, Led9;->i:J

    sget-object v7, Lg25;->c:Lg25;

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(JJJLg25;)V

    return-object v0

    :pswitch_8
    check-cast p1, Led9;

    iget-wide v0, p1, Led9;->a:J

    iget-wide v2, p1, Led9;->e:J

    iget-wide v4, p1, Led9;->g:J

    const-string p1, "p_id="

    const-string v6, ",m_id="

    invoke-static {v0, v1, p1, v6}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sender="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lpd2;

    iget-object v0, p1, Lpd2;->q:Lsd2;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lsd2;->g:Lsd2;

    :goto_2
    invoke-virtual {v0}, Lsd2;->a()Lrd2;

    move-result-object v0

    iput-wide v2, v0, Lrd2;->c:J

    invoke-virtual {v0}, Lrd2;->a()Lsd2;

    move-result-object v0

    iput-object v0, p1, Lpd2;->q:Lsd2;

    return-object v5

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->v0:[Lwq7;

    sget-object p1, Lr8c;->c:Lr8c;

    invoke-virtual {p1}, Lr8c;->Z0()V

    return-object v5

    :pswitch_b
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget-object p1, p1, Lwe0;->a:Lve0;

    iget p1, p1, Lve0;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object p1

    iget p1, p1, Lapf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object p1

    iget p1, p1, Lapf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object p1

    iget p1, p1, Lapf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object p1

    iget p1, p1, Lapf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object p1

    iget p1, p1, Lapf;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lb99;

    invoke-virtual {p1, v1, v4}, Lb99;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lda2;

    invoke-virtual {p1}, Lda2;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lwq7;

    sget-object p1, Ls95;->a:Ls95;

    return-object p1

    :pswitch_15
    const/4 v0, 0x0

    check-cast p1, Lpd2;

    iput-object v0, p1, Lpd2;->h:Ljava/lang/String;

    return-object v5

    :pswitch_16
    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lwq7;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-object v5

    :pswitch_18
    check-cast p1, Lng1;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p1, Lng1;->r0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_19
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1a
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_1b
    check-cast p1, Lu4b;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lu4b;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
