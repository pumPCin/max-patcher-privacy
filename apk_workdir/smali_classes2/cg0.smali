.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lerh;

.field public final b:Lq65;

.field public final c:Lq65;

.field public final d:Z

.field public final e:Lxp0;

.field public final f:Lxp0;

.field public final g:Lpb8;

.field public final h:Lpb8;

.field public final i:Ltrh;

.field public final j:Ltrh;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lerh;

    invoke-direct {v0}, Lerh;-><init>()V

    iput-object v0, p0, Lcg0;->a:Lerh;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lq65;

    invoke-direct {v0}, Lq65;-><init>()V

    iput-object v0, p0, Lcg0;->b:Lq65;

    new-instance v0, Lq65;

    invoke-direct {v0}, Lq65;-><init>()V

    iput-object v0, p0, Lcg0;->c:Lq65;

    iput-boolean p2, p0, Lcg0;->l:Z

    iput-boolean p1, p0, Lcg0;->d:Z

    new-instance p1, Lpb8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->g:Lpb8;

    new-instance p1, Lpb8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->h:Lpb8;

    new-instance p1, Lxp0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lxp0;-><init>(I)V

    iput-object p1, p0, Lcg0;->e:Lxp0;

    new-instance p1, Lxp0;

    invoke-direct {p1, p2}, Lxp0;-><init>(I)V

    iput-object p1, p0, Lcg0;->f:Lxp0;

    new-instance p1, Ltrh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->i:Ltrh;

    new-instance p1, Ltrh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->j:Ltrh;

    return-void
.end method

.method public static b(Lerh;DDDLag0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lerh;->a(Lag0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lerh;->a(Lag0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v8, Lag0;->X:Lag0;

    sget-object v16, Lag0;->o:Lag0;

    sget-object v1, Lag0;->a:Lag0;

    sget-object v24, Lag0;->c:Lag0;

    sget-object v32, Lag0;->b:Lag0;

    iget-object v2, v0, Lcg0;->a:Lerh;

    iget v2, v2, Lerh;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, v0, Lcg0;->b:Lq65;

    iget-wide v5, v5, Lq65;->b:D

    iget-object v7, v0, Lcg0;->a:Lerh;

    iget-object v9, v0, Lcg0;->i:Ltrh;

    iget v9, v9, Ltrh;->a:I

    int-to-double v9, v9

    iget-object v11, v0, Lcg0;->j:Ltrh;

    iget v11, v11, Ltrh;->a:I

    int-to-double v11, v11

    move-wide/from16 v26, v5

    move-object/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-static/range {v25 .. v32}, Lcg0;->b(Lerh;DDDLag0;)Z

    move-result v5

    iget-object v6, v0, Lcg0;->c:Lq65;

    iget-wide v6, v6, Lq65;->b:D

    iget-object v9, v0, Lcg0;->a:Lerh;

    iget-object v10, v0, Lcg0;->i:Ltrh;

    iget-wide v10, v10, Ltrh;->b:D

    iget-object v12, v0, Lcg0;->j:Ltrh;

    iget-wide v12, v12, Ltrh;->b:D

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    invoke-static/range {v17 .. v24}, Lcg0;->b(Lerh;DDDLag0;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lcg0;->n:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcg0;->a:Lerh;

    iget-boolean v7, v0, Lcg0;->m:Z

    invoke-virtual {v6, v1, v7}, Lerh;->a(Lag0;Z)Z

    move-result v1

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lcg0;->a:Lerh;

    invoke-virtual {v6, v1, v4}, Lerh;->a(Lag0;Z)Z

    move-result v1

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lcg0;->l:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcg0;->o:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v0, Lcg0;->p:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v9, v0, Lcg0;->a:Lerh;

    iget-wide v10, v0, Lcg0;->o:D

    iget-object v5, v0, Lcg0;->i:Ltrh;

    iget v5, v5, Ltrh;->a:I

    int-to-double v12, v5

    iget-object v5, v0, Lcg0;->j:Ltrh;

    iget v5, v5, Ltrh;->a:I

    int-to-double v14, v5

    invoke-static/range {v9 .. v16}, Lcg0;->b(Lerh;DDDLag0;)Z

    move-result v5

    or-int v9, v1, v5

    iget-object v1, v0, Lcg0;->a:Lerh;

    move v5, v2

    move v6, v3

    iget-wide v2, v0, Lcg0;->p:D

    iget-object v7, v0, Lcg0;->i:Ltrh;

    iget-wide v10, v7, Ltrh;->b:D

    iget-object v7, v0, Lcg0;->j:Ltrh;

    iget-wide v12, v7, Ltrh;->b:D

    move v14, v5

    move-wide/from16 v33, v10

    move v11, v4

    move v10, v6

    move-wide/from16 v4, v33

    move-wide v6, v12

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    invoke-static/range {v1 .. v8}, Lcg0;->b(Lerh;DDDLag0;)Z

    move-result v1

    or-int/2addr v1, v9

    goto :goto_3

    :cond_2
    move v14, v2

    move v10, v3

    move v11, v4

    move-object/from16 v2, v16

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    iget-object v3, v0, Lcg0;->a:Lerh;

    invoke-virtual {v3, v8, v11}, Lerh;->a(Lag0;Z)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lcg0;->a:Lerh;

    invoke-virtual {v3, v2, v11}, Lerh;->a(Lag0;Z)Z

    move-result v2

    or-int/2addr v1, v2

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v0, Lcg0;->a:Lerh;

    iget v2, v1, Lerh;->b:I

    if-nez v2, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lag0;->values()[Lag0;

    move-result-object v4

    move v5, v11

    :goto_5
    iget-object v6, v1, Lerh;->a:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcg0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg0;

    if-eq v3, v14, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_7
    check-cast v4, Lssh;

    iget-object v5, v4, Lssh;->b:Lyz0;

    iget-object v6, v5, Lyz0;->m:Lyh1;

    iget-object v6, v6, Lyh1;->y:Lfg0;

    iget-object v6, v6, Lfg0;->c:Leg0;

    iget-boolean v6, v6, Leg0;->a:Z

    iget-boolean v7, v5, Lyz0;->t:Z

    if-nez v7, :cond_6

    iget-object v7, v5, Lyz0;->n0:Lhr1;

    sget-object v8, Lmyf;->b:Lmyf;

    invoke-virtual {v7, v8}, Lhr1;->E(Lmyf;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lyz0;->s()Lzh1;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v7, v4, Lssh;->a:Z

    if-nez v7, :cond_b

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    iput-boolean v10, v4, Lssh;->a:Z

    iget-object v4, v5, Lyz0;->j:Ljme;

    invoke-static {v6, v10}, Lhii;->a(Lzh1;Z)Lrm6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljme;->i(Lnme;)V

    goto :goto_6

    :cond_b
    iget-boolean v7, v4, Lssh;->a:Z

    if-eqz v7, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v11, v4, Lssh;->a:Z

    iget-object v4, v5, Lyz0;->j:Ljme;

    invoke-static {v6, v11}, Lhii;->a(Lzh1;Z)Lrm6;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljme;->i(Lnme;)V

    goto :goto_6

    :cond_d
    return-void
.end method
