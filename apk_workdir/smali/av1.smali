.class public final Lav1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lmv1;

.field public Y:I

.field public final synthetic Z:Lmv1;


# direct methods
.method public constructor <init>(Lmv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lav1;->Z:Lmv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lav1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lav1;

    iget-object v0, p0, Lav1;->Z:Lmv1;

    invoke-direct {p1, v0, p2}, Lav1;-><init>(Lmv1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lav1;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lav1;->X:Lmv1;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lmv1;->R:[Lwq7;

    iget-object v0, p0, Lav1;->Z:Lmv1;

    invoke-virtual {v0}, Lmv1;->w()Lscb;

    move-result-object p1

    check-cast p1, Lhdb;

    iget-object p1, p1, Lhdb;->z0:Lsze;

    new-instance v2, Lgh0;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, Lgh0;-><init>(Lzx5;I)V

    iput-object v0, p0, Lav1;->X:Lmv1;

    iput v1, p0, Lav1;->Y:I

    invoke-static {v2, p0}, Ly1j;->p(Lzx5;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lmv1;->L:Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
