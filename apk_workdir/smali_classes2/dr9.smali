.class public final Ldr9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lfr9;


# direct methods
.method public constructor <init>(Lfr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr9;->X:Lfr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldr9;

    iget-object v0, p0, Ldr9;->X:Lfr9;

    invoke-direct {p1, v0, p2}, Ldr9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr9;->X:Lfr9;

    iget-object p1, p1, Lfr9;->m:Lvi8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvi8;->E()V

    iget-object p1, p1, Lvi8;->c:Lui8;

    invoke-interface {p1}, Lui8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p1, v0}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lui8;->stop()V

    :cond_1
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
