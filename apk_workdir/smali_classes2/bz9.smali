.class public final Lbz9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lez9;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lez9;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbz9;->X:Lez9;

    iput p2, p0, Lbz9;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbz9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbz9;

    iget-object v0, p0, Lbz9;->X:Lez9;

    iget v1, p0, Lbz9;->Y:F

    invoke-direct {p1, v0, v1, p2}, Lbz9;-><init>(Lez9;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz9;->X:Lez9;

    iget-object p1, p1, Lez9;->m:Lgp8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgp8;->D()V

    iget-object p1, p1, Lgp8;->c:Lfp8;

    invoke-interface {p1}, Lfp8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lbz9;->Y:F

    invoke-interface {p1, v0}, Lfp8;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
