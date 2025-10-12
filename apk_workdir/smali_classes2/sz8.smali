.class public final Lsz8;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lpl7;


# instance fields
.field public final A0:Lcx8;

.field public final B0:Lk5d;

.field public final C0:Lk5d;

.field public final D0:Lk5d;

.field public final E0:Landroid/util/LongSparseArray;

.field public final F0:Lhne;

.field public final G0:Lbpc;

.field public final H0:Lya5;

.field public final I0:Lh4f;

.field public final J0:Ljava/lang/String;

.field public final X:Lsrd;

.field public final Y:Lm63;

.field public final Z:Le7f;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lyn7;

.field public final x0:Lyn7;

.field public final y0:Lyn7;

.field public final z0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsz8;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsz8;->K0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lqa9;->a:Lqa9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lsrd;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lm63;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    invoke-virtual {v1}, Lqa9;->getDispatchers()Le7f;

    move-result-object v4

    sget-object v5, Lpa9;->a:Lyn7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lg13;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lbh9;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, La1c;

    invoke-virtual {v7, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v8

    const-class v9, Lwnb;

    invoke-virtual {v8, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v9

    const-class v10, Lgl6;

    invoke-virtual {v9, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v10

    const-class v11, Ltk6;

    invoke-virtual {v10, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v11

    const-class v12, Lunb;

    invoke-virtual {v11, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v12

    const-class v13, Lgl9;

    invoke-virtual {v12, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v13

    const-class v14, Lzl5;

    invoke-virtual {v13, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-direct {v0}, Lyjg;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lsz8;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lsz8;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lsz8;->o:J

    iput-object v2, v0, Lsz8;->X:Lsrd;

    iput-object v3, v0, Lsz8;->Y:Lm63;

    iput-object v4, v0, Lsz8;->Z:Le7f;

    iput-object v5, v0, Lsz8;->r0:Lyn7;

    iput-object v6, v0, Lsz8;->s0:Lyn7;

    iput-object v7, v0, Lsz8;->t0:Lyn7;

    iput-object v8, v0, Lsz8;->u0:Lyn7;

    iput-object v9, v0, Lsz8;->v0:Lyn7;

    iput-object v10, v0, Lsz8;->w0:Lyn7;

    iput-object v11, v0, Lsz8;->x0:Lyn7;

    iput-object v12, v0, Lsz8;->y0:Lyn7;

    iput-object v13, v0, Lsz8;->z0:Lyn7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lub9;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub9;

    new-instance v14, Lcx8;

    iget-object v1, v1, Lub9;->a:Lo5;

    const-class v2, Liv0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Liv0;

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Le7f;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lcx8;-><init>(JJLiv0;Le7f;)V

    iput-object v14, v0, Lsz8;->A0:Lcx8;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lsz8;->B0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lsz8;->C0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v0, Lsz8;->D0:Lk5d;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lsz8;->E0:Landroid/util/LongSparseArray;

    sget-object v1, Lo65;->a:Lo65;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v0, Lsz8;->F0:Lhne;

    new-instance v2, Lbpc;

    invoke-direct {v2, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v2, v0, Lsz8;->G0:Lbpc;

    new-instance v1, Lya5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lya5;-><init>(I)V

    iput-object v1, v0, Lsz8;->H0:Lya5;

    new-instance v1, Lpf7;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lpf7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v1}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, v0, Lsz8;->I0:Lh4f;

    const-class v1, Lsz8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsz8;->J0:Ljava/lang/String;

    return-void
.end method

.method public static final r(Lsz8;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lsz8;->F0:Lhne;

    iget-object v0, v0, Lsz8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov7;

    instance-of v6, v4, Luw8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Luw8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Luw8;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Luw8;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lrmc;

    iget-wide v7, v4, Luw8;->a:J

    iget-object v9, v4, Luw8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Luw8;->c:Lcdf;

    iget-object v11, v4, Luw8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Luw8;->X:Z

    iget-wide v13, v4, Luw8;->Y:J

    iget-object v15, v4, Luw8;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Luw8;->s0:Z

    iget-boolean v4, v4, Luw8;->t0:Z

    new-instance v6, Luw8;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Luw8;-><init>(JLjava/lang/CharSequence;Lcdf;Ljava/lang/String;ZJLjava/lang/CharSequence;Lrmc;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(Lsz8;Lr82;Lwy3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkz8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkz8;

    iget v1, v0, Lkz8;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkz8;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkz8;

    invoke-direct {v0, p0, p2}, Lkz8;-><init>(Lsz8;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lkz8;->Y:Ljava/lang/Object;

    iget v1, v0, Lkz8;->r0:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lkz8;->o:Ljava/lang/Object;

    check-cast p0, Lis9;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkz8;->o:Ljava/lang/Object;

    check-cast p0, Lis9;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lkz8;->X:Lr82;

    iget-object p0, v0, Lkz8;->o:Ljava/lang/Object;

    check-cast p0, Lsz8;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lsz8;->s0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh9;

    iget-wide v7, p0, Lsz8;->c:J

    iput-object p0, v0, Lkz8;->o:Ljava/lang/Object;

    iput-object p1, v0, Lkz8;->X:Lr82;

    iput v5, v0, Lkz8;->r0:I

    invoke-virtual {p2, v7, v8, v0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Le39;

    invoke-virtual {p0}, Lsz8;->x()Z

    move-result v1

    iget-object v5, p0, Lsz8;->F0:Lhne;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lr82;->b:Luc2;

    invoke-virtual {v1}, Luc2;->c()I

    move-result v1

    iget-object v8, p1, Lr82;->b:Luc2;

    iget-object v8, v8, Luc2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lkz8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lkz8;->X:Lr82;

    iput v4, v0, Lkz8;->r0:I

    invoke-virtual {p0, p1, v0, p2}, Lsz8;->v(Lr82;Lwy3;Le39;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lis9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lkz8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lkz8;->X:Lr82;

    iput v3, v0, Lkz8;->r0:I

    invoke-virtual {p0, p1, v0, p2}, Lsz8;->w(Lr82;Lwy3;Le39;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lis9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lo65;->a:Lo65;

    invoke-virtual {v5, v7, p0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final t(Lsz8;Lr82;Lwy3;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p2, Lmz8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmz8;

    iget v2, v1, Lmz8;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmz8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmz8;

    invoke-direct {v1, p0, p2}, Lmz8;-><init>(Lsz8;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lmz8;->X:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lmz8;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lmz8;->o:Lsz8;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lsz8;->J0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsz8;->Z:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v3, Lnz8;

    invoke-direct {v3, p0, p1, v5}, Lnz8;-><init>(Lsz8;Lr82;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lmz8;->o:Lsz8;

    iput v4, v1, Lmz8;->Z:I

    invoke-static {p2, v3, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ll69;

    iget-object p1, p0, Lsz8;->J0:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Ll69;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lsz8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Ll69;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf69;

    iget-object v1, p0, Lsz8;->E0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Lf69;->a:J

    iget-object p2, p2, Lf69;->b:Lrmc;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lsz8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lsz8;->A0:Lcx8;

    iget-object v1, v0, Lcx8;->c:Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lr82;
    .locals 3

    iget-object v0, p0, Lsz8;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lsz8;->b:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public final v(Lr82;Lwy3;Le39;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lhz8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhz8;

    iget v3, v2, Lhz8;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhz8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhz8;

    invoke-direct {v2, v0, v1}, Lhz8;-><init>(Lsz8;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lhz8;->r0:Ljava/lang/Object;

    iget v3, v2, Lhz8;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lhz8;->Y:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lhz8;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lhz8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lhz8;->Y:Ljava/io/Serializable;

    check-cast v3, Ldwc;

    iget-object v9, v2, Lhz8;->X:Ljava/lang/Object;

    check-cast v9, Le39;

    iget-object v10, v2, Lhz8;->o:Ljava/lang/Object;

    check-cast v10, Lr82;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object v5, v8

    move-object v1, v10

    goto/16 :goto_9

    :cond_3
    iget v3, v2, Lhz8;->Z:I

    iget-object v9, v2, Lhz8;->Y:Ljava/io/Serializable;

    check-cast v9, Ldwc;

    iget-object v10, v2, Lhz8;->X:Ljava/lang/Object;

    check-cast v10, Le39;

    iget-object v11, v2, Lhz8;->o:Ljava/lang/Object;

    check-cast v11, Lr82;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v1, Ldwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldwc;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v9, v2

    move v10, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    iget-object v11, v3, Ldwc;->a:Ljava/lang/Object;

    check-cast v11, Lsz8;

    iget-object v11, v11, Lsz8;->r0:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg13;

    iput-object v1, v9, Lhz8;->o:Ljava/lang/Object;

    iput-object v2, v9, Lhz8;->X:Ljava/lang/Object;

    iput-object v3, v9, Lhz8;->Y:Ljava/io/Serializable;

    iput v10, v9, Lhz8;->Z:I

    iput v7, v9, Lhz8;->t0:I

    check-cast v11, Lh23;

    invoke-virtual {v11}, Lh23;->M()Lzb2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Le39;->s0:Lj39;

    sget-object v13, Lj39;->o:Lj39;

    if-eq v12, v13, :cond_5

    sget-object v13, Lj39;->Z:Lj39;

    if-eq v12, v13, :cond_5

    sget-object v13, Lj39;->c:Lj39;

    if-ne v12, v13, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lr82;->b:Luc2;

    iget-object v13, v13, Luc2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v2, Le39;->X:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v8

    iget-wide v7, v2, Le39;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    iget-object v5, v11, Lzb2;->q:Lys4;

    invoke-virtual {v5}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp3;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lvp3;->i(JZ)Lro3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    :cond_8
    :goto_3
    move-object/from16 v8, v16

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    move-object v5, v8

    goto :goto_5

    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    move-object/from16 v5, v16

    :goto_5
    if-ne v12, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move v11, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v3

    move v3, v11

    move-object v11, v1

    move-object v1, v12

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v3, :cond_10

    new-instance v3, Lrr9;

    invoke-direct {v3, v6}, Lrr9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lro3;

    invoke-virtual {v8}, Lro3;->x()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lro3;->n()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lrr9;->a(J)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lro3;

    invoke-virtual {v8}, Lro3;->x()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lro3;->n()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lrr9;->a(J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lrr9;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v1, v9, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Lsz8;

    iget-object v1, v1, Lsz8;->y0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl9;

    iput-object v11, v2, Lhz8;->o:Ljava/lang/Object;

    iput-object v10, v2, Lhz8;->X:Ljava/lang/Object;

    iput-object v9, v2, Lhz8;->Y:Ljava/io/Serializable;

    const/4 v6, 0x2

    iput v6, v2, Lhz8;->t0:I

    sget v7, Lyz4;->o:I

    sget-object v7, Ld05;->o:Ld05;

    invoke-static {v6, v7}, Lx2d;->M(ILd05;)J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8, v2}, Lgl9;->W(Lrr9;JLwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v3, v9

    move-object v1, v11

    move-object v9, v2

    move-object v2, v10

    :goto_9
    iget-object v6, v3, Ldwc;->a:Ljava/lang/Object;

    check-cast v6, Lsz8;

    iput-object v6, v3, Ldwc;->a:Ljava/lang/Object;

    move-object v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lro3;

    invoke-virtual {v12}, Lro3;->x()Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 p3, v5

    move-object v4, v6

    goto :goto_b

    :cond_11
    iget-object v13, v9, Ldwc;->a:Ljava/lang/Object;

    check-cast v13, Lsz8;

    new-instance v14, Lsm2;

    invoke-static {v12}, Ln98;->r(Lro3;)Lor3;

    move-result-object v15

    iget-object v6, v9, Ldwc;->a:Ljava/lang/Object;

    check-cast v6, Lsz8;

    iget-object v6, v6, Lsz8;->x0:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lunb;

    move-object/from16 p3, v5

    invoke-virtual {v12}, Lro3;->n()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lunb;->p(J)Lrnb;

    move-result-object v4

    invoke-static {v4}, Ln98;->k(Lrnb;)Lsnb;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v14, v15, v4, v5, v6}, Lsm2;-><init>(Lor3;Lsnb;J)V

    invoke-virtual {v13, v14}, Lsz8;->z(Lsm2;)Luw8;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, p3

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 p3, v5

    invoke-virtual {v3, v7}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lxs;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvt1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v9, v10, v6}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v1

    new-instance v4, Lgz8;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lgz8;-><init>(Ldwc;I)V

    new-instance v5, Lrof;

    invoke-direct {v5, v1, v4}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-static {v3, v5}, Lc93;->S(Ljava/util/AbstractList;Lxpd;)V

    iget-wide v4, v10, Le39;->X:J

    iget-object v1, v9, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Lsz8;

    iget-object v1, v1, Lsz8;->Y:Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_15

    iget-object v1, v9, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Lsz8;

    iput-object v3, v2, Lhz8;->o:Ljava/lang/Object;

    iput-object v3, v2, Lhz8;->X:Ljava/lang/Object;

    iput-object v3, v2, Lhz8;->Y:Ljava/io/Serializable;

    const/4 v4, 0x3

    iput v4, v2, Lhz8;->t0:I

    invoke-virtual {v1, v2}, Lsz8;->y(Lwy3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p3

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v2, v3

    move-object v4, v2

    :goto_d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_e

    :cond_15
    move-object v2, v3

    :goto_e
    sget-object v1, Lyy4;->Y:Lyy4;

    invoke-static {v3, v1}, Lb93;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    return-object v1
.end method

.method public final w(Lr82;Lwy3;Le39;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lo65;->a:Lo65;

    instance-of v1, p2, Liz8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Liz8;

    iget v2, v1, Liz8;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liz8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Liz8;

    invoke-direct {v1, p0, p2}, Liz8;-><init>(Lsz8;Lwy3;)V

    :goto_0
    iget-object p2, v1, Liz8;->r0:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Liz8;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Liz8;->Z:Lkv7;

    iget-object p3, v1, Liz8;->Y:Lkv7;

    iget-object v0, v1, Liz8;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Liz8;->o:Lsz8;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Liz8;->X:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Le39;

    iget-object p1, v1, Liz8;->o:Lsz8;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lsz8;->J0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsz8;->Z:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v3, Ljz8;

    invoke-direct {v3, p0, p1, v6}, Ljz8;-><init>(Lsz8;Lr82;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Liz8;->o:Lsz8;

    iput-object p3, v1, Liz8;->X:Ljava/lang/Object;

    iput v5, v1, Liz8;->t0:I

    invoke-static {p2, v3, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lum2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lum2;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    new-instance v3, Lxs;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p2}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lfa;

    const/16 v5, 0x15

    invoke-direct {p2, p1, v5, p3}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p2}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p2

    new-instance v3, Lam7;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p1}, Lam7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lrof;

    invoke-direct {v5, p2, v3}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-static {v0, v5}, Lc93;->S(Ljava/util/AbstractList;Lxpd;)V

    iget-wide p2, p3, Le39;->X:J

    iget-object v3, p1, Lsz8;->Y:Lm63;

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-nez p2, :cond_8

    iput-object p1, v1, Liz8;->o:Lsz8;

    iput-object v0, v1, Liz8;->X:Ljava/lang/Object;

    iput-object v0, v1, Liz8;->Y:Lkv7;

    iput-object v0, v1, Liz8;->Z:Lkv7;

    iput v4, v1, Liz8;->t0:I

    invoke-virtual {p1, v1}, Lsz8;->y(Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object p3, p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p1, v1

    move-object v0, p3

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    sget-object p3, Lyy4;->Y:Lyy4;

    invoke-static {v0, p3}, Lb93;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p2

    iget-object p1, p1, Lsz8;->J0:Ljava/lang/String;

    sget-object p3, Lyt3;->n:Lhoa;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lr28;->o:Lr28;

    invoke-virtual {p3, v0}, Lhoa;->b(Lr28;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, La3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Lsz8;->u()Lr82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr82;->b:Luc2;

    invoke-virtual {v0}, Lr82;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lsz8;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Luc2;->c()I

    move-result v0

    iget-object v2, p0, Lsz8;->I0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Luc2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Loz8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loz8;

    iget v1, v0, Loz8;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz8;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz8;

    invoke-direct {v0, p0, p1}, Loz8;-><init>(Lsz8;Lwy3;)V

    :goto_0
    iget-object p1, v0, Loz8;->Y:Ljava/lang/Object;

    iget v1, v0, Loz8;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Loz8;->X:Lsz8;

    iget-object v0, v0, Loz8;->o:Lsz8;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz8;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    iget-object v1, p0, Lsz8;->Y:Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v3

    iput-object p0, v0, Loz8;->o:Lsz8;

    iput-object p0, v0, Loz8;->X:Lsz8;

    iput v2, v0, Loz8;->r0:I

    invoke-virtual {p1, v3, v4, v0}, La1c;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Ljqb;

    iget-object p1, p1, Ljqb;->d:Lro3;

    invoke-static {p1}, Ln98;->r(Lro3;)Lor3;

    move-result-object p1

    iget-object v2, v0, Lsz8;->x0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunb;

    iget-object v0, v0, Lsz8;->Y:Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lunb;->p(J)Lrnb;

    move-result-object v0

    invoke-static {v0}, Ln98;->k(Lrnb;)Lsnb;

    move-result-object v0

    new-instance v2, Lsm2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lsm2;-><init>(Lor3;Lsnb;J)V

    invoke-virtual {v1, v2}, Lsz8;->z(Lsm2;)Luw8;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lsm2;)Luw8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsz8;->x0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunb;

    iget-object v3, v1, Lsm2;->a:Lor3;

    iget-wide v4, v3, Lor3;->a:J

    invoke-virtual {v2, v4, v5}, Lunb;->p(J)Lrnb;

    move-result-object v2

    iget v2, v2, Lrnb;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x28

    if-eq v2, v4, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v2, Ljk0;->c:Ljk0;

    invoke-virtual {v3, v2}, Lor3;->d(Ljk0;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v3, Lor3;->a:J

    invoke-virtual {v3}, Lor3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lor3;->t0:Ljava/util/List;

    sget-object v9, Lnr3;->o:Lnr3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lz7d;->G2:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v4}, Lxcf;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lor3;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsz8;->z0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl5;

    check-cast v4, Lbm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v6}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lz7d;->D:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v4}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lor3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lz7d;->m:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v4}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lsz8;->u0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwnb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lwnb;->X:Lh4f;

    invoke-virtual {v9}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lygd;

    iget-object v9, v9, Lygd;->a:Lo5;

    const-class v10, Lvp3;

    invoke-virtual {v9, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvp3;

    invoke-virtual {v9, v7, v8, v6}, Lvp3;->h(JZ)Lro3;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lro3;->c()Z

    move-result v9

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    iget-object v10, v1, Lsm2;->b:Lsnb;

    if-eqz v10, :cond_5

    invoke-static {v10}, Ln98;->j(Lsnb;)Lrnb;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Lwnb;->a(JZLrnb;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lbdf;

    invoke-direct {v9, v4}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lor3;->a:J

    invoke-virtual {v3}, Lor3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    iget-wide v14, v1, Lsm2;->c:J

    iget-object v1, v0, Lsz8;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lrmc;

    iget-object v1, v0, Lsz8;->Y:Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v18

    cmp-long v1, v7, v18

    if-nez v1, :cond_8

    move/from16 v19, v5

    goto :goto_5

    :cond_8
    move/from16 v19, v6

    :goto_5
    sget-object v1, Llna;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lor3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v1

    :goto_6
    invoke-virtual {v3}, Lor3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Llna;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Luw8;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Luw8;-><init>(JLjava/lang/CharSequence;Lcdf;Ljava/lang/String;ZJLjava/lang/CharSequence;Lrmc;ZZ)V

    return-object v7
.end method
