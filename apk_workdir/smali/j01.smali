.class public final Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz0;


# static fields
.field public static final synthetic G0:[Lpl7;


# instance fields
.field public final A0:Lh4f;

.field public final B0:Lh4f;

.field public final C0:Lt6e;

.field public final D0:Lt6e;

.field public final E0:Lhne;

.field public final F0:Lhne;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lh4f;

.field public final a:Ltt1;

.field public final b:Lcr1;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s0:Lhne;

.field public final t0:Lhne;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:Loke;

.field public final z0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj01;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj01;->G0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Ltt1;Lyn7;Lcr1;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lj01;->a:Ltt1;

    iput-object p7, p0, Lj01;->b:Lcr1;

    iput-object p1, p0, Lj01;->c:Lyn7;

    iput-object p6, p0, Lj01;->o:Lyn7;

    iput-object p8, p0, Lj01;->X:Lyn7;

    iput-object p9, p0, Lj01;->Y:Lyn7;

    new-instance p1, Ltz0;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Ltz0;-><init>(Lj01;I)V

    new-instance p5, Lh4f;

    invoke-direct {p5, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p5, p0, Lj01;->Z:Lh4f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lus;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lus;-><init>(I)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lna;->d:Lna;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lj01;->s0:Lhne;

    iput-object p1, p0, Lj01;->t0:Lhne;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj01;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj01;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj01;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lj01;->z0:Lk5d;

    new-instance p1, Lzp;

    invoke-direct {p1, p0, p2, p3, p4}, Lzp;-><init>(Lj01;Lyn7;Lyn7;Lyn7;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lj01;->A0:Lh4f;

    new-instance p1, Ltz0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltz0;-><init>(Lj01;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lj01;->B0:Lh4f;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Lu6e;->a(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lj01;->C0:Lt6e;

    iput-object p1, p0, Lj01;->D0:Lt6e;

    sget-object p1, Lz9;->h:Lz9;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lj01;->E0:Lhne;

    iput-object p1, p0, Lj01;->F0:Lhne;

    return-void
.end method

.method public static final a(Lj01;Lus;Lwy3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lh01;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh01;

    iget v3, v2, Lh01;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh01;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh01;

    invoke-direct {v2, v0, v1}, Lh01;-><init>(Lj01;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lh01;->x0:Ljava/lang/Object;

    iget v3, v2, Lh01;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v2, Lh01;->w0:J

    iget-object v0, v2, Lh01;->v0:Lrs;

    iget-object v3, v2, Lh01;->u0:Ljava/util/Iterator;

    iget-object v10, v2, Lh01;->t0:Ljava/lang/Object;

    check-cast v10, Lus;

    iget-object v11, v2, Lh01;->s0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lh01;->r0:Lna;

    iget-object v13, v2, Lh01;->Z:Ljava/lang/Object;

    iget-object v14, v2, Lh01;->Y:Lis9;

    iget-object v15, v2, Lh01;->X:Lus;

    iget-object v4, v2, Lh01;->o:Lj01;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v5

    move-object v5, v10

    move-object v10, v15

    move-wide/from16 v23, v8

    move-object v9, v14

    move-wide/from16 v14, v23

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lh01;->t0:Ljava/lang/Object;

    check-cast v0, Lrs;

    iget-object v3, v2, Lh01;->s0:Ljava/lang/Object;

    check-cast v3, Lus;

    iget-object v4, v2, Lh01;->r0:Lna;

    iget-object v8, v2, Lh01;->Z:Ljava/lang/Object;

    iget-object v9, v2, Lh01;->Y:Lis9;

    iget-object v10, v2, Lh01;->X:Lus;

    iget-object v11, v2, Lh01;->o:Lj01;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lj01;->s0:Lhne;

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lna;

    iget-object v3, v4, Lna;->a:Ljava/util/Map;

    new-instance v10, Lrs;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lube;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liq1;

    invoke-interface {v13}, Liq1;->c()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldh1;

    iget-wide v13, v13, Ldh1;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v15}, Lus;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v3, Lus;

    invoke-direct {v3, v11}, Lus;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lns;

    invoke-direct {v11, v1}, Lns;-><init>(Lus;)V

    :goto_3
    invoke-virtual {v11}, Lns;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lns;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v10, Lube;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lrs;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lms;

    invoke-virtual {v15}, Lms;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v16, v15

    check-cast v16, Lps;

    invoke-virtual/range {v16 .. v16}, Lps;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lps;->next()Ljava/lang/Object;

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ldh1;

    move-object/from16 v18, v7

    iget-wide v6, v5, Ldh1;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v18, v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v3, v5}, Lus;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v18, v7

    iget-object v5, v0, Lj01;->b:Lcr1;

    iput-object v0, v2, Lh01;->o:Lj01;

    iput-object v1, v2, Lh01;->X:Lus;

    iput-object v9, v2, Lh01;->Y:Lis9;

    iput-object v8, v2, Lh01;->Z:Ljava/lang/Object;

    iput-object v4, v2, Lh01;->r0:Lna;

    iput-object v3, v2, Lh01;->s0:Ljava/lang/Object;

    iput-object v10, v2, Lh01;->t0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lh01;->u0:Ljava/util/Iterator;

    iput-object v6, v2, Lh01;->v0:Lrs;

    const/4 v6, 0x1

    iput v6, v2, Lh01;->z0:I

    invoke-virtual {v5, v3, v2}, Lcr1;->b(Ljava/util/Set;Lwy3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    goto :goto_8

    :cond_a
    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lus;

    invoke-direct {v5, v3}, Lus;-><init>(Lus;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v4

    move-object v13, v8

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v4, v0, Lj01;->b:Lcr1;

    iput-object v0, v2, Lh01;->o:Lj01;

    iput-object v10, v2, Lh01;->X:Lus;

    iput-object v9, v2, Lh01;->Y:Lis9;

    iput-object v13, v2, Lh01;->Z:Ljava/lang/Object;

    iput-object v12, v2, Lh01;->r0:Lna;

    iput-object v11, v2, Lh01;->s0:Ljava/lang/Object;

    iput-object v5, v2, Lh01;->t0:Ljava/lang/Object;

    iput-object v3, v2, Lh01;->u0:Ljava/util/Iterator;

    iput-object v1, v2, Lh01;->v0:Lrs;

    iput-wide v14, v2, Lh01;->w0:J

    const/4 v8, 0x2

    iput v8, v2, Lh01;->z0:I

    invoke-virtual {v4, v14, v15, v2}, Lcr1;->c(JLwy3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_b

    :goto_8
    return-object v7

    :cond_b
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v1}, Lus;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v5}, Lus;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lj01;->a:Ltt1;

    new-instance v4, Li01;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v5, v14}, Li01;-><init>(Lj01;Lus;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v14, v14, v4, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lr98;->E(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Le4b;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Le4b;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Ldh1;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Lna;->a(Lna;Ljava/util/LinkedHashMap;Lus;JI)Lna;

    move-result-object v1

    invoke-interface {v9, v13, v1}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :cond_10
    move v5, v6

    move-object v1, v10

    goto/16 :goto_1
.end method

.method public static h(Lin8;)Z
    .locals 1

    sget-object v0, Lin8;->c:Lin8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ldh1;Z)V
    .locals 11

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update user from waiting room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with apply state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lj01;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrv1;

    iget-wide v2, p1, Ldh1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x176

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj01;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrv1;

    iget-wide v2, p1, Ldh1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x176

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    :goto_1
    invoke-static {p1}, Le4b;->c(Ldh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lj01;->d()Lv04;

    move-result-object v1

    invoke-virtual {v1}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lj01;->d()Lv04;

    move-result-object v1

    invoke-virtual {v1}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p0, Lj01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lsz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj01;->m()V

    :cond_5
    return-void
.end method

.method public final d()Lv04;
    .locals 1

    iget-object v0, p0, Lj01;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    return-object v0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 1

    invoke-virtual {p0}, Lj01;->d()Lv04;

    move-result-object v0

    invoke-virtual {v0}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 1

    invoke-virtual {p0}, Lj01;->d()Lv04;

    move-result-object v0

    invoke-virtual {v0}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 1

    invoke-virtual {p0}, Lj01;->d()Lv04;

    move-result-object v0

    invoke-virtual {v0}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Z)V
    .locals 5

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    invoke-static {v2, p1}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_2
    iget-object v0, p0, Lj01;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v1, Ly61;->b:Ly61;

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v0, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    invoke-static {v3, p1}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ly61;Ltd6;Lvd6;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lj01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lbh1;->b:Lbh1;

    sget-object v2, Lbh1;->a:Lbh1;

    filled-new-array {p1, v2}, [Lbh1;

    move-result-object p1

    invoke-static {p1}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ly61;Ljava/util/Set;Ltd6;Lvd6;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lj01;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj01;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj01;->E0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9;

    iget-boolean v2, v2, Lz9;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9;

    iget-boolean v2, v2, Lz9;->b:Z

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9;

    iget-boolean v1, v1, Lz9;->c:Z

    iget-object v4, p0, Lj01;->C0:Lt6e;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lwa;

    invoke-direct {v1, v3, v5}, Lwa;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lya;

    invoke-direct {v1, v3, v5}, Lya;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(ZZZ)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lj01;->E0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz9;

    invoke-virtual {p0}, Lj01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ly61;->b:Ly61;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ly61;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Lj01;->d()Lv04;

    move-result-object v3

    invoke-virtual {v3}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual {p0}, Lj01;->d()Lv04;

    move-result-object v3

    invoke-virtual {v3}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_2
    move v11, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lz9;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Lz9;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p1, v6

    move p2, v7

    move p3, v8

    goto :goto_0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lj01;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    new-instance v1, Lg01;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg01;-><init>(Lj01;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lj01;->a:Ltt1;

    invoke-static {v4, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    sget-object v1, Lj01;->G0:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lj01;->z0:Lk5d;

    invoke-virtual {v2, p0, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lsz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lj01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj01;->m()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lj01;->d()Lv04;

    move-result-object v2

    invoke-virtual {v2}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lj01;->E0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz9;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/4 v12, 0x1

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v12

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lz9;->a(Lz9;ZZZZZZI)Lz9;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvud;ILjava/lang/Object;)Ljn8;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Ljn8;->b:Lin8;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lj01;->h(Lin8;)Z

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v11

    :goto_6
    invoke-virtual {p0}, Lj01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvud;ILjava/lang/Object;)Ljn8;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Ljn8;->a:Lin8;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lj01;->h(Lin8;)Z

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    invoke-virtual {p0}, Lj01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lvud;ILjava/lang/Object;)Ljn8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ljn8;->c:Lin8;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lj01;->h(Lin8;)Z

    move-result v11

    :cond_9
    invoke-virtual {p0, p1, v1, v11}, Lj01;->l(ZZZ)V

    iget-object p1, p0, Lj01;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lj01;->k()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 10

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj01;->E0:Lhne;

    :goto_1
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz9;

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, p1

    invoke-static/range {v2 .. v9}, Lz9;->a(Lz9;ZZZZZZI)Lz9;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v8

    goto :goto_1
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    new-instance v0, Lyz0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lyz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lj01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj01;->m()V

    return-void
.end method
