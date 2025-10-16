.class public final Lfk9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lim9;


# direct methods
.method public constructor <init>(Lim9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfk9;->X:Lim9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfk9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfk9;

    iget-object v0, p0, Lfk9;->X:Lim9;

    invoke-direct {p1, v0, p2}, Lfk9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk9;->X:Lim9;

    iget-object p1, p1, Lim9;->A0:Ll00;

    iget-object v0, p1, Ll00;->a:Lf00;

    iget-object v0, v0, Lf00;->c:Lfzc;

    new-instance v1, Ln23;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lk00;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lk00;-><init>(Ll00;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p1, Ll00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v0

    iget-object v1, p1, Ll00;->d:Lpzd;

    sget-object v2, Ll00;->f:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
