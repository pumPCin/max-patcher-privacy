.class public final synthetic Lak4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;
.implements Lwk4;
.implements Lws1;
.implements Lkda;
.implements Ljw7;
.implements Lcqa;
.implements Lyca;
.implements Lmo7;
.implements Lof3;
.implements Lnde;
.implements Loj8;
.implements Lkw7;
.implements Lzj8;
.implements Lhs8;
.implements Lmo3;
.implements Ljt8;
.implements Le63;
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lis8;Lstd;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x15

    iput p2, p0, Lak4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lak4;->a:I

    iput-object p1, p0, Lak4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loz4;La15;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lak4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lak4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqj8;Lstd;)V
    .locals 1

    .line 2
    const/16 v0, 0xf

    iput v0, p0, Lak4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lak4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lak4;->a:I

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lak4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Ldqa;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lpl7;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    invoke-virtual {v1}, Ldqa;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Lif7;

    move-result-object v2

    iget-object v2, v2, Lif7;->y0:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh34;

    iget v2, v2, Lh34;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lcea;->o(Lbab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Ldqa;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lpl7;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    invoke-virtual {v1}, Ldqa;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lsb7;

    move-result-object v2

    iget-object v2, v2, Lsb7;->w0:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh34;

    iget v2, v2, Lh34;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lcea;->o(Lbab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lak4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lno3;

    check-cast p1, Lr10;

    invoke-static {p1, v0, v1}, Lggh;->G(Lr10;Ljava/lang/String;Lno3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lbc6;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lhm8;

    check-cast p1, Lyt8;

    iget v2, v0, Lbc6;->b:I

    iget-object v0, v0, Lbc6;->c:Ljava/lang/Object;

    check-cast v0, Lot8;

    invoke-interface {p1, v2, v0, v1}, Lyt8;->C(ILot8;Lhm8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lkt8;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lfr8;

    check-cast p1, Lykb;

    iget-object p1, v0, Lkt8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzr8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lzr8;->f(Lfr8;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lkt8;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lgnf;

    check-cast p1, Lykb;

    iget-object v2, v1, Lgnf;->D:Le67;

    invoke-virtual {v2}, Le67;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgnf;->a()Lenf;

    move-result-object v1

    invoke-virtual {v1}, Lenf;->c()Lenf;

    move-result-object v1

    invoke-virtual {v2}, Le67;->h()Lr57;

    move-result-object v2

    invoke-virtual {v2}, Lr57;->g()Lixf;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymf;

    iget-object v4, v3, Lymf;->a:Lmmf;

    iget-object v5, v0, Lkt8;->g:Ldxc;

    iget-object v5, v5, Ldxc;->r0:Ldxc;

    iget-object v4, v4, Lmmf;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ldxc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmf;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lymf;->a:Lmmf;

    iget v5, v5, Lmmf;->a:I

    iget v6, v4, Lmmf;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lymf;

    iget-object v3, v3, Lymf;->b:La67;

    invoke-direct {v5, v4, v3}, Lymf;-><init>(Lmmf;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lenf;->a(Lymf;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Lenf;->a(Lymf;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lenf;->b()Lgnf;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lykb;->p0()V

    iget-object p1, p1, Lykb;->a:Lwe5;

    invoke-virtual {p1}, Lwe5;->v1()V

    iget-object v0, p1, Lwe5;->t0:Lm98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ldl4;

    invoke-virtual {v2}, Ldl4;->d()Lqk4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Lm98;->a(Lgnf;)V

    iget-object p1, p1, Lwe5;->x0:Lpw7;

    new-instance v0, Lc14;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lc14;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lpw7;->f(ILkw7;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lfr8;)V
    .locals 6

    iget v0, p0, Lak4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lak4;->b:Ljava/lang/Object;

    check-cast p1, Lis8;

    iget-object v0, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v0, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbk8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lis8;->g:Lzr8;

    iget-object p1, p1, Lzr8;->t:Lykb;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lykb;->T(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lykb;->w()Lbhf;

    move-result-object v1

    new-instance v2, Lzgf;

    invoke-direct {v2}, Lzgf;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lbhf;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v4

    iget-object v4, v4, Lzgf;->c:Lll8;

    iget-object v4, v4, Lll8;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lykb;->W(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lis8;->g:Lzr8;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Lzr8;->l(Lfr8;)Lf57;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lqj8;)V
    .locals 13

    iget v0, p0, Lak4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lttd;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Ljjb;

    iget-object v2, p1, Lqj8;->a:Lvi8;

    invoke-virtual {p1}, Lqj8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lqj8;->u:Ljjb;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lqj8;->t:Lttd;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v0, p1, Lqj8;->t:Lttd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lqj8;->u:Ljjb;

    iget-object v3, p1, Lqj8;->w:Ljjb;

    iget-object v7, p1, Lqj8;->v:Ljjb;

    invoke-static {v1, v7}, Lqj8;->g(Ljjb;Ljjb;)Ljjb;

    move-result-object v1

    iput-object v1, p1, Lqj8;->w:Ljjb;

    invoke-virtual {v1, v3}, Ljjb;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    move v7, v3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, Lqj8;->r:Lexc;

    iget-object v7, p1, Lqj8;->s:Lexc;

    iget-object v8, p1, Lqj8;->q:La67;

    iget-object v9, p1, Lqj8;->p:La67;

    iget-object v10, p1, Lqj8;->w:Ljjb;

    iget-object v11, p1, Lqj8;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lqj8;->W(Ljava/util/List;Ljava/util/List;Lttd;Ljjb;Landroid/os/Bundle;)Lexc;

    move-result-object v8

    iput-object v8, p1, Lqj8;->r:Lexc;

    iget-object v9, p1, Lqj8;->p:La67;

    iget-object v10, p1, Lqj8;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lqj8;->w:Ljjb;

    invoke-static {v8, v9, v10, v0, v11}, Lqj8;->V(Lexc;Ljava/util/List;Landroid/os/Bundle;Lttd;Ljjb;)Lexc;

    move-result-object v8

    iput-object v8, p1, Lqj8;->s:Lexc;

    iget-object v8, p1, Lqj8;->r:Lexc;

    invoke-virtual {v8, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    iget-object v8, p1, Lqj8;->s:Lexc;

    invoke-virtual {v8, v7}, La67;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lqj8;->h:Lpw7;

    new-instance v8, Lfj8;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9}, Lfj8;-><init>(Lqj8;I)V

    const/16 v9, 0xd

    invoke-virtual {v1, v9, v8}, Lpw7;->f(ILkw7;)V

    :cond_5
    if-nez v4, :cond_6

    new-instance v1, Lai8;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4, v0}, Lai8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lvi8;->s(Lmo3;)V

    :cond_6
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v2, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    invoke-static {v5}, Lq5h;->k(Z)V

    iget-object v0, v2, Lvi8;->o:Lti8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v3, :cond_9

    new-instance v0, Lai8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lai8;-><init>(Lqj8;I)V

    invoke-virtual {v2, v0}, Lvi8;->s(Lmo3;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lkkb;

    invoke-virtual {p1}, Lqj8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v2, p1, Lqj8;->B:Lmkb;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lqj8;->C:Lkkb;

    if-eqz v3, :cond_b

    iget-object v4, p1, Lqj8;->w:Ljjb;

    invoke-static {v2, v3, v0, v1, v4}, Lvu0;->x(Lmkb;Lkkb;Lmkb;Lkkb;Ljjb;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmkb;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkkb;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :cond_b
    const/4 v2, 0x0

    iput-object v2, p1, Lqj8;->B:Lmkb;

    iput-object v2, p1, Lqj8;->C:Lkkb;

    iget-object v3, p1, Lqj8;->j:Lus;

    invoke-virtual {v3}, Lus;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v0, p1, Lqj8;->B:Lmkb;

    iput-object v1, p1, Lqj8;->C:Lkkb;

    goto/16 :goto_c

    :cond_c
    iget-object v5, p1, Lqj8;->n:Lmkb;

    sget-object v3, Lkkb;->c:Lkkb;

    iget-object v4, p1, Lqj8;->w:Ljjb;

    invoke-static {v5, v3, v0, v1, v4}, Lvu0;->x(Lmkb;Lkkb;Lmkb;Lkkb;Ljjb;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmkb;

    iput-object v6, p1, Lqj8;->n:Lmkb;

    iget-object v1, v5, Lmkb;->d:Lojb;

    iget-object v3, v0, Lmkb;->d:Lojb;

    invoke-virtual {v1, v3}, Lojb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v5, Lmkb;->e:Lojb;

    iget-object v0, v0, Lmkb;->e:Lojb;

    invoke-virtual {v1, v0}, Lojb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v9, v2

    goto :goto_6

    :cond_e
    :goto_5
    iget v0, v6, Lmkb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    :goto_6
    invoke-virtual {v5}, Lmkb;->n()Lll8;

    move-result-object v0

    invoke-virtual {v6}, Lmkb;->n()Lll8;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v6, Lmkb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_f
    move-object v10, v2

    :goto_7
    iget-object v0, v5, Lmkb;->j:Lbhf;

    iget-object v1, v6, Lmkb;->j:Lbhf;

    invoke-virtual {v0, v1}, Lbhf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v6, Lmkb;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_10
    move-object v7, v2

    :goto_8
    iget v0, v5, Lmkb;->u:I

    iget v1, v6, Lmkb;->u:I

    if-ne v0, v1, :cond_12

    iget-boolean v0, v5, Lmkb;->t:Z

    iget-boolean v3, v6, Lmkb;->t:Z

    if-eq v0, v3, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v4, p1

    move-object v8, v2

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :goto_b
    invoke-virtual/range {v4 .. v10}, Lqj8;->U(Lmkb;Lmkb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILlmf;[I)Lexc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lak4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lak4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpk4;

    iget-object v1, v0, Lak4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, La67;->i()Lx57;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Llmf;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Luk4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Luk4;-><init>(ILlmf;ILpk4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lx57;->h()Lexc;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lak4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lpk4;

    iget-object v1, v0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Lfnf;->s0:I

    iget v2, v5, Lfnf;->t0:I

    iget-boolean v4, v5, Lfnf;->u0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Llmf;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Llmf;->c:[Lu66;

    aget-object v12, v12, v6

    iget v13, v12, Lu66;->A0:I

    iget v14, v12, Lu66;->B0:I

    if-lez v13, :cond_6

    if-lez v14, :cond_6

    if-eqz v4, :cond_4

    if-le v13, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eq v15, v9, :cond_4

    move v9, v1

    move v15, v2

    goto :goto_4

    :cond_4
    move v15, v1

    move v9, v2

    :goto_4
    mul-int v10, v13, v9

    mul-int v11, v14, v15

    if-lt v10, v11, :cond_5

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v11, v13}, Le3g;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Le3g;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lu66;->A0:I

    mul-int v11, v10, v14

    iget v12, v9, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v10, v12, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    if-lt v14, v9, :cond_6

    if-ge v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const v11, 0x7fffffff

    goto :goto_1

    :cond_7
    move v9, v8

    goto :goto_7

    :cond_8
    :goto_6
    const v9, 0x7fffffff

    :goto_7
    invoke-static {}, La67;->i()Lx57;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Llmf;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Llmf;->c:[Lu66;

    aget-object v1, v1, v4

    iget v2, v1, Lu66;->A0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lu66;->B0:I

    if-ne v1, v6, :cond_9

    goto :goto_a

    :cond_9
    mul-int/2addr v2, v1

    :goto_9
    const v11, 0x7fffffff

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v6

    goto :goto_9

    :goto_b
    if-eq v9, v11, :cond_c

    if-eq v2, v6, :cond_b

    if-gt v2, v9, :cond_b

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v8, 0x1

    :goto_d
    new-instance v1, Lal4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lal4;-><init>(ILlmf;ILpk4;IIZ)V

    invoke-virtual {v10, v1}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lx57;->h()Lexc;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lw07;I)V
    .locals 7

    iget v0, p0, Lak4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lqj8;->c:Lak8;

    new-instance v2, Lxu0;

    invoke-static {}, La67;->i()Lx57;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll8;

    invoke-virtual {v5, v6}, Lll8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lx57;->h()Lexc;

    move-result-object v1

    invoke-direct {v2, v1}, Lxu0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lw07;->x(Lq07;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lstd;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lqj8;->c:Lak8;

    invoke-virtual {v1}, Lstd;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lw07;->R(Lq07;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lvce;)V
    .locals 11

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lb98;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lb98;->a:Lq7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lq7f;->a:Landroid/content/Context;

    sget v3, Lv7d;->Y:I

    sget-object v4, Lrw4;->t0:Lss6;

    invoke-static {v4, v2}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v5

    iget v5, v5, Lg17;->k:I

    invoke-static {v3, v5, v0}, Ld40;->S(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-int v6, v9

    invoke-static {v5, v6, v3}, Ld40;->Q(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, Lb98;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, La98;->a:La98;

    invoke-static {v3}, Lfn7;->p(Landroid/graphics/Bitmap;)Lwn0;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, La98;->b:La98;

    invoke-static {v5}, Lfn7;->p(Landroid/graphics/Bitmap;)Lwn0;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget v3, Lv7d;->Z:I

    invoke-static {v4, v2}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->k:I

    invoke-static {v3, v2, v0}, Ld40;->S(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v7

    double-to-int v3, v3

    invoke-static {v2, v3, v0}, Ld40;->Q(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, La98;->c:La98;

    invoke-static {v0}, Lfn7;->p(Landroid/graphics/Bitmap;)Lwn0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, La98;->o:La98;

    invoke-static {v2}, Lfn7;->p(Landroid/graphics/Bitmap;)Lwn0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v1}, Lvce;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lhb0;)V
    .locals 3

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lck4;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lq1f;

    iget-object v1, v1, Lq1f;->c:La15;

    invoke-virtual {v1}, La15;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lhb0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lvf6;->c:Lvf6;

    goto :goto_0

    :cond_0
    sget-object p1, Lvf6;->b:Lvf6;

    :goto_0
    iget-object v0, v0, Lck4;->a:Lgt4;

    iget-object v1, v0, Lgt4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyf6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lgt4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lyf6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lgt4;->n:Ljava/lang/Object;

    check-cast v1, Lvf6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lgt4;->n:Ljava/lang/Object;

    iget p1, v0, Lgt4;->b:I

    invoke-virtual {v0, p1}, Lgt4;->v(I)V

    :cond_1
    return-void
.end method

.method public h(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lhu7;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lak4;->b:Ljava/lang/Object;

    check-cast v1, Ld29;

    iget-object v2, v0, Lak4;->c:Ljava/lang/Object;

    check-cast v2, Lm29;

    iget-wide v10, v2, Lm29;->I0:J

    iget-object v2, v2, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lmf9;

    iget-object v6, v1, Lmf9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v15, v6, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lk5d;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lds;

    sget-object v16, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    const/4 v3, 0x1

    aget-object v4, v16, v3

    invoke-virtual {v1, v6}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v17, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v16, v17

    invoke-virtual {v15, v6, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Leh7;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v11, v3

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    invoke-virtual {v1}, Lwe9;->B()Lup9;

    move-result-object v1

    invoke-virtual {v1}, Lup9;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    invoke-virtual {v1}, Lwe9;->B()Lup9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lup9;->g(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Lhu7;->a:Lhu7;

    if-eq v8, v1, :cond_4

    sget-object v1, Lhu7;->Y:Lhu7;

    if-ne v8, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v10, v11}, Lone/me/messages/list/ui/MessagesListWidget;->Q0(J)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lyt3;->u(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lyt3;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    invoke-virtual {v1}, Lwe9;->x()Lvhe;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lo29;

    move-result-object v9

    invoke-static {v7}, Lsw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v4, :cond_8

    move v12, v4

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move v12, v5

    goto :goto_4

    :cond_a
    move v12, v3

    :goto_4
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lo29;->a(JILvhe;I)V

    :goto_5
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v12

    new-instance v1, Lkf9;

    move-object v9, v2

    move v4, v3

    move-wide v2, v10

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move v11, v4

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v10}, Lkf9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILhu7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    sget-object v3, Lq24;->b:Lq24;

    invoke-static {v12, v2, v3, v1, v11}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    aget-object v2, v16, v17

    invoke-virtual {v15, v6, v2, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_6
    return v11
.end method

.method public i(Lzr8;Lfr8;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lak4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Ljt8;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lit8;

    invoke-virtual {p1}, Lzr8;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Loud;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Loud;-><init>(I)V

    invoke-static {p1}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ljt8;->i(Lzr8;Lfr8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbw7;

    new-instance v0, Lkl;

    const/16 v2, 0xf

    invoke-direct {v0, p1, p2, v1, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lg3g;->i0(Lbw7;Luu;)Lbwd;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Ljt8;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lys8;

    invoke-virtual {p1}, Lzr8;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Loud;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Loud;-><init>(I)V

    invoke-static {p1}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ljt8;->i(Lzr8;Lfr8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbw7;

    new-instance v0, Lkl;

    const/16 v2, 0xe

    invoke-direct {v0, p1, p2, v1, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lg3g;->i0(Lbw7;Luu;)Lbwd;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lak4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lmjb;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    invoke-virtual {v0}, Lmkb;->n()Lll8;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lmjb;->F0(Lll8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lll8;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lmjb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lmjb;->F0(Lll8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Luib;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lwmf;

    check-cast p1, Lljb;

    iget-object v0, v0, Luib;->h:Lnmf;

    invoke-interface {p1, v0, v1}, Lljb;->G(Lnmf;Lwmf;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Lcl6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Lgk5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcl6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lgk5;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.type.embedded"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lz90;

    invoke-direct {v1, v0, p1}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lak4;->b:Ljava/lang/Object;

    check-cast p1, Lk95;

    iget-object v0, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lk95;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lak4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lpz5;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Le35;

    iget-object v2, v0, Lpz5;->b:Llqd;

    new-instance v3, Lk15;

    const/16 v4, 0xc

    invoke-direct {v3, v0, p1, v1, v4}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Llqd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, La15;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lxi;

    invoke-direct {v2, v0, v1, p1}, Lxi;-><init>(Loz4;La15;Lvs1;)V

    new-instance p1, Lhc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lhc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Loz4;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 2

    iget-object v0, p0, Lak4;->b:Ljava/lang/Object;

    check-cast v0, Lzq0;

    iget-object v1, p0, Lak4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lzq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7h;

    return-object p1
.end method
