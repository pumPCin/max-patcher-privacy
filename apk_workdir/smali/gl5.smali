.class public final synthetic Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;
.implements Loj8;
.implements Lhs8;
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lgl5;->a:I

    iput-object p1, p0, Lgl5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgl5;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lgl5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme4;Lt25;Lr25;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lgl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgl5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgl5;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lgl5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzoa;ZLjava/util/LinkedHashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lgl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgl5;->b:Z

    iput-object p3, p0, Lgl5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lgl5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgl5;->c:Ljava/lang/Object;

    check-cast v1, Lt25;

    iget-object v2, v0, Lgl5;->o:Ljava/lang/Object;

    check-cast v2, Lr25;

    move-object/from16 v3, p1

    check-cast v3, Lse0;

    iget-object v4, v1, Lt25;->a:Lx25;

    iget-object v5, v4, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq25;

    instance-of v7, v7, Lse0;

    if-eqz v7, :cond_0

    invoke-interface {v6, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {v1}, Lt25;->b()V

    iget-boolean v5, v0, Lgl5;->b:Z

    if-eqz v5, :cond_2

    new-instance v5, Lk15;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v3, v6}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, v0, Lgl5;->c:Ljava/lang/Object;

    check-cast v1, Lzoa;

    iget-object v2, v0, Lgl5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Ludf;

    iget-object v4, v3, Ludf;->c:Ljava/lang/String;

    iget-object v5, v1, Lzoa;->e:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    iget-object v5, v5, Lrw3;->a:Lvp3;

    iget-object v5, v5, Lvp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lro3;

    iget-object v9, v3, Ludf;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lro3;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro3;

    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v4

    move-wide v12, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_7
    iget-boolean v5, v0, Lgl5;->b:Z

    if-nez v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v11, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move v7, v8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v8

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo39;

    iget-object v12, v12, Lo39;->b:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lx83;->M()V

    throw v6

    :cond_c
    :goto_3
    iget-object v1, v1, Lzoa;->f:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    check-cast v1, Lohd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->mentions_entity_names_limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x3

    int-to-long v12, v12

    invoke-virtual {v1, v5, v12, v13}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v1, v12

    if-lt v7, v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_e

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    :goto_4
    move-wide v12, v9

    goto :goto_5

    :cond_f
    move-object v4, v6

    goto :goto_4

    :goto_5
    cmp-long v1, v12, v9

    if-nez v1, :cond_10

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v14, v4

    goto :goto_7

    :cond_12
    :goto_6
    move-object v14, v6

    :goto_7
    iget v1, v3, Ludf;->a:I

    iget v3, v3, Ludf;->b:I

    sub-int v17, v3, v1

    new-instance v11, Lo39;

    sget-object v15, Ln39;->a:Ln39;

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lo39;-><init>(JLjava/lang/String;Ln39;IILjava/util/Map;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfr8;)V
    .locals 8

    iget-object v0, p0, Lgl5;->c:Ljava/lang/Object;

    check-cast v0, Lis8;

    iget-object v1, p0, Lgl5;->o:Ljava/lang/Object;

    check-cast v1, Lll8;

    iget-object v2, v0, Lis8;->g:Lzr8;

    invoke-static {v1}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lzr8;->p(Lfr8;Ljava/util/List;IJ)Lbwd;

    move-result-object p1

    new-instance v1, Lqd;

    const/16 v2, 0xa

    iget-boolean v4, p0, Lgl5;->b:Z

    invoke-direct {v1, v0, v3, v4, v2}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lqf6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lqf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lsq4;->a:Lsq4;

    invoke-virtual {p1, v0, v1}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Lw07;I)V
    .locals 3

    iget-object v0, p0, Lgl5;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v1, p0, Lgl5;->o:Ljava/lang/Object;

    check-cast v1, Le20;

    iget-object v0, v0, Lqj8;->c:Lak8;

    invoke-virtual {v1}, Le20;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lgl5;->b:Z

    invoke-interface {p1, v0, p2, v1, v2}, Lw07;->d(Lq07;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgl5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgl5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lgl5;->b:Z

    invoke-static {v0, v1, p1}, Ljnb;->c(Landroid/content/Context;Landroid/content/Intent;Z)Lflh;

    move-result-object p1

    new-instance v0, Las;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Las;-><init>(I)V

    new-instance v1, Lgk5;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lgk5;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lflh;->j(Ljava/util/concurrent/Executor;Luy3;)Lflh;

    move-result-object p1

    return-object p1
.end method
