.class public final Laqg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Leqg;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laqg;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Leqg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laqg;->X:I

    .line 2
    iput-object p1, p0, Laqg;->Y:Leqg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laqg;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Laqg;

    iget-object p2, p0, Laqg;->Y:Leqg;

    invoke-direct {p1, p2, p3}, Laqg;-><init>(Leqg;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Leqg;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Laqg;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Laqg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Laqg;->Y:Leqg;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Laqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laqg;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Laqg;->Y:Leqg;

    iget-object v0, p1, Leqg;->c:Lbqg;

    if-eqz v0, :cond_0

    check-cast v0, Lgma;

    iget-object v0, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lkuc;

    move-result-object v0

    iget-object v0, v0, Lkuc;->C0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcuc;

    :cond_0
    instance-of v0, v2, Lytc;

    invoke-virtual {p1, v0}, Leqg;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Laqg;->Y:Leqg;

    iget-object v0, p1, Leqg;->c:Lbqg;

    if-eqz v0, :cond_1

    check-cast v0, Lgma;

    iget-object v0, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lkuc;

    move-result-object v0

    iget-object v0, v0, Lkuc;->C0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcuc;

    :cond_1
    instance-of v0, v2, Lytc;

    invoke-virtual {p1, v0}, Leqg;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
