.class public abstract Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llt7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Let;

.field public final f:Let;

.field public final g:Leie;

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcgb;->a:Lcgb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Legb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lqkf;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxfb;->a:Ljava/lang/String;

    iput-object v1, p0, Lxfb;->b:Llt7;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v1

    invoke-static {v1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lxfb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lxfb;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Let;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsne;-><init>(I)V

    iput-object v0, p0, Lxfb;->e:Let;

    new-instance v0, Let;

    invoke-direct {v0, v2}, Lsne;-><init>(I)V

    iput-object v0, p0, Lxfb;->f:Let;

    const v0, 0x7fffffff

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lfie;->a(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lxfb;->g:Leie;

    sget v2, Lb35;->o:I

    const/16 v2, 0xa

    sget-object v4, Lg35;->o:Lg35;

    invoke-static {v2, v4}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    iput-wide v4, p0, Lxfb;->h:J

    new-instance v2, Lit3;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnfb;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lnfb;-><init>(Lxfb;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v4, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static a(Lxfb;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lxfb;->g:Leie;

    iget-object p0, p0, Lxfb;->b:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Legb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Lqfb;

    const/4 v7, 0x0

    move-object v6, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lqfb;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lofb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v0, Lf88;->Y:Lf88;

    sget-object v2, Ls95;->a:Ls95;

    iget-object v4, v1, Lxfb;->f:Let;

    invoke-virtual {v4, v3}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz9;

    const/4 v6, 0x0

    const-string v5, "-"

    const-string v7, "Metric("

    if-eqz v4, :cond_a

    iget v8, v4, Lzz9;->b:I

    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    iget v10, v4, Lzz9;->b:I

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v4, Lzz9;->a:[Ljava/lang/Object;

    iget v4, v4, Lzz9;->b:I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v4, :cond_1

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lrc7;

    const/16 v10, 0xb

    invoke-direct {v4, v10}, Lrc7;-><init>(I)V

    invoke-static {v8, v4}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_4

    move-object v14, v12

    check-cast v14, Lqfb;

    invoke-static {v4}, Lbb3;->e(Ljava/util/List;)I

    move-result v15

    if-eq v11, v15, :cond_2

    iget-object v11, v14, Lqfb;->b:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqfb;

    iget-object v14, v14, Lqfb;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v11, v13

    goto :goto_1

    :cond_4
    invoke-static {}, Lbb3;->k()V

    throw v6

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v9, :cond_8

    iget-object v4, v1, Lxfb;->a:Ljava/lang/String;

    sget-object v8, Lndi;->a:Lkwa;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v0}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lu98;->n:Ljava/lang/String;

    const-string v10, ") has insufficient unique spans after filtering!"

    invoke-static {v7, v9, v5, v3, v10}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v4, v9, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-object v4, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqfb;

    check-cast v8, Lqfb;

    iget-object v11, v10, Lqfb;->b:Ljava/lang/String;

    iget-wide v12, v10, Lqfb;->d:J

    iget-wide v14, v8, Lqfb;->d:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lqbb;

    invoke-direct {v10, v11, v8}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v4, v1, Lxfb;->a:Ljava/lang/String;

    sget-object v8, Lndi;->a:Lkwa;

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8, v0}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lu98;->n:Ljava/lang/String;

    const-string v10, ") has no spans!"

    invoke-static {v7, v9, v5, v3, v10}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v4, v9, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    iget-object v2, v1, Lxfb;->f:Let;

    invoke-virtual {v2, v3}, Lsne;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz9;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lzz9;->d()V

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez p2, :cond_f

    iget-object v2, v1, Lxfb;->a:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v0}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lu98;->n:Ljava/lang/String;

    const-string v9, ") Trying to send \'success\' metric with empty spans"

    invoke-static {v7, v8, v5, v3, v9}, Lxx1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v7, v1, Lxfb;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lufb;

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lufb;-><init>(Lxfb;Lofb;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrfb;

    iget-object v2, p0, Lxfb;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lrfb;-><init>(Ljava/lang/String;J)V

    iget-object v2, p0, Lxfb;->g:Leie;

    invoke-virtual {v2, v1}, Leie;->h(Ljava/lang/Object;)Z

    return-object v0
.end method
