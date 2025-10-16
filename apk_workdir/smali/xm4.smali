.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyef;
.implements Ltn4;
.implements Lzt1;
.implements Lpla;
.implements Lw18;
.implements Lgya;
.implements Ldla;
.implements Lzt7;
.implements Lvh3;
.implements Lnpe;
.implements Laq8;
.implements Lx18;
.implements Llq8;
.implements Lsz8;
.implements Ldr3;
.implements Lt09;
.implements Lv73;
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq8;Ld5e;)V
    .locals 1

    .line 2
    const/16 v0, 0xf

    iput v0, p0, Lxm4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxm4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lxm4;->a:I

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr25;Lc45;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lxm4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxm4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltz8;Ld5e;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p2, 0x15

    iput p2, p0, Lxm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lxm4;->a:I

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxm4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lhya;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lwq7;

    iget-object v0, v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwib;

    invoke-virtual {v1}, Lhya;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0()Ltk7;

    move-result-object v2

    iget-object v2, v2, Ltk7;->z0:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv54;

    iget v2, v2, Lv54;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lpti;->a(Lwib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lhya;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lwq7;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->x0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwib;

    invoke-virtual {v1}, Lhya;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Leh7;

    move-result-object v2

    iget-object v2, v2, Leh7;->w0:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv54;

    iget v2, v2, Lv54;->b:I

    invoke-static {v0, v1, p2, p1, v2}, Lpti;->a(Lwib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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

    iget v0, p0, Lxm4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Ler3;

    check-cast p1, Le20;

    invoke-static {p1, v0, v1}, Lwfi;->h(Le20;Ljava/lang/String;Ler3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lvf6;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lus8;

    check-cast p1, Li19;

    iget v2, v0, Lvf6;->b:I

    iget-object v0, v0, Lvf6;->c:Ljava/lang/Object;

    check-cast v0, Ly09;

    invoke-interface {p1, v2, v0, v1}, Li19;->C(ILy09;Lus8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Loy8;

    check-cast p1, Lrtb;

    iget-object p1, v0, Lu09;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Liz8;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Liz8;->g(Loy8;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lf1g;

    check-cast p1, Lrtb;

    iget-object v2, v1, Lf1g;->D:Llb7;

    invoke-virtual {v2}, Llb7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lf1g;->a()Ld1g;

    move-result-object v1

    invoke-virtual {v1}, Ld1g;->c()Ld1g;

    move-result-object v1

    invoke-virtual {v2}, Llb7;->h()Lya7;

    move-result-object v2

    invoke-virtual {v2}, Lya7;->h()Ljbg;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0g;

    iget-object v4, v3, Ly0g;->a:Lm0g;

    iget-object v5, v0, Lu09;->f:Lr7d;

    iget-object v5, v5, Lr7d;->r0:Lr7d;

    iget-object v4, v4, Lm0g;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lr7d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    if-eqz v4, :cond_3

    iget-object v5, v3, Ly0g;->a:Lm0g;

    iget v5, v5, Lm0g;->a:I

    iget v6, v4, Lm0g;->a:I

    if-ne v5, v6, :cond_3

    new-instance v5, Ly0g;

    iget-object v3, v3, Ly0g;->b:Lhb7;

    invoke-direct {v5, v4, v3}, Ly0g;-><init>(Lm0g;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ld1g;->a(Ly0g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ld1g;->a(Ly0g;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ld1g;->b()Lf1g;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object p1, p1, Lrtb;->a:Ldi5;

    invoke-virtual {p1}, Ldi5;->H1()V

    iget-object v0, p1, Ldi5;->t0:Ltf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldi5;->h1()Lf1g;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lao4;

    invoke-virtual {v3}, Lao4;->e()Lnn4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf1g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Ltf8;->b(Lf1g;)V

    :cond_5
    invoke-virtual {v2, v1}, Lf1g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p1, Ldi5;->x0:Lc28;

    new-instance v0, Lq34;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lq34;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lc28;->f(ILx18;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Loy8;)V
    .locals 6

    iget v0, p0, Lxm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast p1, Ltz8;

    iget-object v0, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v0, Lnq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MediaSessionLegacyStub"

    if-eqz v1, :cond_0

    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v2, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ltz8;->g:Liz8;

    iget-object p1, p1, Liz8;->t:Lrtb;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lrtb;->T(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v2, p1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrtb;->w()Louf;

    move-result-object v1

    new-instance v2, Lmuf;

    invoke-direct {v2}, Lmuf;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Louf;->o()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v4

    iget-object v4, v4, Lmuf;->c:Lyr8;

    iget-object v4, v4, Lyr8;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lrtb;->U(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Ltz8;->g:Liz8;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    invoke-virtual {v0, p1}, Liz8;->n(Loy8;)Lma7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcq8;)V
    .locals 12

    iget v0, p0, Lxm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Le5e;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lfsb;

    iget-object v2, p1, Lcq8;->a:Lgp8;

    invoke-virtual {p1}, Lcq8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lcq8;->v:Lfsb;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lcq8;->u:Le5e;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iput-object v0, p1, Lcq8;->u:Le5e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    iput-object v1, p1, Lcq8;->v:Lfsb;

    iget-object v3, p1, Lcq8;->x:Lfsb;

    iget-object v7, p1, Lcq8;->w:Lfsb;

    invoke-static {v1, v7}, Lcq8;->c(Lfsb;Lfsb;)Lfsb;

    move-result-object v1

    iput-object v1, p1, Lcq8;->x:Lfsb;

    invoke-virtual {v1, v3}, Lfsb;->equals(Ljava/lang/Object;)Z

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
    move v0, v6

    move v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p1, Lcq8;->s:Ls7d;

    iget-object v7, p1, Lcq8;->t:Ls7d;

    iget-object v8, p1, Lcq8;->r:Lhb7;

    iget-object v9, p1, Lcq8;->q:Lhb7;

    iget-object v10, p1, Lcq8;->x:Lfsb;

    iget-object v11, p1, Lcq8;->D:Landroid/os/Bundle;

    invoke-static {v8, v9, v0, v10, v11}, Lcq8;->X(Ljava/util/List;Ljava/util/List;Le5e;Lfsb;Landroid/os/Bundle;)Ls7d;

    move-result-object v8

    iput-object v8, p1, Lcq8;->s:Ls7d;

    iget-object v9, p1, Lcq8;->q:Lhb7;

    iget-object v10, p1, Lcq8;->D:Landroid/os/Bundle;

    iget-object v11, p1, Lcq8;->x:Lfsb;

    invoke-static {v8, v9, v10, v0, v11}, Lcq8;->W(Ls7d;Ljava/util/List;Landroid/os/Bundle;Le5e;Lfsb;)Ls7d;

    move-result-object v0

    iput-object v0, p1, Lcq8;->t:Ls7d;

    iget-object v0, p1, Lcq8;->s:Ls7d;

    invoke-virtual {v0, v3}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p1, Lcq8;->t:Ls7d;

    invoke-virtual {v3, v7}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p1, Lcq8;->h:Lc28;

    new-instance v7, Lqp8;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lqp8;-><init>(Lcq8;I)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v7}, Lc28;->f(ILx18;)V

    :cond_5
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v6

    :goto_3
    invoke-static {p1}, Lgfi;->g(Z)V

    iget-object p1, v2, Lgp8;->o:Lep8;

    invoke-interface {p1}, Lep8;->u()V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v2, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-static {p1}, Lgfi;->g(Z)V

    iget-object p1, v2, Lgp8;->o:Lep8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v2, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v5, v6

    :goto_5
    invoke-static {v5}, Lgfi;->g(Z)V

    iget-object p1, v2, Lgp8;->o:Lep8;

    invoke-interface {p1}, Lep8;->v()V

    :cond_b
    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lftb;

    invoke-virtual {p1, v0, v1}, Lcq8;->V(Lhtb;Lftb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lw57;I)V
    .locals 7

    iget v0, p0, Lxm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lcq8;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    new-instance v2, Lvv0;

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr8;

    invoke-virtual {v5, v6}, Lyr8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Leb7;->i()Ls7d;

    move-result-object v1

    invoke-direct {v2, v1}, Lvv0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v2, v6}, Lw57;->z(Lq57;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lcq8;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Ld5e;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    invoke-virtual {v1}, Ld5e;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lw57;->R(Lq57;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Luz7;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    check-cast v1, Lo99;

    iget-object v2, v0, Lxm4;->c:Ljava/lang/Object;

    check-cast v2, Lx99;

    iget-wide v10, v2, Lx99;->I0:J

    iget-object v2, v2, Lx99;->H0:Landroid/view/ViewGroup;

    check-cast v1, Lym9;

    iget-object v6, v1, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v15, v6, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lpzd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    iget-object v1, v6, Lone/me/messages/list/ui/MessagesListWidget;->c:Lqs;

    sget-object v16, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    const/4 v3, 0x1

    aget-object v4, v16, v3

    invoke-virtual {v1, v6}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v17, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v16, v17

    invoke-virtual {v15, v6, v1}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmm7;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v11, v3

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1}, Lim9;->B()Lsx9;

    move-result-object v1

    invoke-virtual {v1}, Lsx9;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1}, Lim9;->B()Lsx9;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lsx9;->g(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Luz7;->a:Luz7;

    if-eq v8, v1, :cond_4

    sget-object v1, Luz7;->Y:Luz7;

    if-ne v8, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v10, v11}, Lone/me/messages/list/ui/MessagesListWidget;->R0(J)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lc9i;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lc9i;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1}, Lim9;->x()Lzte;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ly99;

    move-result-object v9

    invoke-static {v7}, Lwx1;->v(I)I

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

    invoke-virtual/range {v9 .. v14}, Ly99;->a(JILzte;I)V

    :goto_5
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v12

    new-instance v1, Lwm9;

    move-object v9, v2

    move v4, v3

    move-wide v2, v10

    const/4 v10, 0x0

    move-object/from16 v5, p6

    move v11, v4

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v10}, Lwm9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILuz7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    sget-object v3, Le54;->b:Le54;

    invoke-static {v12, v2, v3, v1, v11}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    aget-object v2, v16, v17

    invoke-virtual {v15, v6, v2, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_6
    return v11
.end method

.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast p1, Lpc5;

    iget-object v0, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lpc5;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public g(ILl0g;[I)Ls7d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lxm4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmn4;

    iget-object v1, v0, Lxm4;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, v3, Ll0g;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lrn4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lrn4;-><init>(ILl0g;ILmn4;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Leb7;->i()Ls7d;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lxm4;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmn4;

    iget-object v1, v0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v7, v1, p1

    iget v1, v5, Le1g;->s0:I

    iget v2, v5, Le1g;->t0:I

    iget-boolean v4, v5, Le1g;->u0:Z

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_8

    if-ne v2, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    move v8, v11

    const/4 v6, 0x0

    :goto_1
    iget v12, v3, Ll0g;->a:I

    if-ge v6, v12, :cond_7

    iget-object v12, v3, Ll0g;->c:[Lqa6;

    aget-object v12, v12, v6

    iget v13, v12, Lqa6;->A0:I

    iget v14, v12, Lqa6;->B0:I

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

    invoke-static {v11, v13}, Lhhg;->f(II)I

    move-result v10

    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v14}, Lhhg;->f(II)I

    move-result v10

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v12, Lqa6;->A0:I

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
    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v10

    const/4 v4, 0x0

    :goto_8
    iget v1, v3, Ll0g;->a:I

    if-ge v4, v1, :cond_d

    iget-object v1, v3, Ll0g;->c:[Lqa6;

    aget-object v1, v1, v4

    iget v2, v1, Lqa6;->A0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    iget v1, v1, Lqa6;->B0:I

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
    new-instance v1, Lxn4;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lxn4;-><init>(ILl0g;ILmn4;IIZ)V

    invoke-virtual {v10, v1}, Lxa7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Leb7;->i()Ls7d;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ltb0;)V
    .locals 3

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lzef;

    iget-object v1, v1, Lzef;->c:Lc45;

    invoke-virtual {v1}, Lc45;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Ltb0;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lqj6;->c:Lqj6;

    goto :goto_0

    :cond_0
    sget-object p1, Lqj6;->b:Lqj6;

    :goto_0
    iget-object v0, v0, Lzm4;->a:Lgw4;

    iget-object v1, v0, Lgw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ltj6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lgw4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Ltj6;->c(Ljava/lang/Thread;)V

    iget-object v1, v0, Lgw4;->n:Ljava/lang/Object;

    check-cast v1, Lqj6;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lgw4;->n:Ljava/lang/Object;

    iget p1, v0, Lgw4;->b:I

    invoke-virtual {v0, p1}, Lgw4;->v(I)V

    :cond_1
    return-void
.end method

.method public i(Lvuc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lrn5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lvuc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, v1, Lrn5;->a:I

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
    new-instance v1, Lla0;

    invoke-direct {v1, v0, p1}, Lla0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxm4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Ll66;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lisb;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->n()Lyr8;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lisb;->G0(Lyr8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lyr8;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lisb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lisb;->G0(Lyr8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lorb;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lw0g;

    check-cast p1, Lhsb;

    iget-object v0, v0, Lorb;->h:Ln0g;

    invoke-interface {p1, v0, v1}, Lhsb;->G(Ln0g;Lw0g;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Luoe;)V
    .locals 11

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lif8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lif8;->a:Lclf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lclf;->a:Landroid/content/Context;

    sget v3, Lsid;->Y:I

    sget-object v4, Lsz4;->t0:Lc82;

    invoke-static {v4, v2}, Lu9d;->i(Lc82;Landroid/content/Context;)Lh67;

    move-result-object v5

    iget v5, v5, Lh67;->k:I

    invoke-static {v3, v5, v0}, Lkzh;->n(IILandroid/content/Context;)Landroid/graphics/Bitmap;

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

    invoke-static {v5, v6, v3}, Lkzh;->m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v1, Lif8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lhf8;->a:Lhf8;

    invoke-static {v3}, Lbji;->b(Landroid/graphics/Bitmap;)Lso0;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Lhf8;->b:Lhf8;

    invoke-static {v5}, Lbji;->b(Landroid/graphics/Bitmap;)Lso0;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget v3, Lsid;->Z:I

    invoke-static {v4, v2}, Lu9d;->i(Lc82;Landroid/content/Context;)Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->k:I

    invoke-static {v3, v2, v0}, Lkzh;->n(IILandroid/content/Context;)Landroid/graphics/Bitmap;

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

    invoke-static {v2, v3, v0}, Lkzh;->m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lhf8;->c:Lhf8;

    invoke-static {v0}, Lbji;->b(Landroid/graphics/Bitmap;)Lso0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lhf8;->o:Lhf8;

    invoke-static {v2}, Lbji;->b(Landroid/graphics/Bitmap;)Lso0;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v1}, Luoe;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Ll36;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Li65;

    iget-object v2, v0, Ll36;->b:Lt1e;

    new-instance v3, Lv55;

    const/16 v4, 0xc

    invoke-direct {v3, v0, p1, v1, v4}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lt1e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lc45;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Lgj;

    invoke-direct {v2, v0, v1, p1}, Lgj;-><init>(Lr25;Lc45;Lyt1;)V

    new-instance p1, Lqc;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lqc;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lr25;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public m(Liz8;Loy8;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lt09;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Ls09;

    invoke-virtual {p1}, Liz8;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Le6e;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Le6e;-><init>(I)V

    invoke-static {p1}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lt09;->m(Liz8;Loy8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo18;

    new-instance v0, Ltl;

    const/16 v2, 0xe

    invoke-direct {v0, p1, p2, v1, v2}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Ljhg;->k0(Lo18;Lhv;)Lo7e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lt09;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Lj09;

    invoke-virtual {p1}, Liz8;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Le6e;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Le6e;-><init>(I)V

    invoke-static {p1}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lt09;->m(Liz8;Loy8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo18;

    new-instance v0, Ltl;

    const/16 v2, 0xd

    invoke-direct {v0, p1, p2, v1, v2}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Ljhg;->k0(Lo18;Lhv;)Lo7e;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/View;Lwmh;)Lwmh;
    .locals 2

    iget-object v0, p0, Lxm4;->b:Ljava/lang/Object;

    check-cast v0, Lwr0;

    iget-object v1, p0, Lxm4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, v1}, Lwr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmh;

    return-object p1
.end method
