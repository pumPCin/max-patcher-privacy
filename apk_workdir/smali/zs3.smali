.class public final Lzs3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgt3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgt3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs3;->Y:Lgt3;

    iput-wide p2, p0, Lzs3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzs3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzs3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzs3;

    iget-object v0, p0, Lzs3;->Y:Lgt3;

    iget-wide v1, p0, Lzs3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzs3;-><init>(Lgt3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzs3;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzs3;->Y:Lgt3;

    iget-object p1, p1, Lgt3;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    iput v2, p0, Lzs3;->X:I

    iget-wide v2, p0, Lzs3;->Z:J

    invoke-virtual {p1, v2, v3}, Lvu3;->a(J)V

    sget-object p1, Lo24;->a:Lo24;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
