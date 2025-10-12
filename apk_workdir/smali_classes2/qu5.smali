.class public final Lqu5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lje3;

.field public Y:Lupc;

.field public Z:I

.field public r0:J

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Liu5;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(JLiu5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lqu5;->u0:Liu5;

    iput-wide p1, p0, Lqu5;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqu5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqu5;

    iget-object v1, p0, Lqu5;->u0:Liu5;

    iget-wide v2, p0, Lqu5;->v0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lqu5;-><init>(JLiu5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqu5;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqu5;->s0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lqu5;->r0:J

    iget v1, v0, Lqu5;->Z:I

    iget-object v5, v0, Lqu5;->Y:Lupc;

    iget-object v6, v0, Lqu5;->X:Lje3;

    iget-object v8, v0, Lqu5;->t0:Ljava/lang/Object;

    check-cast v8, Leqb;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v4, v5

    move-object/from16 v3, p1

    move v5, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lqu5;->t0:Ljava/lang/Object;

    check-cast v1, Leqb;

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v3

    new-instance v4, Lpu5;

    iget-object v5, v0, Lqu5;->u0:Liu5;

    invoke-direct {v4, v5, v3, v7}, Lpu5;-><init>(Liu5;Lfh7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lnc6;->a(III)Lfu0;

    move-result-object v5

    sget-object v8, Li65;->a:Li65;

    invoke-static {v1, v8}, Le88;->G(Ln24;Lf24;)Lf24;

    move-result-object v8

    new-instance v9, Lbqb;

    invoke-direct {v9, v8, v5}, Lbqb;-><init>(Lf24;Lfu0;)V

    sget-object v5, Lq24;->a:Lq24;

    invoke-virtual {v9, v5, v9, v4}, Ll0;->start(Lq24;Ljava/lang/Object;Lje6;)V

    iget-wide v4, v0, Lqu5;->v0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Lond;

    iget-object v3, v0, Lwy3;->b:Lf24;

    invoke-direct {v12, v3}, Lond;-><init>(Lf24;)V

    move-object v3, v1

    check-cast v3, Lgi7;

    invoke-virtual {v3}, Lgi7;->getOnJoin()Lknd;

    move-result-object v11

    new-instance v17, Lnu5;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lnu5;-><init>(Lupc;ILeqb;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Lmnd;

    check-cast v3, Lly7;

    iget-object v8, v3, Lly7;->b:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lgi7;

    iget-object v8, v3, Lly7;->c:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lle6;

    iget-object v3, v3, Lly7;->o:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lqnd;

    sget-object v16, Lrnd;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lmnd;-><init>(Lond;Ljava/lang/Object;Lle6;Lle6;Ljava/lang/Object;Lc2f;Lle6;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Lond;->f(Lmnd;Z)V

    new-instance v3, Lnu5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lnu5;-><init>(Lupc;ILeqb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Lbv0;->P(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Lte0;->m(Lond;JLvd6;)V

    iput-object v6, v0, Lqu5;->t0:Ljava/lang/Object;

    iput-object v1, v0, Lqu5;->X:Lje3;

    iput-object v4, v0, Lqu5;->Y:Lupc;

    iput v5, v0, Lqu5;->Z:I

    iput-wide v9, v0, Lqu5;->r0:J

    iput v2, v0, Lqu5;->s0:I

    sget-object v3, Lond;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmnd;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Lond;->c(Lwy3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Lond;->d(Lwy3;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Lo24;->a:Lo24;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
