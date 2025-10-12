.class public final synthetic Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ll55;->a:I

    iput-object p1, p0, Ll55;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll55;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll55;->a:I

    iput-object p1, p0, Ll55;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ll55;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Luka;

    sget v5, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->z0:I

    invoke-virtual {v1}, Ljz3;->getTargetController()Ljz3;

    move-result-object v5

    instance-of v6, v5, Lj34;

    if-eqz v6, :cond_0

    move-object v3, v5

    check-cast v3, Lj34;

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lj34;->T(Luka;)V

    :cond_1
    invoke-virtual {v1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Ld99;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Laqc;

    invoke-virtual {v1, v2}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v1, Lvd6;

    iget-object v2, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v2, Lgnc;

    invoke-interface {v1, v2}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lwmc;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lvd6;

    sget-object v3, Lsr6;->Y:Lsr6;

    invoke-static {v1, v3}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    invoke-virtual {v1}, Lwmc;->getReaction()Lrmc;

    move-result-object v3

    invoke-interface {v2, v3}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwmc;->getCount()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Lwmc;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lwmc;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwmc;->a(Z)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lqlc;

    iget-object v4, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v4, Lplc;

    iget-object v1, v1, Lqlc;->a:Lolc;

    if-eqz v1, :cond_9

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lwi1;

    move-result-object v1

    iget v4, v4, Lplc;->a:I

    iget-object v5, v1, Lwi1;->Z:Lhne;

    invoke-virtual {v5}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui1;

    iget-object v6, v6, Lui1;->a:Ljava/lang/Integer;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    iget-object v6, v1, Lwi1;->y0:Lya5;

    sget-object v7, Lqi1;->a:Lqi1;

    invoke-static {v6, v7}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v3, v8}, Lui1;->a(Lui1;Ljava/lang/Integer;Lmr9;I)Lui1;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v5, Leia;->x0:I

    if-ne v4, v5, :cond_6

    invoke-virtual {v1, v2}, Lwi1;->s(Z)V

    goto/16 :goto_4

    :cond_6
    iget-object v2, v1, Lwi1;->t0:Lhne;

    invoke-virtual {v1}, Lwi1;->r()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Leia;->w0:I

    if-ne v4, v2, :cond_9

    iget-object v2, v1, Lwi1;->r0:Lhne;

    sget v4, Lhia;->x0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lwi1;->v0:Lhne;

    iget-boolean v1, v1, Lwi1;->o:Z

    if-eqz v1, :cond_7

    sget-object v1, Lvlc;->Z:Lvlc;

    sget-object v4, Lvlc;->r0:Lvlc;

    sget-object v5, Lvlc;->s0:Lvlc;

    sget-object v6, Lvlc;->t0:Lvlc;

    sget-object v7, Lvlc;->u0:Lvlc;

    filled-new-array {v1, v4, v5, v6, v7}, [Lvlc;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v1, Lvlc;->b:Lvlc;

    sget-object v4, Lvlc;->c:Lvlc;

    sget-object v5, Lvlc;->o:Lvlc;

    sget-object v6, Lvlc;->X:Lvlc;

    sget-object v7, Lvlc;->Y:Lvlc;

    filled-new-array {v1, v4, v5, v6, v7}, [Lvlc;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvlc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    new-instance v5, Lti1;

    sget v7, Lhia;->C0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v5, Lti1;

    sget v7, Lhia;->D0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto :goto_3

    :pswitch_6
    new-instance v5, Lti1;

    sget v7, Lhia;->G0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto :goto_3

    :pswitch_7
    new-instance v5, Lti1;

    sget v7, Lhia;->F0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto :goto_3

    :pswitch_8
    new-instance v5, Lti1;

    sget v7, Lhia;->E0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto :goto_3

    :pswitch_9
    new-instance v5, Lti1;

    sget v7, Lhia;->z0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto :goto_3

    :pswitch_a
    new-instance v5, Lti1;

    sget v7, Lhia;->B0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto :goto_3

    :pswitch_b
    new-instance v5, Lti1;

    sget v7, Lhia;->H0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto :goto_3

    :pswitch_c
    new-instance v5, Lti1;

    sget v7, Lhia;->y0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    goto :goto_3

    :pswitch_d
    new-instance v5, Lti1;

    sget v7, Lhia;->A0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lti1;-><init>(ILxcf;)V

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v3, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return-void

    :pswitch_e
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lwia;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lkdb;

    iget-object v3, v2, Lkdb;->r0:Lcfb;

    iget-boolean v2, v2, Lkdb;->t0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lwia;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v1, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v1, Lvd6;

    iget-object v2, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v2, Lgxa;

    iget v2, v2, Lgxa;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lqha;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lnha;

    iget-object v1, v1, Lqha;->a:Loha;

    if-eqz v1, :cond_a

    iget v2, v2, Lnha;->a:I

    invoke-interface {v1, v2}, Loha;->d(I)V

    :cond_a
    return-void

    :pswitch_11
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Ln12;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lj6a;

    iget-wide v2, v2, Lj6a;->c:J

    iget-object v1, v1, Ln12;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v4, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lpl7;

    invoke-virtual {v1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0()Lh7a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lh7a;->t(J)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Ld99;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lyx9;

    invoke-virtual {v1, v2}, Ld99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v1, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v1, Lvd6;

    iget-object v2, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v2, Lnk9;

    iget-object v2, v2, Lnk9;->F0:Lmk9;

    invoke-interface {v1, v2}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v5, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v5, Lc89;

    sget-object v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v6

    iget-object v6, v6, Lx89;->N0:Lhne;

    invoke-virtual {v6}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v3, v5, Lc89;->e:Z

    if-eqz v3, :cond_b

    sget v3, Ln7d;->k0:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    goto :goto_5

    :cond_b
    sget v3, Ln7d;->m0:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    :goto_5
    invoke-virtual {v1, v4, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Lxcf;Z)V

    return-void

    :pswitch_15
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lphd;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Ln69;

    invoke-virtual {v1, v2}, Lphd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Ljy3;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lvd6;

    iget-object v1, v1, Ljy3;->H0:Ljava/lang/Object;

    check-cast v1, Luw8;

    if-eqz v1, :cond_c

    iget-wide v3, v1, Luw8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_17
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lfa;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lvw8;

    iget-wide v2, v2, Lvw8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lyv0;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lpw8;

    iget v2, v2, Lpw8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lhv8;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lxv8;

    iget-object v1, v1, Lhv8;->a:Lvd6;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_1a
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v5, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v5, Ly98;

    iget-object v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v8, Lz98;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_e

    move v10, v4

    goto :goto_7

    :cond_e
    move v10, v2

    :goto_7
    invoke-virtual {v8, v10, v4}, Lz98;->a(ZZ)V

    if-eqz v10, :cond_f

    iput v7, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_f
    move v7, v9

    goto :goto_6

    :cond_10
    invoke-static {}, Lx83;->N()V

    throw v3

    :cond_11
    iget v2, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v2, v4}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v5, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v5, Luga;

    iget-object v6, v1, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_12

    goto/16 :goto_13

    :cond_12
    sget-object v8, Lr28;->o:Lr28;

    invoke-virtual {v7, v8}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget-object v9, Lslg;->a:Landroid/graphics/Rect;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Ld3b;

    const-string v15, ""

    invoke-direct {v14, v15, v12}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld3b;

    iget-object v14, v12, Ld3b;->b:Ljava/lang/Object;

    iget-object v12, v12, Ld3b;->a:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_14

    invoke-virtual {v13}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ld3b;

    iget-object v2, v2, Ld3b;->a:Ljava/lang/Object;

    invoke-static {v12, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    move v2, v4

    :goto_a
    if-eqz v2, :cond_15

    const-string v16, "\u2514\u2500\u2500 "

    :goto_b
    move-object/from16 v4, v16

    goto :goto_c

    :cond_15
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_b

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    move-object/from16 v19, v15

    const-string v15, " / "

    if-nez v11, :cond_16

    move-object/from16 v20, v11

    :catchall_0
    :goto_d
    move-object/from16 v0, v19

    :goto_e
    move-object/from16 v11, p1

    goto :goto_f

    :cond_16
    :try_start_0
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v11

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_1
    move-object/from16 v20, v11

    goto :goto_d

    :goto_f
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    const-string v15, " *********"

    goto :goto_10

    :cond_17
    move-object/from16 v15, v19

    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_19

    if-eqz v18, :cond_18

    const-string v3, "    "

    goto :goto_12

    :cond_18
    const-string v3, "\u2502   "

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v11, Ld3b;

    invoke-direct {v11, v3, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v15, v19

    move-object/from16 v11, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "before handleClick, view hierarchy ... "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v6, v0, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    invoke-virtual {v1, v5}, Lone/me/main/MainScreen;->G0(Luga;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lh68;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lnpe;

    iget-object v1, v1, Lh68;->G0:Lqpe;

    if-eqz v1, :cond_1c

    invoke-interface {v2, v1}, Lnpe;->f(Lqpe;)V

    :cond_1c
    return-void

    :pswitch_1d
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lpu7;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lvd6;

    iget-object v1, v1, Lpu7;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v2, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    return-void

    :pswitch_1e
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->y0:[Lpl7;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v1, v2, Lone/me/android/join/JoinChatWidget;->w0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi7;

    iget-object v2, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lti7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lti7;-><init>(Lvi7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :pswitch_1f
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lyv0;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lee7;

    iget-object v2, v2, Lee7;->a:Lde7;

    invoke-virtual {v1, v2}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lyv0;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lox6;

    iget-object v2, v2, Lox6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lphd;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lsm6;

    invoke-virtual {v1, v2}, Lphd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lyv0;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lqm6;

    invoke-virtual {v1, v2}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lryc;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lmm6;

    invoke-virtual {v1, v2}, Lryc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Ll8c;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v3

    iget-object v3, v3, Lodb;->c:Lmfb;

    check-cast v3, Ls76;

    iget-object v3, v3, Ls76;->s:Lhne;

    :cond_1e
    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v3

    iget-object v3, v3, Lodb;->c:Lmfb;

    check-cast v3, Ls76;

    iget-object v3, v3, Ls76;->s:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget v3, Ln7d;->k0:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_1f
    sget v3, Ln7d;->m0:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    goto :goto_15

    :goto_16
    invoke-static {v1, v2, v4, v5}, Lone/me/chats/forward/ForwardPickerScreen;->N0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lxcf;Z)V

    return-void

    :pswitch_25
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lfm0;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lb36;

    iget-object v1, v1, Lfm0;->F0:Ljava/lang/Object;

    check-cast v1, Lt26;

    invoke-virtual {v1, v2}, Lt26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v1, v0, Ll55;->b:Ljava/lang/Object;

    check-cast v1, Lm55;

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lvd6;

    iget-object v3, v1, Lm55;->I0:Ls32;

    if-eqz v3, :cond_20

    iget-object v4, v1, Luvc;->a:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v1, Lm55;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v3, Ls32;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
