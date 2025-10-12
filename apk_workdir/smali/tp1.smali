.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwp1;


# direct methods
.method public synthetic constructor <init>(Lwp1;I)V
    .locals 0

    iput p2, p0, Ltp1;->a:I

    iput-object p1, p0, Ltp1;->b:Lwp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltp1;->a:I

    iget-object v1, p0, Ltp1;->b:Lwp1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwp1;->F0:Lvp1;

    if-eqz v0, :cond_1

    check-cast v0, Lt55;

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lzp1;

    move-result-object v0

    iget-object v0, v0, Lzp1;->c:Lrt1;

    iget-object v0, v0, Lrt1;->i:Lded;

    check-cast v0, Lmed;

    iget-object v0, v0, Lmed;->s0:Lhne;

    :cond_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lned;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lned;->a(Lned;Loed;Lced;Ljava/lang/String;I)Lned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, v1}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v0

    iget-object v0, v0, Lzma;->c:Llwa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
