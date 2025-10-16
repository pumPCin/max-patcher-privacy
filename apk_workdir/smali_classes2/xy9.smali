.class public final Lxy9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lez9;


# direct methods
.method public constructor <init>(Lez9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxy9;->X:Lez9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxy9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxy9;

    iget-object v0, p0, Lxy9;->X:Lez9;

    invoke-direct {p1, v0, p2}, Lxy9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxy9;->X:Lez9;

    iget-object v0, p1, Lez9;->m:Lgp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgp8;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lez9;->m:Lgp8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgp8;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lez9;->m:Lgp8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgp8;->play()V

    :cond_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
