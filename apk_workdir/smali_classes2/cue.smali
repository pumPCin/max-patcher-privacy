.class public final Lcue;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lzse;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:J

.field public final c:Luse;

.field public final o:Le7f;

.field public final r0:Lyn7;

.field public final s0:Lya5;

.field public final t0:Lya5;

.field public final u0:Lhne;

.field public final v0:Lbpc;

.field public final w0:Lrs;


# direct methods
.method public constructor <init>(JLuse;Le7f;Lzse;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lcue;->b:J

    iput-object p3, p0, Lcue;->c:Luse;

    iput-object p4, p0, Lcue;->o:Le7f;

    iput-object p5, p0, Lcue;->X:Lzse;

    iput-object p6, p0, Lcue;->Y:Lyn7;

    iput-object p7, p0, Lcue;->Z:Lyn7;

    iput-object p8, p0, Lcue;->r0:Lyn7;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lcue;->s0:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lcue;->t0:Lya5;

    sget-object p1, Ldae;->c:Ldae;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lcue;->u0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lcue;->v0:Lbpc;

    new-instance p1, Lrs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lube;-><init>(I)V

    iput-object p1, p0, Lcue;->w0:Lrs;

    iget-object p1, p3, Luse;->e:Lbpc;

    iget-object p2, p5, Lzse;->e:Lbpc;

    sget-object p3, Lwte;->r0:Lwte;

    new-instance p5, Lm31;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p3, p6}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxte;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxte;-><init>(Lcue;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p3}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Lcue;Ljava/util/List;Lwse;Lwy3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lyte;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyte;

    iget v1, v0, Lyte;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyte;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyte;

    invoke-direct {v0, p0, p3}, Lyte;-><init>(Lcue;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lyte;->X:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lyte;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyte;->o:Lcue;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyte;->o:Lcue;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    const-class p3, Lcue;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v2, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lzse;->k:Lwse;

    if-ne p2, v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, p3, v6, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lzse;->k:Lwse;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Lyte;->o:Lcue;

    iput v3, v0, Lyte;->Z:I

    invoke-virtual {p0, p1, v0}, Lcue;->u(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ldae;->c:Ldae;

    goto :goto_6

    :cond_8
    new-instance p1, Ldae;

    sget-object p2, Lcae;->b:Lcae;

    invoke-direct {p1, p2, p3}, Ldae;-><init>(Lcae;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-boolean p1, p2, Lwse;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcue;->u0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldae;

    sget-object p2, Lcae;->a:Lcae;

    iget-object p3, p1, Ldae;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldae;

    invoke-direct {p1, p2, p3}, Ldae;-><init>(Lcae;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object p0, v0, Lyte;->o:Lcue;

    iput v4, v0, Lyte;->Z:I

    invoke-virtual {p0, p2, v0}, Lcue;->t(Lwse;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move-object p1, p3

    check-cast p1, Ldae;

    :goto_6
    iget-object p0, p0, Lcue;->u0:Lhne;

    invoke-virtual {p0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final s()Z
    .locals 6

    iget-object v0, p0, Lcue;->X:Lzse;

    invoke-virtual {v0}, Lzse;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzse;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvse;

    iget-wide v4, v1, Lvse;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lzse;->d:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwse;

    iget-object v0, v0, Lwse;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcue;->c:Luse;

    iget-object v1, v0, Luse;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Luse;->d:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lwse;Lwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzte;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzte;

    iget v1, v0, Lzte;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzte;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzte;

    invoke-direct {v0, p0, p2}, Lzte;-><init>(Lcue;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lzte;->X:Ljava/lang/Object;

    iget v1, v0, Lzte;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzte;->o:Lcae;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lwse;->a:Ljava/util/List;

    sget-object v1, Lcae;->o:Lcae;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcae;->c:Lcae;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v1

    :goto_2
    sget-object v3, Lo65;->a:Lo65;

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lwse;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    iput-object p2, v0, Lzte;->o:Lcae;

    iput v2, v0, Lzte;->Z:I

    invoke-virtual {p0, v3, v0}, Lcue;->u(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object p2, p1

    :goto_5
    new-instance p1, Ldae;

    invoke-direct {p1, p2, v3}, Ldae;-><init>(Lcae;Ljava/util/List;)V

    return-object p1
.end method

.method public final u(Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p2

    instance-of v1, v0, Laue;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laue;

    iget v2, v1, Laue;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laue;->u0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Laue;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Laue;-><init>(Lcue;Lwy3;)V

    :goto_0
    iget-object v0, v1, Laue;->s0:Ljava/lang/Object;

    iget v3, v1, Laue;->u0:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Laue;->r0:Ljava/util/Collection;

    iget-object v6, v1, Laue;->Z:Ldqe;

    iget-object v7, v1, Laue;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Laue;->X:Ljava/util/Collection;

    iget-object v9, v1, Laue;->o:Lcue;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v2

    move-object v7, v3

    move-object v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqe;

    iget-object v0, v9, Lcue;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck5;

    iget-wide v10, v6, Ldqe;->a:J

    iget-object v0, v0, Lck5;->Z:Lpl0;

    new-instance v8, Ln00;

    const/16 v12, 0xe

    invoke-direct {v8, v10, v11, v12}, Ln00;-><init>(JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ll9a;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v8, v11}, Ll9a;-><init>(Ls8a;Lke6;I)V

    iput-object v9, v1, Laue;->o:Lcue;

    iput-object v3, v1, Laue;->X:Ljava/util/Collection;

    iput-object v7, v1, Laue;->Y:Ljava/util/Iterator;

    iput-object v6, v1, Laue;->Z:Ldqe;

    iput-object v3, v1, Laue;->r0:Ljava/util/Collection;

    iput v5, v1, Laue;->u0:I

    invoke-static {v10, v1}, Lshd;->d(Ls8a;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lo24;->a:Lo24;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v6, Ldqe;->a:J

    iget-object v0, v6, Ldqe;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v13, Lbdf;

    invoke-direct {v13, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v6, Ldqe;->c:Ljava/lang/String;

    iget-object v0, v6, Ldqe;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvoe;

    new-instance v20, Lqpe;

    iget-wide v4, v10, Lvoe;->a:J

    move-object v15, v0

    move-object/from16 p1, v1

    iget-wide v0, v10, Lvoe;->u0:J

    move-wide/from16 v23, v0

    iget-object v0, v10, Lvoe;->r0:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v10, Lvoe;->o:Ljava/lang/String;

    :cond_5
    move-object/from16 v27, v0

    iget-object v0, v10, Lvoe;->v0:Ljava/lang/String;

    iget-object v1, v9, Lcue;->r0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    check-cast v1, Lbm5;

    invoke-virtual {v1}, Lbm5;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, Lvoe;->y0:Ljava/lang/String;

    :goto_4
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-wide v0, v10, Lvoe;->a:J

    const/16 v36, 0xfc0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v23

    move-wide/from16 v34, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v36}, Lqpe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v0, v15

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p1, v1

    new-instance v10, Loqe;

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x48

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Loqe;-><init>(JLcdf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v3, Ljava/util/List;

    new-instance v0, Ll77;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll77;-><init>(I)V

    invoke-static {v3, v0}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
