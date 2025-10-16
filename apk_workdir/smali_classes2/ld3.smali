.class public final Lld3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lpd3;

.field public final synthetic Y:Lbd3;


# direct methods
.method public constructor <init>(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld3;->X:Lpd3;

    iput-object p2, p0, Lld3;->Y:Lbd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lld3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lld3;

    iget-object v0, p0, Lld3;->X:Lpd3;

    iget-object v1, p0, Lld3;->Y:Lbd3;

    invoke-direct {p1, v0, v1, p2}, Lld3;-><init>(Lpd3;Lbd3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lpd3;->m:[Lwq7;

    iget-object p1, p0, Lld3;->X:Lpd3;

    iget-object p1, p1, Lpd3;->f:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    iget-object v0, p0, Lld3;->Y:Lbd3;

    check-cast v0, Lad3;

    iget-wide v0, v0, Lad3;->a:J

    check-cast p1, Lu33;

    invoke-virtual {p1, v0, v1}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
