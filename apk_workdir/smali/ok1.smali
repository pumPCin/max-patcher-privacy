.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lok1;->a:I

    iput-object p1, p0, Lok1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lok1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lok1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    new-instance v0, La41;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La41;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    new-instance v0, Luk1;

    invoke-direct {v0, v2}, Luk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    new-instance v0, Lvk1;

    invoke-direct {v0, v2}, Lvk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lypb;

    move-result-object v4

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfl1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwk1;

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->H0:Ljava/lang/Object;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ljava/lang/Object;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lel1;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsp1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltq1;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->J0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfog;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/b;

    new-instance v3, Ljf1;

    invoke-direct/range {v3 .. v13}, Ljf1;-><init>(Lypb;Lfl1;Lwk1;Lel1;Lsp1;Llt7;Llt7;Ltq1;Lfog;Landroidx/recyclerview/widget/b;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    new-instance v0, Lqk1;

    invoke-direct {v0, v1, v2}, Lqk1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    new-instance v0, Lel1;

    invoke-direct {v0, v2}, Lel1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    new-instance v0, Lwk1;

    invoke-direct {v0, v2}, Lwk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    new-instance v0, Lfl1;

    invoke-direct {v0, v2}, Lfl1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    new-instance v0, La34;

    invoke-direct {v0}, La34;-><init>()V

    new-instance v3, Lpk1;

    invoke-direct {v3, v2, v1}, Lpk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v3, v0, La34;->h:Lqh6;

    new-instance v1, Lpk1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpk1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, La34;->i:Lqh6;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    iget-object v0, v2, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbhb;

    invoke-static {}, Ljl1;->c()Llt7;

    move-result-object v4

    sget-object v1, Lkl1;->a:Lkl1;

    invoke-virtual {v1}, Lkl1;->a()Luu1;

    move-result-object v6

    sget-object v7, Lhsd;->k:Llt7;

    new-instance v8, Lm21;

    invoke-static {}, Ljl1;->b()Llt7;

    move-result-object v3

    iget-object v9, v2, Lone/me/calls/ui/ui/call/CallScreen;->o:Lrhf;

    invoke-virtual {v9}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapd;

    invoke-direct {v8, v3, v10}, Lm21;-><init>(Llt7;Lapd;)V

    move-object v3, v9

    new-instance v9, Ld33;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    iget-object v10, v2, Lone/me/calls/ui/ui/call/CallScreen;->X:Lrhf;

    invoke-virtual {v10}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La41;

    invoke-direct {v9, v0, v11}, Ld33;-><init>(Lbhb;La41;)V

    move-object v0, v10

    new-instance v10, Lqq1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lqq1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl1;->d()Llt7;

    move-result-object v14

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lapd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lor1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lor1;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, La41;

    new-instance v3, Lao1;

    invoke-direct/range {v3 .. v14}, Lao1;-><init>(Llt7;Lbhb;Luu1;Llt7;Lm21;Ld33;Lqq1;Lor1;La41;Lapd;Llt7;)V

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
