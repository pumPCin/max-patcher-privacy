.class public final Lzu3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfv3;


# direct methods
.method public constructor <init>(Lfv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzu3;->Y:Lfv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqgb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzu3;

    iget-object v1, p0, Lzu3;->Y:Lfv3;

    invoke-direct {v0, v1, p2}, Lzu3;-><init>(Lfv3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzu3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu3;->X:Ljava/lang/Object;

    check-cast p1, Lqgb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzu3;->Y:Lfv3;

    invoke-virtual {p1}, Lfv3;->b()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
