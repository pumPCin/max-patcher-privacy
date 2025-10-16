.class public final Lhd3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lpd3;


# direct methods
.method public constructor <init>(Lpd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhd3;->X:Lpd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhd3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhd3;

    iget-object v0, p0, Lhd3;->X:Lpd3;

    invoke-direct {p1, v0, p2}, Lhd3;-><init>(Lpd3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd3;->X:Lpd3;

    iget-object v0, p1, Lpd3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnd3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnd3;-><init>(Lpd3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Le54;->b:Le54;

    invoke-static {v0, v2, v4, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iget-object v1, p1, Lpd3;->l:Lpzd;

    sget-object v2, Lpd3;->m:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
