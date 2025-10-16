.class public final Lb79;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lc79;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lc79;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb79;->Y:Lc79;

    iput-boolean p2, p0, Lb79;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj49;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb79;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lb79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb79;

    iget-object v1, p0, Lb79;->Y:Lc79;

    iget-boolean v2, p0, Lb79;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Lb79;-><init>(Lc79;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb79;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb79;->X:Ljava/lang/Object;

    check-cast p1, Lj49;

    sget-object v0, Lc79;->K0:[Lwq7;

    iget-object v0, p0, Lb79;->Y:Lc79;

    invoke-virtual {v0}, Lc79;->u()Lda2;

    move-result-object v1

    sget-object v2, Lzag;->a:Lzag;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lh49;->a:Lh49;

    invoke-static {p1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, v0, Lc79;->Z:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    new-instance v3, Lz69;

    invoke-direct {v3, v0, v1, v5}, Lz69;-><init>(Lc79;Lda2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object v1, v0, Lc79;->C0:Lpzd;

    sget-object v3, Lc79;->K0:[Lwq7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Li49;->a:Li49;

    invoke-static {p1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lb79;->Z:Z

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p1, v0, Lc79;->Z:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    new-instance v3, La79;

    invoke-direct {v3, v0, v1, v5}, La79;-><init>(Lc79;Lda2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object v1, v0, Lc79;->D0:Lpzd;

    sget-object v3, Lc79;->K0:[Lwq7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
