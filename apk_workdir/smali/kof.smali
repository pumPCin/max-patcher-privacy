.class public final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;


# instance fields
.field public final X:Lwt3;

.field public final Y:La9g;

.field public final Z:Lcl6;

.field public final a:I

.field public final b:Lm25;

.field public final c:Lig3;

.field public final o:Lfof;

.field public final r0:Lfx0;

.field public s0:J

.field public final synthetic t0:Llof;


# direct methods
.method public constructor <init>(Llof;ILig3;Lfof;Lwt3;La9g;Lcl6;Lfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkof;->t0:Llof;

    iput p2, p0, Lkof;->a:I

    iget-object p1, p3, Lig3;->a:La67;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    iget-object p1, p1, Ln25;->a:Lexc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm25;

    iput-object p1, p0, Lkof;->b:Lm25;

    iput-object p3, p0, Lkof;->c:Lig3;

    iput-object p4, p0, Lkof;->o:Lfof;

    iput-object p5, p0, Lkof;->X:Lwt3;

    iput-object p6, p0, Lkof;->Y:La9g;

    iput-object p7, p0, Lkof;->Z:Lcl6;

    iput-object p8, p0, Lkof;->r0:Lfx0;

    return-void
.end method


# virtual methods
.method public final a(Lw66;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lw66;->n:Ljava/lang/String;

    invoke-static {v1}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lkof;->t0:Llof;

    iget-object v8, v4, Llof;->d:Lly7;

    iget-object v11, v4, Llof;->m:Lhpd;

    iget-object v5, v11, Lhpd;->c:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9d;

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-nez v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lq5h;->k(Z)V

    iget-object v5, v11, Lhpd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget v7, v0, Lkof;->a:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liof;

    iget-object v5, v5, Liof;->a:Landroid/util/SparseArray;

    invoke-static {v5, v2}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    invoke-static {v7}, Lq5h;->k(Z)V

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw66;

    invoke-static {v1}, Ltj9;->i(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v0, Lkof;->c:Lig3;

    if-eqz v5, :cond_1

    new-instance v1, Lr50;

    iget-object v5, v7, Lig3;->c:Ly25;

    iget-object v6, v5, Ly25;->a:La67;

    iget-object v9, v4, Llof;->o:Lws9;

    iget-object v10, v0, Lkof;->Z:Lcl6;

    iget-object v4, v0, Lkof;->o:Lfof;

    iget-object v5, v0, Lkof;->b:Lm25;

    iget-object v7, v0, Lkof;->X:Lwt3;

    invoke-direct/range {v1 .. v10}, Lr50;-><init>(Lw66;Lw66;Lfof;Lm25;La67;Lwt3;Lt73;Lws9;Lcl6;)V

    invoke-virtual {v11, v12, v1}, Lhpd;->t(ILn9d;)V

    return-void

    :cond_1
    invoke-static {v1}, Ltj9;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v0, Lkof;->o:Lfof;

    iget v1, v1, Lfof;->d:I

    if-ne v1, v12, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v3, v2, Lw66;->B:Lh93;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lh93;->e()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v3, Lh93;->h:Lh93;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3}, Lh93;->g(Lh93;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Lh93;->h:Lh93;

    :cond_5
    invoke-virtual {v2}, Lw66;->a()Lt66;

    move-result-object v1

    iput-object v3, v1, Lt66;->A:Lh93;

    new-instance v2, Lw66;

    invoke-direct {v2, v1}, Lw66;-><init>(Lt66;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ltj9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lw66;->a()Lt66;

    move-result-object v1

    iget-object v2, v3, Lw66;->B:Lh93;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lh93;->e()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    sget-object v2, Lh93;->h:Lh93;

    :cond_8
    iput-object v2, v1, Lt66;->A:Lh93;

    new-instance v2, Lw66;

    invoke-direct {v2, v1}, Lw66;-><init>(Lt66;)V

    :goto_2
    new-instance v5, Lghg;

    move v1, v6

    iget-object v6, v4, Llof;->a:Landroid/content/Context;

    iget-object v9, v7, Lig3;->b:Lxgd;

    iget-object v3, v7, Lig3;->c:Ly25;

    iget-object v10, v3, Ly25;->b:La67;

    iget-object v13, v4, Llof;->o:Lws9;

    new-instance v14, Lmcf;

    const/4 v3, 0x5

    invoke-direct {v14, v3, v0}, Lmcf;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    iget-wide v1, v4, Llof;->h:J

    iget-object v3, v11, Lhpd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v12, 0x2

    if-ge v15, v12, :cond_a

    move-wide/from16 v18, v1

    move v1, v12

    :cond_9
    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_c

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liof;

    iget-object v12, v12, Liof;->a:Landroid/util/SparseArray;

    move-wide/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v2, v21

    add-int/lit8 v21, v2, 0x1

    goto :goto_4

    :cond_b
    move/from16 v2, v21

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_c
    move-wide/from16 v18, v1

    move/from16 v2, v21

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-le v2, v12, :cond_9

    :goto_5
    iget v2, v4, Llof;->t:I

    move-wide/from16 v17, v18

    move/from16 v19, v12

    move-object v12, v8

    iget-object v8, v0, Lkof;->o:Lfof;

    move-object v3, v11

    iget-object v11, v0, Lkof;->Y:La9g;

    iget-object v15, v0, Lkof;->Z:Lcl6;

    iget-object v4, v0, Lkof;->r0:Lfx0;

    move/from16 v20, v2

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v20}, Lghg;-><init>(Landroid/content/Context;Lw66;Lfof;Lxgd;Ljava/util/List;La9g;Lt73;Lws9;Lmcf;Lcl6;Lfx0;JZI)V

    invoke-virtual {v3, v1, v5}, Lhpd;->t(ILn9d;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public final b(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkof;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkof;->t0:Llof;

    iget-object v0, v0, Llof;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkof;->t0:Llof;

    iget-object v1, v1, Llof;->m:Lhpd;

    iget v2, p0, Lkof;->a:I

    iget-object v1, v1, Lhpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liof;

    iput p1, v1, Liof;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lw66;)Ll9d;
    .locals 9

    iget-object v0, p0, Lkof;->t0:Llof;

    iget-object v0, v0, Llof;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkof;->t0:Llof;

    iget-object v1, v1, Llof;->m:Lhpd;

    invoke-virtual {v1}, Lhpd;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lw66;->n:Ljava/lang/String;

    invoke-static {v1}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lkof;->t0:Llof;

    iget-object v3, v3, Llof;->m:Lhpd;

    iget-object v3, v3, Lhpd;->o:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Lq5h;->k(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkof;->t0:Llof;

    iget-object v3, v3, Llof;->m:Lhpd;

    iget-object v5, v3, Lhpd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lhpd;->m()Z

    move-result v3

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v3}, Lq5h;->j(Ljava/lang/Object;Z)V

    move v3, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liof;

    iget-object v6, v6, Liof;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iget v5, p0, Lkof;->a:I

    if-ne v3, v5, :cond_4

    invoke-virtual {p0, p1}, Lkof;->a(Lw66;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lkof;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Lkof;->t0:Llof;

    iget-object v3, v3, Llof;->m:Lhpd;

    iget-object v3, v3, Lhpd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9d;

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Lkof;->b:Lm25;

    iget v5, p0, Lkof;->a:I

    invoke-virtual {v3, v2, p1, v5}, Ln9d;->j(Lm25;Lw66;I)Lxo6;

    move-result-object p1

    new-instance v2, Ljof;

    invoke-direct {v2, p0, v1, p1}, Ljof;-><init>(Lkof;ILxo6;)V

    iget-object v5, p0, Lkof;->t0:Llof;

    iget-object v5, v5, Llof;->k:Ljava/util/ArrayList;

    iget v6, p0, Lkof;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzpd;

    iget-object v5, v5, Lzpd;->Z:Ljava/util/HashMap;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v7

    :goto_4
    invoke-static {v8}, Lq5h;->f(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Lq5h;->f(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkof;->t0:Llof;

    iget-object v2, v2, Llof;->m:Lhpd;

    iget-object v2, v2, Lhpd;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lkof;->t0:Llof;

    iget-object v2, v2, Llof;->m:Lhpd;

    iget-object v5, v2, Lhpd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v7, v4

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liof;

    iget-object v8, v8, Liof;->a:Landroid/util/SparseArray;

    invoke-static {v8, v1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lhpd;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v1, p0, Lkof;->t0:Llof;

    invoke-virtual {v1}, Llof;->c()V

    iget-object v1, p0, Lkof;->t0:Llof;

    iget-object v1, v1, Llof;->j:Lv4f;

    invoke-virtual {v1, v6, v3}, Lv4f;->a(ILjava/lang/Object;)Lt4f;

    move-result-object v1

    invoke-virtual {v1}, Lt4f;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Lkof;->t0:Llof;

    invoke-virtual {v0}, Llof;->c()V

    iget-object v0, v0, Llof;->j:Lv4f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v3, v1, v2}, Lv4f;->b(Ljava/lang/Object;III)Lt4f;

    move-result-object p1

    invoke-virtual {p1}, Lt4f;->b()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(ILw66;)Z
    .locals 11

    iget-object v0, p2, Lw66;->n:Ljava/lang/String;

    invoke-static {v0}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v4, p0, Lkof;->c:Lig3;

    iget-object v4, v4, Lig3;->a:La67;

    iget v5, p0, Lkof;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln25;

    invoke-virtual {v4}, Ln25;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const-string v5, "Gaps in video sequences are not supported."

    invoke-static {v5, v4}, Lq5h;->e(Ljava/lang/Object;Z)V

    iget-object v4, p0, Lkof;->t0:Llof;

    iget-object v4, v4, Llof;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lkof;->t0:Llof;

    iget-object v5, v5, Llof;->m:Lhpd;

    iget v6, p0, Lkof;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p2, Lw66;->n:Ljava/lang/String;

    invoke-static {v7}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v7

    iget-object v5, v5, Lhpd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liof;

    iget-object v5, v5, Liof;->a:Landroid/util/SparseArray;

    invoke-static {v5, v7}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Lq5h;->k(Z)V

    invoke-virtual {v5, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v5, p0, Lkof;->t0:Llof;

    iget-object v5, v5, Llof;->m:Lhpd;

    invoke-virtual {v5}, Lhpd;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lkof;->t0:Llof;

    iget-object v5, v5, Llof;->m:Lhpd;

    iget-object v5, v5, Lhpd;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move v6, v1

    move v7, v6

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liof;

    iget-object v9, v9, Liof;->a:Landroid/util/SparseArray;

    invoke-static {v9, v2}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v2

    :cond_2
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_3

    move v8, v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v7, v8

    iget-object v5, p0, Lkof;->t0:Llof;

    iget-object v5, v5, Llof;->o:Lws9;

    iget v6, v5, Lws9;->n:I

    if-ne v6, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v5, Lws9;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Lq5h;->j(Ljava/lang/Object;Z)V

    iput v7, v5, Lws9;->s:I

    :goto_4
    iget-object v5, p0, Lkof;->Z:Lcl6;

    iget-object v5, v5, Lcl6;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2}, Lkof;->h(ILw66;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object v5, p2, Lw66;->n:Ljava/lang/String;

    invoke-static {v5}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_b

    iget-object v3, p0, Lkof;->t0:Llof;

    iget-object v3, v3, Llof;->o:Lws9;

    iget-object v5, p0, Lkof;->b:Lm25;

    iget-object v5, v5, Lm25;->f:Ly25;

    iget-object v5, v5, Ly25;->b:La67;

    invoke-static {v5, p2}, Lrkc;->V(La67;Lw66;)F

    move-result p2

    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, p2, v5

    if-nez v5, :cond_b

    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v5, v3, Lws9;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v3, Lws9;->r:I

    if-ne v5, p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v5}, Lq5h;->j(Ljava/lang/Object;Z)V

    iput p2, v3, Lws9;->r:I

    :cond_b
    iget-object p2, p0, Lkof;->t0:Llof;

    iget-object p2, p2, Llof;->m:Lhpd;

    iget-object p2, p2, Lhpd;->o:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2, v0}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Lq5h;->k(Z)V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_8
    monitor-exit v4

    return p1

    :goto_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(I)V
    .locals 12

    iget-object v0, p0, Lkof;->t0:Llof;

    iget-object v1, v0, Llof;->m:Lhpd;

    iget-object v2, v1, Lhpd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lq5h;->k(Z)V

    iget v2, p0, Lkof;->a:I

    if-ne p1, v4, :cond_1

    iget-object v5, p0, Lkof;->c:Lig3;

    iget-object v5, v5, Lig3;->a:La67;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln25;

    invoke-virtual {v5}, Ln25;->a()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    const-string v4, "Gaps can not be transmuxed."

    invoke-static {v4, v3}, Lq5h;->e(Ljava/lang/Object;Z)V

    new-instance v5, Lm75;

    iget-object v3, v1, Lhpd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liof;

    iget-object v2, v2, Liof;->a:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lq5h;->k(Z)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw66;

    iget-object v8, v0, Llof;->o:Lws9;

    iget-object v9, p0, Lkof;->Z:Lcl6;

    iget-wide v10, v0, Llof;->h:J

    iget-object v7, p0, Lkof;->o:Lfof;

    invoke-direct/range {v5 .. v11}, Lm75;-><init>(Lw66;Lfof;Lws9;Lcl6;J)V

    invoke-virtual {v1, p1, v5}, Lhpd;->t(ILn9d;)V

    return-void
.end method

.method public final h(ILw66;)Z
    .locals 8

    iget-object v0, p0, Lkof;->t0:Llof;

    iget-object v1, v0, Llof;->d:Lly7;

    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p2, Lw66;->n:Ljava/lang/String;

    invoke-static {v4}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v4

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v4, v2, :cond_c

    iget-object p1, v0, Llof;->o:Lws9;

    iget-object v0, p0, Lkof;->c:Lig3;

    iget-object v2, v0, Lig3;->a:La67;

    iget-boolean v3, v0, Lig3;->d:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v4, v6, :cond_9

    iget v4, p0, Lkof;->a:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln25;

    iget-object v7, v7, Ln25;->a:Lexc;

    iget v7, v7, Lexc;->o:I

    if-le v7, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lig3;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lt73;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkof;->o:Lfof;

    iget-object v3, v1, Lfof;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v7, p2, Lw66;->n:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lfof;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object p2, p2, Lw66;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lws9;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    iget-object p1, p1, Ln25;->a:Lexc;

    invoke-virtual {p1, v5}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm25;

    iget-object p1, p1, Lm25;->f:Ly25;

    iget-object p1, p1, Ly25;->a:La67;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lig3;->c:Ly25;

    iget-object p1, p1, Ly25;->a:La67;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    move v2, v6

    goto/16 :goto_5

    :cond_8
    move v2, v5

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lig3;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v3, :cond_b

    :cond_a
    move v5, v6

    :cond_b
    const-string p1, "Gaps can not be transmuxed."

    invoke-static {p1, v5}, Lq5h;->e(Ljava/lang/Object;Z)V

    xor-int/lit8 p1, v3, 0x1

    move v2, p1

    goto/16 :goto_5

    :cond_c
    const/4 p1, 0x2

    if-ne v4, p1, :cond_16

    iget-object p1, v0, Llof;->o:Lws9;

    iget-object v0, p0, Lkof;->c:Lig3;

    iget-object v4, v0, Lig3;->a:La67;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_14

    iget v5, p0, Lkof;->a:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln25;

    iget-object v7, v7, Ln25;->a:Lexc;

    iget v7, v7, Lexc;->o:I

    if-le v7, v6, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-interface {v1}, Lt73;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    iget-object v1, p0, Lkof;->o:Lfof;

    iget v7, v1, Lfof;->d:I

    if-eqz v7, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object v1, v1, Lfof;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v7, p2, Lw66;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {p2}, Lli8;->b(Lw66;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_10
    if-nez v1, :cond_11

    iget-object v1, p2, Lw66;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lws9;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p2}, Lli8;->b(Lw66;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lws9;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    iget p1, p2, Lw66;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    iget-object p1, p1, Ln25;->a:Lexc;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm25;

    new-instance v4, Lx57;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lq57;-><init>(I)V

    iget-object p1, p1, Lm25;->f:Ly25;

    iget-object p1, p1, Ly25;->b:La67;

    invoke-virtual {v4, p1}, Lq57;->d(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lig3;->c:Ly25;

    iget-object p1, p1, Ly25;->b:La67;

    invoke-virtual {v4, p1}, Lq57;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lx57;->h()Lexc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1, p2}, Lrkc;->V(La67;Lw66;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    move v6, v1

    goto :goto_4

    :cond_14
    :goto_3
    iget-boolean p1, v0, Lig3;->e:Z

    xor-int/2addr v6, p1

    :cond_15
    :goto_4
    if-nez v6, :cond_17

    iget-object p1, p0, Lkof;->b:Lm25;

    iget-object p1, p1, Lm25;->a:Lll8;

    iget-object p1, p1, Lll8;->e:Luk8;

    iget-wide v0, p1, Lsk8;->a:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-lez p2, :cond_16

    iget-boolean p1, p1, Lsk8;->g:Z

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    move v2, v3

    :cond_17
    :goto_5
    return v2
.end method
