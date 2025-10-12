.class public final Lev5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic r0:Liu5;

.field public final synthetic s0:Leqb;


# direct methods
.method public constructor <init>(JLiu5;Leqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lev5;->Z:J

    iput-object p3, p0, Lev5;->r0:Liu5;

    iput-object p4, p0, Lev5;->s0:Leqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lev5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lev5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lev5;

    iget-object v3, p0, Lev5;->r0:Liu5;

    iget-object v4, p0, Lev5;->s0:Leqb;

    iget-wide v1, p0, Lev5;->Z:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lev5;-><init>(JLiu5;Leqb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lev5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lev5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lev5;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ln24;

    iget-wide v2, p0, Lev5;->Z:J

    invoke-static {v2, v3}, Lyz4;->e(J)J

    move-result-wide v4

    invoke-interface {v8}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v9

    new-instance v3, Lcwc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ldwc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldv5;

    iget-object v6, p0, Lev5;->s0:Leqb;

    invoke-direct/range {v2 .. v9}, Ldv5;-><init>(Lcwc;JLeqb;Ldwc;Ln24;Lf24;)V

    iput v1, p0, Lev5;->X:I

    iget-object p1, p0, Lev5;->r0:Liu5;

    invoke-interface {p1, v2, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
