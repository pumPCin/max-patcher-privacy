.class public final Lhx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final A0:Lv53;

.field public final X:Llr3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Lh4f;

.field public final a:Lwu6;

.field public final b:Le7f;

.field public final c:Li24;

.field public final o:Lwz5;

.field public final r0:Lh4f;

.field public final s0:Lyn7;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:Lx14;

.field public final w0:Lhne;

.field public final x0:Lfx2;

.field public final y0:Ljava/lang/String;

.field public final z0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh4f;Lwu6;Lh4f;Le7f;Li24;Lwz5;Llr3;Lru/ok/tamtam/logout/a;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhx2;->a:Lwu6;

    iput-object p5, p0, Lhx2;->b:Le7f;

    iput-object p6, p0, Lhx2;->c:Li24;

    iput-object p7, p0, Lhx2;->o:Lwz5;

    iput-object p8, p0, Lhx2;->X:Llr3;

    iput-object p9, p0, Lhx2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lhx2;->Z:Lh4f;

    iput-object p4, p0, Lhx2;->r0:Lh4f;

    iput-object p10, p0, Lhx2;->s0:Lyn7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lhx2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lhx2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lx14;

    invoke-direct {p2}, Lx14;-><init>()V

    iput-object p2, p0, Lhx2;->v0:Lx14;

    sget-object p2, Lbw2;->c:Lbw2;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lhx2;->w0:Lhne;

    new-instance p2, Lfx2;

    invoke-direct {p2, p0}, Lfx2;-><init>(Lhx2;)V

    iput-object p2, p0, Lhx2;->x0:Lfx2;

    const-class p2, Lhx2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p7, 0x5f

    invoke-static {p1, p4, p7, p3}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhx2;->y0:Ljava/lang/String;

    check-cast p5, Lmka;

    invoke-virtual {p5}, Lmka;->a()Lh24;

    move-result-object p3

    invoke-virtual {p3, p6}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p3

    invoke-static {p3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lhx2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lv53;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ldi0;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Ldi0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Lv53;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Ldi0;)V

    iput-object p4, p0, Lhx2;->A0:Lv53;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lpw2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpw2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    iget-object p5, p4, Lv53;->d:Ljava/lang/Object;

    check-cast p5, Lt6e;

    new-instance p6, Lxh7;

    invoke-direct {p6, p4, p1, p2}, Lxh7;-><init>(Lv53;Lpw2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p6, p2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p1, p3}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final a(Lhx2;Lvv2;Lwy3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laxf;->a:Laxf;

    sget-object v4, Lr28;->o:Lr28;

    instance-of v5, v2, Lqw2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lqw2;

    iget v6, v5, Lqw2;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqw2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lqw2;

    invoke-direct {v5, v0, v2}, Lqw2;-><init>(Lhx2;Lwy3;)V

    :goto_0
    iget-object v2, v5, Lqw2;->r0:Ljava/lang/Object;

    sget-object v6, Lo24;->a:Lo24;

    iget v7, v5, Lqw2;->t0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lqw2;->X:Ljava/lang/Object;

    check-cast v0, Lus;

    iget-object v1, v5, Lqw2;->o:Lhx2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lqw2;->Z:Lus;

    iget-object v1, v5, Lqw2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lqw2;->X:Ljava/lang/Object;

    check-cast v7, Lvv2;

    iget-object v9, v5, Lqw2;->o:Lhx2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lhx2;->y0:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lhoa;->b(Lr28;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lvv2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lhx2;->a:Lwu6;

    iget-object v14, v14, Lwu6;->g:Lx14;

    iget-object v14, v14, Lx14;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lbk7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lhx2;->w0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbw2;

    iget-object v2, v2, Lbw2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Lqw2;->t0:I

    invoke-virtual {v0, v5}, Lhx2;->d(Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lus;

    invoke-direct {v7, v11}, Lus;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lao2;

    iget-wide v12, v12, Lao2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lus;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Lvv2;->a:Ljava/util/Set;

    iget-object v12, v0, Lhx2;->r0:Lh4f;

    invoke-virtual {v12}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luv2;

    iput-object v0, v5, Lqw2;->o:Lhx2;

    iput-object v1, v5, Lqw2;->X:Ljava/lang/Object;

    iput-object v2, v5, Lqw2;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lqw2;->Z:Lus;

    iput v9, v5, Lqw2;->t0:I

    invoke-virtual {v12, v8, v5}, Luv2;->a(Ljava/util/Set;Lwy3;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lhx2;->y0:Ljava/lang/String;

    sget-object v12, Lyt3;->n:Lhoa;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Lhoa;->b(Lr28;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lhx2;->a:Lwu6;

    iget-object v13, v13, Lwu6;->g:Lx14;

    iget-object v13, v13, Lx14;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 p0, 0x0

    move-object v14, v13

    check-cast v14, Lao2;

    iget-wide v14, v14, Lao2;->w0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lus;

    invoke-direct {v12, v11}, Lus;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lao2;

    iget-wide v14, v14, Lao2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lus;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Lvv2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lzvd;->J(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lus;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lhx2;->a:Lwu6;

    invoke-virtual {v1, v7}, Lwu6;->c(Ljava/util/Set;)V

    new-instance v1, Lrr9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lrr9;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lao2;

    iget-wide v13, v12, Lao2;->w0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lao2;->a:J

    invoke-virtual {v1, v12, v13}, Lrr9;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lhx2;->y0:Ljava/lang/String;

    sget-object v12, Lyt3;->n:Lhoa;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Lhoa;->b(Lr28;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lhx2;->a:Lwu6;

    iget-object v13, v13, Lwu6;->g:Lx14;

    iget-object v13, v13, Lx14;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lao2;

    iget-wide v14, v13, Lao2;->a:J

    invoke-virtual {v1, v14, v15}, Lrr9;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lhx2;->a:Lwu6;

    invoke-virtual {v14, v13}, Lwu6;->r(Leu6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lao2;->a:J

    invoke-virtual {v1, v14, v15}, Lrr9;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lhx2;->a:Lwu6;

    invoke-virtual {v14, v13}, Lwu6;->b(Leu6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lhx2;->y0:Ljava/lang/String;

    sget-object v9, Lyt3;->n:Lhoa;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Lhoa;->b(Lr28;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lbk7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Lr58;->a:Lqr9;

    new-instance v1, Lqr9;

    invoke-direct {v1}, Lqr9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lao2;

    iget-wide v11, v9, Lao2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Lqr9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lus;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lus;-><init>(I)V

    invoke-virtual {v7}, Lus;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lhx2;->v0:Lx14;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lx14;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Lx14;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Lu14;

    invoke-virtual {v12}, Lu14;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Lu14;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lao2;

    iget-wide v12, v12, Lao2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lus;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lx83;->M()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Lhx2;->y0:Ljava/lang/String;

    sget-object v9, Lyt3;->n:Lhoa;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Lhoa;->b(Lr28;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lhx2;->a:Lwu6;

    iget-object v12, v12, Lwu6;->g:Lx14;

    iget-object v12, v12, Lx14;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lao2;

    iget-wide v12, v8, Lao2;->a:J

    invoke-virtual {v1, v12, v13}, Lqr9;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lao2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lao2;->w0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lao2;->w0:J

    iget-wide v14, v8, Lao2;->w0:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1f

    cmp-long v8, v12, p0

    if-lez v8, :cond_21

    cmp-long v12, v14, p0

    if-lez v12, :cond_21

    goto :goto_10

    :cond_21
    cmp-long v12, v14, p0

    if-lez v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    iget-wide v8, v9, Lao2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lus;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lhx2;->y0:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lhx2;->a:Lwu6;

    iget-object v8, v8, Lwu6;->g:Lx14;

    iget-object v8, v8, Lx14;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Lqw2;->o:Lhx2;

    iput-object v2, v5, Lqw2;->X:Ljava/lang/Object;

    iput-object v10, v5, Lqw2;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lqw2;->Z:Lus;

    const/4 v1, 0x3

    iput v1, v5, Lqw2;->t0:I

    invoke-virtual {v0, v5}, Lhx2;->g(Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_26

    :goto_12
    return-object v6

    :cond_26
    move-object v1, v0

    move-object v0, v2

    :goto_13
    move-object v2, v0

    move-object v0, v1

    :cond_27
    invoke-virtual {v2}, Lus;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lhx2;->a:Lwu6;

    invoke-virtual {v1, v2}, Lwu6;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Lhx2;->y0:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Lhx2;->a:Lwu6;

    iget-object v0, v0, Lwu6;->g:Lx14;

    iget-object v0, v0, Lx14;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Lhx2;Ler3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr28;->o:Lr28;

    instance-of v1, p2, Lsw2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsw2;

    iget v2, v1, Lsw2;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsw2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsw2;

    invoke-direct {v1, p0, p2}, Lsw2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lsw2;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lsw2;->r0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lsw2;->X:Lzvc;

    iget-object p1, v1, Lsw2;->o:Lhx2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lhx2;->y0:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ler3;->a:Lrr9;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lrr9;->k(Lrr9;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lzvc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lhx2;->w0:Lhne;

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbw2;

    iget-object p2, p2, Lbw2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhx2;->b:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    iget-object v6, p0, Lhx2;->c:Li24;

    invoke-virtual {v3, v6}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lwy3;->b:Lf24;

    :cond_5
    invoke-static {v3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lrw2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lrw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhx2;Lzvc;Ler3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Lsw2;->o:Lhx2;

    iput-object v11, v1, Lsw2;->X:Lzvc;

    iput v5, v1, Lsw2;->r0:I

    invoke-static {v6, v1}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lhx2;->y0:Ljava/lang/String;

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lhoa;->b(Lr28;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lzvc;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lhx2;->A0:Lv53;

    new-instance p1, Ltw2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lv53;->f(Lv53;Lje6;)Loke;

    :cond_a
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvw2;

    iget v1, v0, Lvw2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw2;

    invoke-direct {v0, p0, p1}, Lvw2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvw2;->X:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lvw2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lvw2;->o:Lhx2;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lhx2;->a:Lwu6;

    iput-object p0, p1, Lwu6;->i:Lsu6;

    iget-object p1, p0, Lhx2;->A0:Lv53;

    iput-object p0, v0, Lvw2;->o:Lhx2;

    iput v3, v0, Lvw2;->Z:I

    invoke-virtual {p1, v0}, Lv53;->a(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lhx2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lhx2;->A0:Lv53;

    new-instance v1, Lww2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lww2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lv53;->f(Lv53;Lje6;)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final d(Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxw2;

    iget v1, v0, Lxw2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw2;

    invoke-direct {v0, p0, p1}, Lxw2;-><init>(Lhx2;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lxw2;->X:Ljava/lang/Object;

    iget v1, v0, Lxw2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxw2;->o:Lhx2;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhx2;->Z:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk5;

    iput-object p0, v0, Lxw2;->o:Lhx2;

    iput v2, v0, Lxw2;->Z:I

    invoke-virtual {p1, v0}, Lzk5;->a(Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lhx2;->v0:Lx14;

    invoke-virtual {v1, p1}, Lx14;->addAll(Ljava/util/Collection;)Z

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lhx2;->f(J)V

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhx2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyw2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lhx2;->A0:Lv53;

    invoke-static {v1, v0}, Lv53;->f(Lv53;Lje6;)Loke;

    move-result-object v0

    new-instance v1, La92;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, La92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgi7;->invokeOnCompletion(Lvd6;)Lis4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lhx2;->y0:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lhx2;->a:Lwu6;

    iget-object v0, v6, Lwu6;->e:Lhjb;

    invoke-static {p1, p2}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjb;->s(Ljava/lang/String;)V

    invoke-virtual {v6}, Lwu6;->q()V

    invoke-virtual {v6}, Lwu6;->d()Lbu6;

    move-result-object v1

    invoke-interface {v1}, Lbu6;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lhjb;->s(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lwu6;->f(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lomc;->v(Ljava/util/List;)Leu6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Leu6;->l()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lwu6;->b:Lu84;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lwu6;->j(Lu84;JZZZ)V

    iget-object v7, v6, Lwu6;->c:Lu84;

    invoke-virtual/range {v6 .. v11}, Lwu6;->k(Lu84;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lwu6;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lwu6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lx2d;->D(Lhjb;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgx2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgx2;

    iget v1, v0, Lgx2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgx2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgx2;

    invoke-direct {v0, p0, p1}, Lgx2;-><init>(Lhx2;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lgx2;->X:Ljava/lang/Object;

    iget v1, v0, Lgx2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lgx2;->o:Lhx2;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhx2;->Z:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk5;

    iput-object p0, v0, Lgx2;->o:Lhx2;

    iput v2, v0, Lgx2;->Z:I

    invoke-virtual {p1, v0}, Lzk5;->a(Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lhx2;->v0:Lx14;

    invoke-virtual {v1}, Lx14;->clear()V

    iget-object v0, v0, Lhx2;->v0:Lx14;

    invoke-virtual {v0, p1}, Lx14;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
