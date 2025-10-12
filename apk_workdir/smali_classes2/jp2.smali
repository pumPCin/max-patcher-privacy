.class public final Ljp2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lop2;

.field public final synthetic Z:J

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lop2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp2;->Y:Lop2;

    iput-wide p2, p0, Ljp2;->Z:J

    iput-boolean p4, p0, Ljp2;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljp2;

    iget-wide v2, p0, Ljp2;->Z:J

    iget-boolean v4, p0, Ljp2;->r0:Z

    iget-object v1, p0, Ljp2;->Y:Lop2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljp2;-><init>(Lop2;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljp2;->X:I

    const/4 v1, 0x1

    sget-object v2, Laxf;->a:Laxf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp2;->Y:Lop2;

    invoke-virtual {p1}, Lop2;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lop2;->n:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljn4;

    iget-wide v4, p1, Lkqb;->a:J

    iget-wide v8, p0, Ljp2;->Z:J

    invoke-static {v8, v9}, Ljl3;->g(J)Ljava/util/List;

    move-result-object v8

    iput v1, p0, Ljp2;->X:I

    iget-boolean v9, p0, Ljp2;->r0:Z

    invoke-virtual/range {v3 .. v9}, Ljn4;->a(JJLjava/util/List;Z)V

    sget-object p1, Lo24;->a:Lo24;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
