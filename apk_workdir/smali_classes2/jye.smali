.class public final Ljye;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmye;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lmye;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljye;->Y:Lmye;

    iput-wide p2, p0, Ljye;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljye;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljye;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljye;

    iget-object v0, p0, Ljye;->Y:Lmye;

    iget-wide v1, p0, Ljye;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljye;-><init>(Lmye;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljye;->X:I

    iget-object v1, p0, Ljye;->Y:Lmye;

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

    iget-object p1, v1, Lmye;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    iput v2, p0, Ljye;->X:I

    check-cast p1, Lu33;

    iget-wide v2, p0, Ljye;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lda2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lmye;->z0:Lde5;

    sget-object v1, Luxe;->c:Luxe;

    iget-wide v2, p1, Lda2;->a:J

    invoke-virtual {v1, v2, v3}, Luxe;->S0(J)Lhf4;

    move-result-object p1

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
