.class public final synthetic Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lt81;->a:I

    iput-object p1, p0, Lt81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt81;->a:I

    iget-object v1, p0, Lt81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    new-instance v0, Lnh1;

    new-instance v2, Lt81;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    new-instance v2, Lp5h;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->a:Lyn7;

    sget-object v2, Lghd;->o:Lyn7;

    sget-object v3, Lghd;->f:Lyn7;

    new-instance v4, La4d;

    invoke-direct {v4, v2, v0, v3}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    sget-object v2, Lhhd;->a:Lhhd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lone/me/calllist/ui/CallHistoryScreen;->b:Lyn7;

    new-instance v2, La91;

    invoke-direct {v2, v1, v4, v0}, La91;-><init>(Lyn7;La4d;Lnh1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object v0

    iget-object v0, v0, La91;->X:Lhne;

    :cond_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly81;

    new-instance v3, Ly81;

    invoke-direct {v3}, Ly81;-><init>()V

    invoke-virtual {v0, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lvoc;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    invoke-virtual {v0}, Ljxa;->a()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
