.class public final synthetic Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lnj1;->a:I

    iput-object p1, p0, Lnj1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lnj1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lnj1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Lb31;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb31;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhq;->s(Landroid/content/Context;)Laed;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Ltj1;

    invoke-direct {v0, v2}, Ltj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Luj1;

    invoke-direct {v0, v2}, Luj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->J0()Lehb;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lek1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvj1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldk1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqo1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrp1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->J0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lt9g;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Lie1;

    invoke-direct/range {v3 .. v13}, Lie1;-><init>(Lehb;Lek1;Lvj1;Ldk1;Lqo1;Lyn7;Lyn7;Lrp1;Lt9g;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Lpj1;

    invoke-direct {v0, v1, v2}, Lpj1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Ldk1;

    invoke-direct {v0, v2}, Ldk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Lvj1;

    invoke-direct {v0, v2}, Lvj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Lek1;

    invoke-direct {v0, v2}, Lek1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    new-instance v0, Lm04;

    invoke-direct {v0}, Lm04;-><init>()V

    new-instance v3, Loj1;

    invoke-direct {v3, v2, v1}, Loj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, Lm04;->h:Lvd6;

    new-instance v1, Loj1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Loj1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lm04;->i:Lvd6;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf8b;

    invoke-static {}, Lik1;->c()Lyn7;

    move-result-object v4

    sget-object v1, Ljk1;->a:Ljk1;

    invoke-virtual {v1}, Ljk1;->a()Lrt1;

    move-result-object v6

    sget-object v7, Lghd;->k:Lyn7;

    new-instance v8, Ln11;

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Lh4f;

    invoke-virtual {v9}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laed;

    invoke-direct {v8, v3, v10}, Ln11;-><init>(Lyn7;Laed;)V

    move-object v3, v9

    new-instance v9, Lq13;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8b;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Lh4f;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb31;

    invoke-direct {v9, v0, v11}, Lq13;-><init>(Lf8b;Lb31;)V

    move-object v0, v10

    new-instance v10, Lop1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lop1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lik1;->d()Lyn7;

    move-result-object v14

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laed;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lmq1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmq1;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lb31;

    new-instance v3, Lym1;

    invoke-direct/range {v3 .. v14}, Lym1;-><init>(Lyn7;Lf8b;Lrt1;Lyn7;Ln11;Lq13;Lop1;Lmq1;Lb31;Laed;Lyn7;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
