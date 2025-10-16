.class public final Lx9e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Laae;


# direct methods
.method public constructor <init>(Laae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9e;->X:Laae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx9e;

    iget-object v0, p0, Lx9e;->X:Laae;

    invoke-direct {p1, v0, p2}, Lx9e;-><init>(Laae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lx9e;->X:Laae;

    iget-object v3, v2, Laae;->b:Lmda;

    iget-object v4, v3, Lmda;->c:Lxdd;

    sget-object v5, Lvdd;->a:Lvdd;

    invoke-static {v4, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :goto_0
    move-object v5, v6

    goto :goto_3

    :cond_0
    instance-of v5, v4, Ludd;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lwdd;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Lwdd;

    iget-object v5, v5, Lwdd;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v3, Lmda;->a:Landroid/content/Context;

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
    sget-wide v11, Lp1b;->c:J

    sget v7, Lq1b;->h:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    instance-of v4, v4, Lvdd;

    if-eqz v4, :cond_5

    new-instance v4, Lcbe;

    sget v7, Lsid;->H:I

    invoke-direct {v4, v7}, Lcbe;-><init>(I)V

    move-object v13, v4

    goto :goto_4

    :cond_5
    move-object v13, v6

    :goto_4
    new-instance v7, Lzvd;

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lzvd;-><init>(ILoqf;IJLhbe;Ltt7;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lx08;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lp1b;->e:J

    sget v4, Lq1b;->j:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v4}, Ljqf;-><init>(I)V

    if-eqz v5, :cond_6

    new-instance v4, Ldbe;

    new-instance v7, Lnqf;

    invoke-direct {v7, v5}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v7, v6}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    :goto_5
    move-object v15, v4

    goto :goto_6

    :cond_6
    sget-object v4, Lbbe;->a:Lbbe;

    goto :goto_5

    :goto_6
    new-instance v9, Lzvd;

    const/16 v17, 0x0

    const/16 v18, 0x3b0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lzvd;-><init>(ILoqf;IJLhbe;Ltt7;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyvd;

    sget v5, Lq1b;->d:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    invoke-direct {v4, v7}, Lyvd;-><init>(Ljqf;)V

    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lmda;->c:Lxdd;

    iget-object v4, v2, Laae;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v7, Lrc7;

    invoke-direct {v7, v2}, Lrc7;-><init>(Laae;)V

    invoke-static {v5, v7}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    new-instance v6, Ltt7;

    sget v8, Lsid;->p0:I

    invoke-direct {v6, v8, v9, v13}, Ltt7;-><init>(III)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    move/from16 v27, v15

    int-to-long v14, v8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "."

    invoke-static {v10, v8, v13}, Ls9f;->G(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_8
    new-instance v10, Lnqf;

    invoke-direct {v10, v8}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_8

    const/16 v17, 0x1

    goto :goto_9

    :cond_8
    invoke-static {v5}, Lbb3;->e(Ljava/util/List;)I

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
    new-instance v8, Lcbe;

    sget v11, Lsid;->H:I

    invoke-direct {v8, v11}, Lcbe;-><init>(I)V

    instance-of v11, v3, Ludd;

    if-eqz v11, :cond_a

    move-object v11, v3

    check-cast v11, Ludd;

    iget-object v11, v11, Ludd;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v22, v8

    goto :goto_a

    :cond_a
    move-object/from16 v22, p1

    :goto_a
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    new-instance v16, Lzvd;

    const/16 v19, 0x1

    const/16 v25, 0x30

    move-object/from16 v23, v6

    move-object/from16 v18, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v25}, Lzvd;-><init>(ILoqf;IJLhbe;Ltt7;Ljava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Lx08;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move/from16 v11, v27

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto/16 :goto_7

    :cond_b
    move-object/from16 p1, v6

    invoke-static {}, Lbb3;->k()V

    throw p1

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v11, 0xa

    if-ge v3, v11, :cond_e

    new-instance v3, Ltt7;

    sget v6, Lsid;->t:I

    invoke-direct {v3, v6, v9, v13}, Ltt7;-><init>(III)V

    sget-wide v21, Lp1b;->b:J

    sget v6, Lq1b;->a:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v10, 0x4

    move/from16 v18, v10

    goto :goto_b

    :cond_d
    const/16 v18, 0x3

    :goto_b
    new-instance v17, Lzvd;

    const/16 v25, 0x0

    const/16 v26, 0x360

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v26}, Lzvd;-><init>(ILoqf;IJLhbe;Ltt7;Ljava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Lxvd;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/16 v11, 0xa

    if-eq v4, v11, :cond_f

    sget v4, Lq1b;->b:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    goto :goto_c

    :cond_f
    sget v4, Lq1b;->c:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    :goto_c
    sget v4, Lp1b;->f:I

    invoke-direct {v3, v5}, Lxvd;-><init>(Ljqf;)V

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    iget-object v2, v2, Laae;->r0:Lsze;

    :cond_10
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
