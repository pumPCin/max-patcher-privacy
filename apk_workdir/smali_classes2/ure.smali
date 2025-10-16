.class public final Lure;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Llt7;

.field public final synthetic Z:Lwre;

.field public final synthetic r0:Llt7;


# direct methods
.method public constructor <init>(Llt7;Lwre;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lure;->Y:Llt7;

    iput-object p2, p0, Lure;->Z:Lwre;

    iput-object p3, p0, Lure;->r0:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lure;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lure;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lure;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lure;

    iget-object v0, p0, Lure;->Z:Lwre;

    iget-object v1, p0, Lure;->r0:Llt7;

    iget-object v2, p0, Lure;->Y:Llt7;

    invoke-direct {p1, v2, v0, v1, p2}, Lure;-><init>(Llt7;Lwre;Llt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lure;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lure;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    iget-object v0, p0, Lure;->Z:Lwre;

    iget-wide v4, v0, Lwre;->a:J

    check-cast p1, Lu33;

    invoke-virtual {p1, v4, v5}, Lu33;->N(J)Lgzc;

    move-result-object p1

    new-instance v0, Ln23;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v4}, Ln23;-><init>(Lzx5;I)V

    iput v2, p0, Lure;->X:I

    invoke-static {v0, p0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lda2;

    iget-object v0, p0, Lure;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs9;

    iput v1, p0, Lure;->X:I

    invoke-virtual {v0, p1, p0}, Lrs9;->R(Lda2;Llff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
