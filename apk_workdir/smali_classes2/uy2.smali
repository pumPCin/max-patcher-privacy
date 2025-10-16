.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz6;


# instance fields
.field public final A0:Ly30;

.field public final X:Lau3;

.field public final Y:Lru/ok/tamtam/logout/a;

.field public final Z:Lrhf;

.field public final a:Lez6;

.field public final b:Lqkf;

.field public final c:Lw44;

.field public final o:Ls36;

.field public final r0:Lrhf;

.field public final s0:Llt7;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:Ll44;

.field public final w0:Lsze;

.field public final x0:Lsy2;

.field public final y0:Ljava/lang/String;

.field public final z0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrhf;Lez6;Lrhf;Lqkf;Lw44;Ls36;Lau3;Lru/ok/tamtam/logout/a;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luy2;->a:Lez6;

    iput-object p5, p0, Luy2;->b:Lqkf;

    iput-object p6, p0, Luy2;->c:Lw44;

    iput-object p7, p0, Luy2;->o:Ls36;

    iput-object p8, p0, Luy2;->X:Lau3;

    iput-object p9, p0, Luy2;->Y:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Luy2;->Z:Lrhf;

    iput-object p4, p0, Luy2;->r0:Lrhf;

    iput-object p10, p0, Luy2;->s0:Llt7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Luy2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Luy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ll44;

    invoke-direct {p2}, Ll44;-><init>()V

    iput-object p2, p0, Luy2;->v0:Ll44;

    sget-object p2, Lpx2;->c:Lpx2;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Luy2;->w0:Lsze;

    new-instance p2, Lsy2;

    invoke-direct {p2, p0}, Lsy2;-><init>(Luy2;)V

    iput-object p2, p0, Luy2;->x0:Lsy2;

    const-class p2, Luy2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p7, 0x5f

    invoke-static {p1, p4, p7, p3}, Laaf;->n(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luy2;->y0:Ljava/lang/String;

    check-cast p5, Losa;

    invoke-virtual {p5}, Losa;->a()Lv44;

    move-result-object p3

    invoke-virtual {p3, p6}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p3

    invoke-static {p3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Luy2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Ly30;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lvi0;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Lvi0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Ly30;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lvi0;)V

    iput-object p4, p0, Luy2;->A0:Ly30;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcy2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcy2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    iget-object p5, p4, Ly30;->d:Ljava/lang/Object;

    check-cast p5, Leie;

    new-instance p6, Lfn7;

    invoke-direct {p6, p4, p1, p2}, Lfn7;-><init>(Ly30;Lcy2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p6, p2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1, p3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final a(Luy2;Ljx2;Lk14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzag;->a:Lzag;

    sget-object v4, Lf88;->o:Lf88;

    instance-of v5, v2, Ldy2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ldy2;

    iget v6, v5, Ldy2;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldy2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldy2;

    invoke-direct {v5, v0, v2}, Ldy2;-><init>(Luy2;Lk14;)V

    :goto_0
    iget-object v2, v5, Ldy2;->r0:Ljava/lang/Object;

    sget-object v6, Lc54;->a:Lc54;

    iget v7, v5, Ldy2;->t0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Ldy2;->X:Ljava/lang/Object;

    check-cast v0, Lht;

    iget-object v1, v5, Ldy2;->o:Luy2;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Ldy2;->Z:Lht;

    iget-object v1, v5, Ldy2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Ldy2;->X:Ljava/lang/Object;

    check-cast v7, Ljx2;

    iget-object v9, v5, Ldy2;->o:Luy2;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Luy2;->y0:Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Ljx2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Luy2;->a:Lez6;

    iget-object v14, v14, Lez6;->g:Ll44;

    iget-object v14, v14, Ll44;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lf67;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Luy2;->w0:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx2;

    iget-object v2, v2, Lpx2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Ldy2;->t0:I

    invoke-virtual {v0, v5}, Luy2;->d(Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Lht;

    invoke-direct {v7, v11}, Lht;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp2;

    iget-wide v12, v12, Lnp2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Ljx2;->a:Ljava/util/Set;

    iget-object v12, v0, Luy2;->r0:Lrhf;

    invoke-virtual {v12}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lix2;

    iput-object v0, v5, Ldy2;->o:Luy2;

    iput-object v1, v5, Ldy2;->X:Ljava/lang/Object;

    iput-object v2, v5, Ldy2;->Y:Ljava/lang/Object;

    iput-object v7, v5, Ldy2;->Z:Lht;

    iput v9, v5, Ldy2;->t0:I

    invoke-virtual {v12, v8, v5}, Lix2;->a(Ljava/util/Set;Lk14;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Luy2;->y0:Ljava/lang/String;

    sget-object v12, Lndi;->a:Lkwa;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Luy2;->a:Lez6;

    iget-object v13, v13, Lez6;->g:Ll44;

    iget-object v13, v13, Ll44;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v14, Lnp2;

    iget-wide v14, v14, Lnp2;->w0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Lht;

    invoke-direct {v12, v11}, Lht;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnp2;

    iget-wide v14, v14, Lnp2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Lht;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Ljx2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Ln7e;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Lht;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Luy2;->a:Lez6;

    invoke-virtual {v1, v7}, Lez6;->c(Ljava/util/Set;)V

    new-instance v1, Lqz9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lqz9;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp2;

    iget-wide v13, v12, Lnp2;->w0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lnp2;->a:J

    invoke-virtual {v1, v12, v13}, Lqz9;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Luy2;->y0:Ljava/lang/String;

    sget-object v12, Lndi;->a:Lkwa;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Luy2;->a:Lez6;

    iget-object v13, v13, Lez6;->g:Ll44;

    iget-object v13, v13, Ll44;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v13, Lnp2;

    iget-wide v14, v13, Lnp2;->a:J

    invoke-virtual {v1, v14, v15}, Lqz9;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Luy2;->a:Lez6;

    invoke-virtual {v14, v13}, Lez6;->r(Lmy6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lnp2;->a:J

    invoke-virtual {v1, v14, v15}, Lqz9;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Luy2;->a:Lez6;

    invoke-virtual {v14, v13}, Lez6;->b(Lmy6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Luy2;->y0:Ljava/lang/String;

    sget-object v9, Lndi;->a:Lkwa;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lf67;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Lib8;->a:Lpz9;

    new-instance v1, Lpz9;

    invoke-direct {v1}, Lpz9;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnp2;

    iget-wide v11, v9, Lnp2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Lpz9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Lht;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lht;-><init>(I)V

    invoke-virtual {v7}, Lht;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Luy2;->v0:Ll44;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ll44;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Ll44;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Li44;

    invoke-virtual {v12}, Li44;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Li44;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnp2;

    iget-wide v12, v12, Lnp2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Lht;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lbb3;->j()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Luy2;->y0:Ljava/lang/String;

    sget-object v9, Lndi;->a:Lkwa;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Luy2;->a:Lez6;

    iget-object v12, v12, Lez6;->g:Ll44;

    iget-object v12, v12, Ll44;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v8, Lnp2;

    iget-wide v12, v8, Lnp2;->a:J

    invoke-virtual {v1, v12, v13}, Lpz9;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnp2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lnp2;->w0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lnp2;->w0:J

    iget-wide v14, v8, Lnp2;->w0:J

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

    iget-wide v8, v9, Lnp2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Luy2;->y0:Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Luy2;->a:Lez6;

    iget-object v8, v8, Lez6;->g:Ll44;

    iget-object v8, v8, Ll44;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Ldy2;->o:Luy2;

    iput-object v2, v5, Ldy2;->X:Ljava/lang/Object;

    iput-object v10, v5, Ldy2;->Y:Ljava/lang/Object;

    iput-object v10, v5, Ldy2;->Z:Lht;

    const/4 v1, 0x3

    iput v1, v5, Ldy2;->t0:I

    invoke-virtual {v0, v5}, Luy2;->g(Lk14;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lht;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Luy2;->a:Lez6;

    invoke-virtual {v1, v2}, Lez6;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Luy2;->y0:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Luy2;->a:Lez6;

    iget-object v0, v0, Lez6;->g:Ll44;

    iget-object v0, v0, Ll44;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Luy2;Ltt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf88;->o:Lf88;

    instance-of v1, p2, Lfy2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfy2;

    iget v2, v1, Lfy2;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfy2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfy2;

    invoke-direct {v1, p0, p2}, Lfy2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lfy2;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lfy2;->r0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lfy2;->X:Lo6d;

    iget-object p1, v1, Lfy2;->o:Luy2;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Luy2;->y0:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ltt3;->a:Lqz9;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lqz9;->k(Lqz9;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lo6d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Luy2;->w0:Lsze;

    invoke-virtual {p2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx2;

    iget-object p2, p2, Lpx2;->a:Ljava/lang/Object;

    iget-object v3, p0, Luy2;->b:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    iget-object v6, p0, Luy2;->c:Lw44;

    invoke-virtual {v3, v6}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lk14;->b:Lt44;

    :cond_5
    invoke-static {v3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v7, Ley2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Ley2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Luy2;Lo6d;Ltt3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Lfy2;->o:Luy2;

    iput-object v11, v1, Lfy2;->X:Lo6d;

    iput v5, v1, Lfy2;->r0:I

    invoke-static {v6, v1}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Luy2;->y0:Ljava/lang/String;

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lo6d;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Luy2;->A0:Ly30;

    new-instance p1, Lgy2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Ly30;->f(Ly30;Lei6;)Lwwe;

    :cond_a
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Liy2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liy2;

    iget v1, v0, Liy2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liy2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Liy2;

    invoke-direct {v0, p0, p1}, Liy2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Liy2;->X:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Liy2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Liy2;->o:Luy2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Luy2;->a:Lez6;

    iput-object p0, p1, Lez6;->i:Laz6;

    iget-object p1, p0, Luy2;->A0:Ly30;

    iput-object p0, v0, Liy2;->o:Luy2;

    iput v3, v0, Liy2;->Z:I

    invoke-virtual {p1, v0}, Ly30;->a(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Luy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Luy2;->A0:Ly30;

    new-instance v1, Ljy2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljy2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Ly30;->f(Ly30;Lei6;)Lwwe;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final d(Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lky2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lky2;

    iget v1, v0, Lky2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lky2;

    invoke-direct {v0, p0, p1}, Lky2;-><init>(Luy2;Lk14;)V

    :goto_0
    iget-object p1, v0, Lky2;->X:Ljava/lang/Object;

    iget v1, v0, Lky2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lky2;->o:Luy2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luy2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Luy2;->Z:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko5;

    iput-object p0, v0, Lky2;->o:Luy2;

    iput v2, v0, Lky2;->Z:I

    invoke-virtual {p1, v0}, Lko5;->a(Lk14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Luy2;->v0:Ll44;

    invoke-virtual {v1, p1}, Ll44;->addAll(Ljava/util/Collection;)Z

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Luy2;->f(J)V

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Luy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lly2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Luy2;->A0:Ly30;

    invoke-static {v1, v0}, Ly30;->f(Ly30;Lei6;)Lwwe;

    move-result-object v0

    new-instance v1, Lma2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lma2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lon7;->invokeOnCompletion(Lqh6;)Lhv4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Luy2;->y0:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Luy2;->a:Lez6;

    iget-object v0, v6, Lez6;->e:Ldsb;

    invoke-static {p1, p2}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsb;->E(Ljava/lang/String;)V

    invoke-virtual {v6}, Lez6;->q()V

    invoke-virtual {v6}, Lez6;->d()Ljy6;

    move-result-object v1

    invoke-interface {v1}, Ljy6;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Ldsb;->E(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lez6;->f(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljlh;->e(Ljava/util/List;)Lmy6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmy6;->l()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lez6;->b:Lpb4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lez6;->j(Lpb4;JZZZ)V

    iget-object v7, v6, Lez6;->c:Lpb4;

    invoke-virtual/range {v6 .. v11}, Lez6;->k(Lpb4;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lez6;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lez6;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Ltqh;->c(Ldsb;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lty2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lty2;

    iget v1, v0, Lty2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty2;

    invoke-direct {v0, p0, p1}, Lty2;-><init>(Luy2;Lk14;)V

    :goto_0
    iget-object p1, v0, Lty2;->X:Ljava/lang/Object;

    iget v1, v0, Lty2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lty2;->o:Luy2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luy2;->Z:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko5;

    iput-object p0, v0, Lty2;->o:Luy2;

    iput v2, v0, Lty2;->Z:I

    invoke-virtual {p1, v0}, Lko5;->a(Lk14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Luy2;->v0:Ll44;

    invoke-virtual {v1}, Ll44;->clear()V

    iget-object v0, v0, Luy2;->v0:Ll44;

    invoke-virtual {v0, p1}, Ll44;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
