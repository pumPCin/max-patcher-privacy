.class public final Lo6a;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lr82;

.field public Y:I

.field public final synthetic Z:Lq6a;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lq6a;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo6a;->Z:Lq6a;

    iput-wide p2, p0, Lo6a;->r0:J

    iput-wide p4, p0, Lo6a;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6a;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lo6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lo6a;

    iget-wide v2, p0, Lo6a;->r0:J

    iget-wide v4, p0, Lo6a;->s0:J

    iget-object v1, p0, Lo6a;->Z:Lq6a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo6a;-><init>(Lq6a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo6a;->Y:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lo6a;->Z:Lq6a;

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lo6a;->X:Lr82;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v5, Lq6a;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iput v4, p0, Lo6a;->Y:I

    check-cast p1, Lh23;

    iget-wide v7, p0, Lo6a;->r0:J

    invoke-virtual {p1, v7, v8, p0}, Lh23;->K(JLwy3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lr82;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lo6a;->X:Lr82;

    iput v3, p0, Lo6a;->Y:I

    iget-wide v3, p0, Lo6a;->s0:J

    invoke-static {v5, v0, v3, v4, p0}, Lq6a;->p(Lq6a;Lr82;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lq6a;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lr7a;

    iget-object p1, v0, Lr82;->b:Luc2;

    iget-wide v8, p1, Luc2;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lo6a;->X:Lr82;

    iput v2, p0, Lo6a;->Y:I

    iget-wide v10, p0, Lo6a;->s0:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lr7a;->g(JJLc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v1
.end method
