.class public final Lmyd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lpyd;


# direct methods
.method public constructor <init>(Lpyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmyd;->X:Lpyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmyd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmyd;

    iget-object v0, p0, Lmyd;->X:Lpyd;

    invoke-direct {p1, v0, p2}, Lmyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lmyd;->X:Lpyd;

    iget-object v3, v2, Lpyd;->b:Ll5a;

    iget-object v4, v3, Ll5a;->c:Lb3d;

    sget-object v5, Lz2d;->a:Lz2d;

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :goto_0
    move-object v5, v6

    goto :goto_3

    :cond_0
    instance-of v5, v4, Ly2d;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, La3d;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, La3d;

    iget-object v5, v5, La3d;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v3, Ll5a;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v5}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v7}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    :goto_3
    sget-wide v11, Lgta;->c:J

    sget v7, Lhta;->h:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    instance-of v4, v4, Lz2d;

    if-eqz v4, :cond_5

    new-instance v4, Lqzd;

    sget v7, Lv7d;->J:I

    invoke-direct {v4, v7}, Lqzd;-><init>(I)V

    move-object v13, v4

    goto :goto_4

    :cond_5
    move-object v13, v6

    :goto_4
    new-instance v7, Lzkd;

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lzkd;-><init>(ILcdf;IJLvzd;Lgo7;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lgta;->e:J

    sget v4, Lhta;->j:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v4}, Lxcf;-><init>(I)V

    if-eqz v5, :cond_6

    new-instance v4, Lrzd;

    new-instance v7, Lbdf;

    invoke-direct {v7, v5}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v7, v6}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    :goto_5
    move-object v15, v4

    goto :goto_6

    :cond_6
    sget-object v4, Lozd;->a:Lozd;

    goto :goto_5

    :goto_6
    new-instance v9, Lzkd;

    const/16 v17, 0x0

    const/16 v18, 0x3b0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lzkd;-><init>(ILcdf;IJLvzd;Lgo7;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lykd;

    sget v5, Lhta;->d:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    invoke-direct {v4, v7}, Lykd;-><init>(Lxcf;)V

    invoke-virtual {v0, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ll5a;->c:Lb3d;

    iget-object v4, v2, Lpyd;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v7, Ll77;

    invoke-direct {v7, v2}, Ll77;-><init>(Lpyd;)V

    invoke-static {v5, v7}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    move v11, v9

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v12, Ljava/io/File;

    move-object/from16 p1, v6

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lgo7;

    sget v8, Lv7d;->p0:I

    invoke-direct {v6, v8, v9, v13}, Lgo7;-><init>(III)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    move/from16 v27, v15

    int-to-long v14, v8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "."

    invoke-static {v10, v8, v13}, Lpwe;->F0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_8
    new-instance v10, Lbdf;

    invoke-direct {v10, v8}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_8

    const/16 v17, 0x1

    goto :goto_9

    :cond_8
    invoke-static {v5}, Lx83;->H(Ljava/util/List;)I

    move-result v8

    if-ne v11, v8, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/16 v11, 0xa

    if-ne v8, v11, :cond_9

    const/16 v17, 0x3

    goto :goto_9

    :cond_9
    const/4 v8, 0x2

    move/from16 v17, v8

    :goto_9
    new-instance v8, Lqzd;

    sget v11, Lv7d;->J:I

    invoke-direct {v8, v11}, Lqzd;-><init>(I)V

    instance-of v11, v3, Ly2d;

    if-eqz v11, :cond_a

    move-object v11, v3

    check-cast v11, Ly2d;

    iget-object v11, v11, Ly2d;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v22, v8

    goto :goto_a

    :cond_a
    move-object/from16 v22, p1

    :goto_a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    new-instance v16, Lzkd;

    const/16 v19, 0x1

    const/16 v25, 0x30

    move-object/from16 v23, v6

    move-object/from16 v18, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v25}, Lzkd;-><init>(ILcdf;IJLvzd;Lgo7;Ljava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move/from16 v11, v27

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto/16 :goto_7

    :cond_b
    move-object/from16 p1, v6

    invoke-static {}, Lx83;->N()V

    throw p1

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v11, 0xa

    if-ge v3, v11, :cond_e

    new-instance v3, Lgo7;

    sget v6, Lv7d;->v:I

    invoke-direct {v3, v6, v9, v13}, Lgo7;-><init>(III)V

    sget-wide v21, Lgta;->b:J

    sget v6, Lhta;->a:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x4

    move/from16 v18, v10

    goto :goto_b

    :cond_d
    const/16 v18, 0x3

    :goto_b
    new-instance v17, Lzkd;

    const/16 v25, 0x0

    const/16 v26, 0x360

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v26}, Lzkd;-><init>(ILcdf;IJLvzd;Lgo7;Ljava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Lxkd;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/16 v11, 0xa

    if-eq v4, v11, :cond_f

    sget v4, Lhta;->b:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    goto :goto_c

    :cond_f
    sget v4, Lhta;->c:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    :goto_c
    sget v4, Lgta;->f:I

    invoke-direct {v3, v5}, Lxkd;-><init>(Lxcf;)V

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    iget-object v2, v2, Lpyd;->r0:Lhne;

    :cond_10
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
