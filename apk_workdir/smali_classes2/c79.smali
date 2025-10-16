.class public final Lc79;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lwq7;


# instance fields
.field public final A0:Lm49;

.field public final B0:Lpzd;

.field public final C0:Lpzd;

.field public final D0:Lpzd;

.field public final E0:Landroid/util/LongSparseArray;

.field public final F0:Lsze;

.field public final G0:Lgzc;

.field public final H0:Lde5;

.field public final I0:Lrhf;

.field public final J0:Ljava/lang/String;

.field public final X:Lc3e;

.field public final Y:Ll83;

.field public final Z:Lqkf;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Llt7;

.field public final y0:Llt7;

.field public final z0:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc79;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lc79;->K0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lci9;->a:Lci9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lc3e;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ll83;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v1}, Lci9;->getDispatchers()Lqkf;

    move-result-object v4

    sget-object v5, Lbi9;->a:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lt23;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lno9;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lr9c;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Ltwb;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Ldp6;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lqo6;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lrwb;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Lrs9;

    invoke-virtual {v12, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const-class v14, Lkp5;

    invoke-virtual {v13, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-direct {v0}, Lsyg;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lc79;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lc79;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lc79;->o:J

    iput-object v2, v0, Lc79;->X:Lc3e;

    iput-object v3, v0, Lc79;->Y:Ll83;

    iput-object v4, v0, Lc79;->Z:Lqkf;

    iput-object v5, v0, Lc79;->r0:Llt7;

    iput-object v6, v0, Lc79;->s0:Llt7;

    iput-object v7, v0, Lc79;->t0:Llt7;

    iput-object v8, v0, Lc79;->u0:Llt7;

    iput-object v9, v0, Lc79;->v0:Llt7;

    iput-object v10, v0, Lc79;->w0:Llt7;

    iput-object v11, v0, Lc79;->x0:Llt7;

    iput-object v12, v0, Lc79;->y0:Llt7;

    iput-object v13, v0, Lc79;->z0:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lgj9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj9;

    new-instance v14, Lm49;

    iget-object v1, v1, Lgj9;->a:Lr5;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgw0;

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lqkf;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lm49;-><init>(JJLgw0;Lqkf;)V

    iput-object v14, v0, Lc79;->A0:Lm49;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v1

    iput-object v1, v0, Lc79;->B0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v1

    iput-object v1, v0, Lc79;->C0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v1

    iput-object v1, v0, Lc79;->D0:Lpzd;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lc79;->E0:Landroid/util/LongSparseArray;

    sget-object v1, Ls95;->a:Ls95;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, v0, Lc79;->F0:Lsze;

    new-instance v2, Lgzc;

    invoke-direct {v2, v1}, Lgzc;-><init>(Lh0a;)V

    iput-object v2, v0, Lc79;->G0:Lgzc;

    new-instance v1, Lde5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde5;-><init>(I)V

    iput-object v1, v0, Lc79;->H0:Lde5;

    new-instance v1, Lsn7;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lsn7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    iput-object v2, v0, Lc79;->I0:Lrhf;

    const-class v1, Lc79;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc79;->J0:Ljava/lang/String;

    return-void
.end method

.method public static final r(Lc79;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc79;->F0:Lsze;

    iget-object v0, v0, Lc79;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lb18;

    instance-of v6, v4, Le49;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Le49;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Le49;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Le49;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lwwc;

    iget-wide v7, v4, Le49;->a:J

    iget-object v9, v4, Le49;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Le49;->c:Loqf;

    iget-object v11, v4, Le49;->o:Ljava/lang/String;

    iget-boolean v12, v4, Le49;->X:Z

    iget-wide v13, v4, Le49;->Y:J

    iget-object v15, v4, Le49;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Le49;->s0:Z

    iget-boolean v4, v4, Le49;->t0:Z

    new-instance v6, Le49;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Le49;-><init>(JLjava/lang/CharSequence;Loqf;Ljava/lang/String;ZJLjava/lang/CharSequence;Lwwc;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(Lc79;Lda2;Lk14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu69;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu69;

    iget v1, v0, Lu69;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu69;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu69;

    invoke-direct {v0, p0, p2}, Lu69;-><init>(Lc79;Lk14;)V

    :goto_0
    iget-object p2, v0, Lu69;->Y:Ljava/lang/Object;

    iget v1, v0, Lu69;->r0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lu69;->o:Ljava/lang/Object;

    check-cast p0, Lh0a;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lu69;->o:Ljava/lang/Object;

    check-cast p0, Lh0a;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lu69;->X:Lda2;

    iget-object p0, v0, Lu69;->o:Ljava/lang/Object;

    check-cast p0, Lc79;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc79;->s0:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno9;

    iget-wide v7, p0, Lc79;->c:J

    iput-object p0, v0, Lu69;->o:Ljava/lang/Object;

    iput-object p1, v0, Lu69;->X:Lda2;

    iput v5, v0, Lu69;->r0:I

    invoke-virtual {p2, v7, v8, v0}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Loa9;

    invoke-virtual {p0}, Lc79;->x()Z

    move-result v1

    iget-object v5, p0, Lc79;->F0:Lsze;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lda2;->b:Lfe2;

    invoke-virtual {v1}, Lfe2;->c()I

    move-result v1

    iget-object v8, p1, Lda2;->b:Lfe2;

    iget-object v8, v8, Lfe2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lu69;->o:Ljava/lang/Object;

    iput-object v7, v0, Lu69;->X:Lda2;

    iput v4, v0, Lu69;->r0:I

    invoke-virtual {p0, p1, v0, p2}, Lc79;->v(Lda2;Lk14;Loa9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lh0a;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lu69;->o:Ljava/lang/Object;

    iput-object v7, v0, Lu69;->X:Lda2;

    iput v3, v0, Lu69;->r0:I

    invoke-virtual {p0, p1, v0, p2}, Lc79;->w(Lda2;Lk14;Loa9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lh0a;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Ls95;->a:Ls95;

    invoke-virtual {v5, v7, p0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final t(Lc79;Lda2;Lk14;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzag;->a:Lzag;

    instance-of v1, p2, Lw69;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw69;

    iget v2, v1, Lw69;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw69;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw69;

    invoke-direct {v1, p0, p2}, Lw69;-><init>(Lc79;Lk14;)V

    :goto_0
    iget-object p2, v1, Lw69;->X:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lw69;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lw69;->o:Lc79;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc79;->J0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc79;->Z:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v3, Lx69;

    invoke-direct {v3, p0, p1, v5}, Lx69;-><init>(Lc79;Lda2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lw69;->o:Lc79;

    iput v4, v1, Lw69;->Z:I

    invoke-static {p2, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lxd9;

    iget-object p1, p0, Lc79;->J0:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Lxd9;->a:Ljava/lang/Object;

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

    invoke-virtual {v1, v2, p1, v3, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lc79;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lxd9;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrd9;

    iget-object v1, p0, Lc79;->E0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Lrd9;->a:J

    iget-object p2, p2, Lrd9;->b:Lwwc;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lc79;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lc79;->A0:Lm49;

    iget-object v1, v0, Lm49;->c:Lgw0;

    invoke-virtual {v1, v0}, Lgw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lda2;
    .locals 3

    iget-object v0, p0, Lc79;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lc79;->b:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final v(Lda2;Lk14;Loa9;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr69;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr69;

    iget v3, v2, Lr69;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr69;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr69;

    invoke-direct {v2, v0, v1}, Lr69;-><init>(Lc79;Lk14;)V

    :goto_0
    iget-object v1, v2, Lr69;->r0:Ljava/lang/Object;

    iget v3, v2, Lr69;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lc54;->a:Lc54;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lr69;->Y:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lr69;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lr69;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lr69;->Y:Ljava/io/Serializable;

    check-cast v3, Lr6d;

    iget-object v9, v2, Lr69;->X:Ljava/lang/Object;

    check-cast v9, Loa9;

    iget-object v10, v2, Lr69;->o:Ljava/lang/Object;

    check-cast v10, Lda2;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object v5, v8

    move-object v1, v10

    goto/16 :goto_9

    :cond_3
    iget v3, v2, Lr69;->Z:I

    iget-object v9, v2, Lr69;->Y:Ljava/io/Serializable;

    check-cast v9, Lr6d;

    iget-object v10, v2, Lr69;->X:Ljava/lang/Object;

    check-cast v10, Loa9;

    iget-object v11, v2, Lr69;->o:Ljava/lang/Object;

    check-cast v11, Lda2;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v1, Lr6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr6d;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v9, v2

    move v10, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    iget-object v11, v3, Lr6d;->a:Ljava/lang/Object;

    check-cast v11, Lc79;

    iget-object v11, v11, Lc79;->r0:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt23;

    iput-object v1, v9, Lr69;->o:Ljava/lang/Object;

    iput-object v2, v9, Lr69;->X:Ljava/lang/Object;

    iput-object v3, v9, Lr69;->Y:Ljava/io/Serializable;

    iput v10, v9, Lr69;->Z:I

    iput v7, v9, Lr69;->t0:I

    check-cast v11, Lu33;

    invoke-virtual {v11}, Lu33;->M()Lkd2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Loa9;->s0:Lta9;

    sget-object v13, Lta9;->o:Lta9;

    if-eq v12, v13, :cond_5

    sget-object v13, Lta9;->Z:Lta9;

    if-eq v12, v13, :cond_5

    sget-object v13, Lta9;->c:Lta9;

    if-ne v12, v13, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lda2;->b:Lfe2;

    iget-object v13, v13, Lfe2;->e:Ljava/util/Map;

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

    iget-wide v5, v2, Loa9;->X:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v8

    iget-wide v7, v2, Loa9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    iget-object v5, v11, Lkd2;->q:Lyv4;

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms3;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lms3;->i(JZ)Lir3;

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

    new-instance v3, Lqz9;

    invoke-direct {v3, v6}, Lqz9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir3;

    invoke-virtual {v8}, Lir3;->z()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lir3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lqz9;->a(J)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lda2;->l()Ljava/util/ArrayList;

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

    check-cast v8, Lir3;

    invoke-virtual {v8}, Lir3;->z()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lir3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lqz9;->a(J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lqz9;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v1, v9, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lc79;

    iget-object v1, v1, Lc79;->y0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs9;

    iput-object v11, v2, Lr69;->o:Ljava/lang/Object;

    iput-object v10, v2, Lr69;->X:Ljava/lang/Object;

    iput-object v9, v2, Lr69;->Y:Ljava/io/Serializable;

    const/4 v6, 0x2

    iput v6, v2, Lr69;->t0:I

    sget v7, Lb35;->o:I

    sget-object v7, Lg35;->o:Lg35;

    invoke-static {v6, v7}, Lsyi;->e(ILg35;)J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8, v2}, Lrs9;->W(Lqz9;JLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v3, v9

    move-object v1, v11

    move-object v9, v2

    move-object v2, v10

    :goto_9
    iget-object v6, v3, Lr6d;->a:Ljava/lang/Object;

    check-cast v6, Lc79;

    iput-object v6, v3, Lr6d;->a:Ljava/lang/Object;

    move-object v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lbb3;->c()Lx08;

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

    check-cast v12, Lir3;

    invoke-virtual {v12}, Lir3;->z()Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 p3, v5

    move-object v4, v6

    goto :goto_b

    :cond_11
    iget-object v13, v9, Lr6d;->a:Ljava/lang/Object;

    check-cast v13, Lc79;

    new-instance v14, Lgo2;

    invoke-static {v12}, Luf8;->r(Lir3;)Ldu3;

    move-result-object v15

    iget-object v6, v9, Lr6d;->a:Ljava/lang/Object;

    check-cast v6, Lc79;

    iget-object v6, v6, Lc79;->x0:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwb;

    move-object/from16 p3, v5

    invoke-virtual {v12}, Lir3;->p()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lrwb;->w(J)Lnwb;

    move-result-object v4

    invoke-static {v4}, Luf8;->k(Lnwb;)Lowb;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v14, v15, v4, v5, v6}, Lgo2;-><init>(Ldu3;Lowb;J)V

    invoke-virtual {v13, v14}, Lc79;->z(Lgo2;)Le49;

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

    invoke-virtual {v3, v7}, Lx08;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Llt;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lyu1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v9, v10, v6}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v1

    new-instance v4, Lq69;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lq69;-><init>(Lr6d;I)V

    new-instance v5, Lp2g;

    invoke-direct {v5, v1, v4}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {v3, v5}, Lgb3;->p(Ljava/util/AbstractList;Ld1e;)V

    iget-wide v4, v10, Loa9;->X:J

    iget-object v1, v9, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lc79;

    iget-object v1, v1, Lc79;->Y:Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_15

    iget-object v1, v9, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lc79;

    iput-object v3, v2, Lr69;->o:Ljava/lang/Object;

    iput-object v3, v2, Lr69;->X:Ljava/lang/Object;

    iput-object v3, v2, Lr69;->Y:Ljava/io/Serializable;

    const/4 v4, 0x3

    iput v4, v2, Lr69;->t0:I

    invoke-virtual {v1, v2}, Lc79;->y(Lk14;)Ljava/lang/Object;

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
    sget-object v1, Lb25;->Y:Lb25;

    invoke-static {v1, v3}, Lfb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    return-object v1
.end method

.method public final w(Lda2;Lk14;Loa9;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Ls95;->a:Ls95;

    instance-of v1, p2, Ls69;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls69;

    iget v2, v1, Ls69;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls69;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls69;

    invoke-direct {v1, p0, p2}, Ls69;-><init>(Lc79;Lk14;)V

    :goto_0
    iget-object p2, v1, Ls69;->r0:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Ls69;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ls69;->Z:Lx08;

    iget-object p3, v1, Ls69;->Y:Lx08;

    iget-object v0, v1, Ls69;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Ls69;->o:Lc79;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ls69;->X:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Loa9;

    iget-object p1, v1, Ls69;->o:Lc79;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc79;->J0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc79;->Z:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v3, Lt69;

    invoke-direct {v3, p0, p1, v6}, Lt69;-><init>(Lc79;Lda2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ls69;->o:Lc79;

    iput-object p3, v1, Ls69;->X:Ljava/lang/Object;

    iput v5, v1, Ls69;->t0:I

    invoke-static {p2, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lio2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lio2;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v3, Llt;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p2}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lla;

    const/16 v5, 0x15

    invoke-direct {p2, p1, v5, p3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p2}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p2

    new-instance v3, Lmr7;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p1}, Lmr7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lp2g;

    invoke-direct {v5, p2, v3}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {v0, v5}, Lgb3;->p(Ljava/util/AbstractList;Ld1e;)V

    iget-wide p2, p3, Loa9;->X:J

    iget-object v3, p1, Lc79;->Y:Ll83;

    check-cast v3, Lgsd;

    invoke-virtual {v3}, Lgsd;->s()J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-nez p2, :cond_8

    iput-object p1, v1, Ls69;->o:Lc79;

    iput-object v0, v1, Ls69;->X:Ljava/lang/Object;

    iput-object v0, v1, Ls69;->Y:Lx08;

    iput-object v0, v1, Ls69;->Z:Lx08;

    iput v4, v1, Ls69;->t0:I

    invoke-virtual {p1, v1}, Lc79;->y(Lk14;)Ljava/lang/Object;

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
    sget-object p3, Lb25;->Y:Lb25;

    invoke-static {p3, v0}, Lfb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {p2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p2

    iget-object p1, p1, Lc79;->J0:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lf88;->o:Lf88;

    invoke-virtual {p3, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lc3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Lc79;->u()Lda2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lda2;->b:Lfe2;

    invoke-virtual {v0}, Lda2;->O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lc79;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfe2;->c()I

    move-result v0

    iget-object v2, p0, Lc79;->I0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lfe2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ly69;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly69;

    iget v1, v0, Ly69;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly69;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly69;

    invoke-direct {v0, p0, p1}, Ly69;-><init>(Lc79;Lk14;)V

    :goto_0
    iget-object p1, v0, Ly69;->Y:Ljava/lang/Object;

    iget v1, v0, Ly69;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ly69;->X:Lc79;

    iget-object v0, v0, Ly69;->o:Lc79;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc79;->t0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    iget-object v1, p0, Lc79;->Y:Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v3

    iput-object p0, v0, Ly69;->o:Lc79;

    iput-object p0, v0, Ly69;->X:Lc79;

    iput v2, v0, Ly69;->r0:I

    invoke-virtual {p1, v3, v4, v0}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Ldzb;

    iget-object p1, p1, Ldzb;->d:Lir3;

    invoke-static {p1}, Luf8;->r(Lir3;)Ldu3;

    move-result-object p1

    iget-object v2, v0, Lc79;->x0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwb;

    iget-object v0, v0, Lc79;->Y:Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrwb;->w(J)Lnwb;

    move-result-object v0

    invoke-static {v0}, Luf8;->k(Lnwb;)Lowb;

    move-result-object v0

    new-instance v2, Lgo2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lgo2;-><init>(Ldu3;Lowb;J)V

    invoke-virtual {v1, v2}, Lc79;->z(Lgo2;)Le49;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lgo2;)Le49;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc79;->x0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwb;

    iget-object v3, v1, Lgo2;->a:Ldu3;

    iget-wide v4, v3, Ldu3;->a:J

    invoke-virtual {v2, v4, v5}, Lrwb;->w(J)Lnwb;

    move-result-object v2

    iget v2, v2, Lnwb;->a:I

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
    sget-object v2, Lcl0;->c:Lcl0;

    invoke-virtual {v3, v2}, Ldu3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v3, Ldu3;->a:J

    invoke-virtual {v3}, Ldu3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ldu3;->t0:Ljava/util/List;

    sget-object v9, Lcu3;->o:Lcu3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lwid;->I2:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v4}, Ljqf;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Ldu3;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc79;->z0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp5;

    check-cast v4, Lqp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v6}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lwid;->E:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v4}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ldu3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lwid;->n:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v4}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lc79;->u0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Ltwb;->X:Lrhf;

    invoke-virtual {v9}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzrd;

    iget-object v9, v9, Lzrd;->a:Lr5;

    const-class v10, Lms3;

    invoke-virtual {v9, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms3;

    invoke-virtual {v9, v7, v8, v6}, Lms3;->h(JZ)Lir3;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lir3;->d()Z

    move-result v9

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    iget-object v10, v1, Lgo2;->b:Lowb;

    if-eqz v10, :cond_5

    invoke-static {v10}, Luf8;->j(Lowb;)Lnwb;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Ltwb;->a(JZLnwb;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lnqf;

    invoke-direct {v9, v4}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Ldu3;->a:J

    invoke-virtual {v3}, Ldu3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    iget-wide v14, v1, Lgo2;->c:J

    iget-object v1, v0, Lc79;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lwwc;

    iget-object v1, v0, Lc79;->Y:Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v18

    cmp-long v1, v7, v18

    if-nez v1, :cond_8

    move/from16 v19, v5

    goto :goto_5

    :cond_8
    move/from16 v19, v6

    :goto_5
    sget-object v1, Lpva;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ldu3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v1

    :goto_6
    invoke-virtual {v3}, Ldu3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lpva;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Le49;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Le49;-><init>(JLjava/lang/CharSequence;Loqf;Ljava/lang/String;ZJLjava/lang/CharSequence;Lwwc;ZZ)V

    return-object v7
.end method
