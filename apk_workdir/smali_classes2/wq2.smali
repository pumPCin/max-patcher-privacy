.class public final Lwq2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbr2;

.field public final synthetic Z:J

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lbr2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwq2;->Y:Lbr2;

    iput-wide p2, p0, Lwq2;->Z:J

    iput-boolean p4, p0, Lwq2;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwq2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwq2;

    iget-wide v2, p0, Lwq2;->Z:J

    iget-boolean v4, p0, Lwq2;->r0:Z

    iget-object v1, p0, Lwq2;->Y:Lbr2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwq2;-><init>(Lbr2;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwq2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lzag;->a:Lzag;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwq2;->Y:Lbr2;

    invoke-virtual {p1}, Lbr2;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lbr2;->n:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liq4;

    iget-wide v4, p1, Lezb;->a:J

    iget-wide v8, p0, Lwq2;->Z:J

    invoke-static {v8, v9}, Lmb3;->e(J)Ljava/util/List;

    move-result-object v8

    iput v1, p0, Lwq2;->X:I

    iget-boolean v9, p0, Lwq2;->r0:Z

    invoke-virtual/range {v3 .. v9}, Liq4;->a(JJLjava/util/List;Z)V

    sget-object p1, Lc54;->a:Lc54;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
