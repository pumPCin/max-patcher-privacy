.class public final Lmw5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:J

.field public final synthetic y0:Lev5;


# direct methods
.method public constructor <init>(JLev5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lmw5;->x0:J

    iput-object p3, p0, Lmw5;->y0:Lev5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le34;

    check-cast p2, Lgv5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmw5;

    iget-wide v1, p0, Lmw5;->x0:J

    iget-object v3, p0, Lmw5;->y0:Lev5;

    invoke-direct {v0, v1, v2, v3, p3}, Lmw5;-><init>(JLev5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmw5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lmw5;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lmw5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmw5;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, v0, Lmw5;->X:J

    iget-object v1, v0, Lmw5;->w0:Ljava/lang/Object;

    check-cast v1, Llrc;

    iget-object v7, v0, Lmw5;->Z:Ljava/lang/Object;

    check-cast v7, Lgv5;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lmw5;->Z:Ljava/lang/Object;

    check-cast v1, Le34;

    iget-object v5, v0, Lmw5;->w0:Ljava/lang/Object;

    check-cast v5, Lgv5;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lmw5;->x0:J

    invoke-static {v8, v9, v6, v7}, Ln05;->c(JJ)I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v0, Lmw5;->y0:Lev5;

    const/4 v7, 0x2

    invoke-static {v6, v2, v7}, Ltp;->e(Lev5;II)Lev5;

    move-result-object v15

    instance-of v6, v15, Lt62;

    if-eqz v6, :cond_2

    move-object v6, v15

    check-cast v6, Lt62;

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    new-instance v10, Lb72;

    const/16 v13, 0xe

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lb72;-><init>(IIILw24;Lev5;)V

    move-object v6, v10

    :cond_3
    invoke-virtual {v6, v1}, Lt62;->m(Le34;)Llrc;

    move-result-object v1

    move-object v7, v5

    move-wide v5, v8

    :cond_4
    new-instance v9, Lfpd;

    iget-object v8, v0, Lnz3;->b:Lw24;

    invoke-direct {v9, v8}, Lfpd;-><init>(Lw24;)V

    invoke-interface {v1}, Llrc;->a()Lcpd;

    move-result-object v8

    new-instance v14, Lkw5;

    invoke-direct {v14, v7, v4}, Lkw5;-><init>(Lgv5;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    new-instance v8, Ldpd;

    check-cast v10, Lj6f;

    iget-object v11, v10, Lj6f;->a:Ljava/lang/Object;

    iget-object v12, v10, Lj6f;->b:Ljava/lang/Object;

    check-cast v12, Lnf6;

    iget-object v13, v10, Lj6f;->c:Ljava/lang/Object;

    check-cast v13, Lnf6;

    iget-object v10, v10, Lj6f;->o:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lnf6;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Ldpd;-><init>(Lfpd;Ljava/lang/Object;Lnf6;Lnf6;Ljava/lang/Object;Lm3f;Lnf6;)V

    invoke-virtual {v9, v8, v2}, Lfpd;->f(Ldpd;Z)V

    new-instance v8, Llw5;

    invoke-direct {v8, v5, v6, v4}, Llw5;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lid7;->E(J)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v8}, Lh98;->F(Lfpd;JLxe6;)V

    iput-object v7, v0, Lmw5;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lmw5;->w0:Ljava/lang/Object;

    iput-wide v5, v0, Lmw5;->X:J

    iput v3, v0, Lmw5;->Y:I

    sget-object v8, Lfpd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ldpd;

    if-eqz v8, :cond_5

    invoke-virtual {v9, v0}, Lfpd;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v0}, Lfpd;->d(Lnz3;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    sget-object v9, Lf34;->a:Lf34;

    if-ne v8, v9, :cond_6

    return-object v9

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_7
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lji7;)V

    throw v1
.end method
