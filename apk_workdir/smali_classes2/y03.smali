.class public final Ly03;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly13;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ly13;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly03;->Y:Ly13;

    iput-wide p2, p0, Ly03;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly03;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ly03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly03;

    iget-object v0, p0, Ly03;->Y:Ly13;

    iget-wide v1, p0, Ly03;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ly03;-><init>(Ly13;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly03;->X:I

    iget-object v1, p0, Ly03;->Y:Ly13;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v1}, Ly13;->u()Lt23;

    move-result-object p1

    iput v2, p0, Ly03;->X:I

    check-cast p1, Lu33;

    iget-wide v2, p0, Ly03;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lda2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Ly13;->R0:Lde5;

    sget-object v1, Ls23;->c:Ls23;

    iget-wide v2, p1, Lda2;->a:J

    invoke-static {v1, v2, v3}, Ls23;->T0(Ls23;J)Lhf4;

    move-result-object p1

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
