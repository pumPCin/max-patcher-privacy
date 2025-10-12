.class public final Lh92;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj92;

.field public final synthetic r0:Lr82;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lj92;Lr82;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh92;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lh92;->Z:Lj92;

    iput-object p4, p0, Lh92;->r0:Lr82;

    iput-object p5, p0, Lh92;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh92;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lh92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh92;

    iget-object v4, p0, Lh92;->r0:Lr82;

    iget-object v5, p0, Lh92;->s0:Ljava/util/List;

    iget-object v1, p0, Lh92;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lh92;->Z:Lj92;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh92;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lj92;Lr82;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh92;->X:I

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

    iget-object p1, p0, Lh92;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lh92;->Z:Lj92;

    iget-object v0, p1, Lj92;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin4;

    iget-wide v6, p1, Lj92;->b:J

    iget-object p1, p0, Lh92;->r0:Lr82;

    iget-object v5, p1, Lr82;->b:Luc2;

    iget-wide v8, v5, Luc2;->a:J

    invoke-virtual {p1, v3, v4}, Lr82;->e(J)I

    move-result v12

    iput v2, p0, Lh92;->X:I

    iget-object p1, v0, Lin4;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    const/4 v11, 0x1

    move-object v5, p1

    check-cast v5, Lgea;

    iget-object v10, p0, Lh92;->s0:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lgea;->H(JJLjava/util/List;ZI)J

    sget-object p1, Lo24;->a:Lo24;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
