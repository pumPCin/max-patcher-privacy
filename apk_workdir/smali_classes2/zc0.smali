.class public final synthetic Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lvia;
.implements Lrdf;
.implements Lx18;
.implements Ldr3;
.implements Lzla;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcd0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->X:Ljava/lang/Object;

    iput p3, p0, Lzc0;->c:I

    iput-object p4, p0, Lzc0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzc0;->a:I

    iput-object p1, p0, Lzc0;->X:Ljava/lang/Object;

    iput p2, p0, Lzc0;->c:I

    iput-object p3, p0, Lzc0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzc0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lzc0;->a:I

    iput-object p1, p0, Lzc0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lzc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc0;->o:Ljava/lang/Object;

    iput p4, p0, Lzc0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzc0;->X:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lzc0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p0;

    iget-object v2, p0, Lzc0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Luq;

    iget v3, p0, Lzc0;->c:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Luq;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lzc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc0;->X:Ljava/lang/Object;

    check-cast v0, Lvf6;

    iget-object v1, p0, Lzc0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lm38;

    iget-object v1, p0, Lzc0;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lus8;

    move-object v2, p1

    check-cast v2, Li19;

    iget v3, v0, Lvf6;->b:I

    iget-object p1, v0, Lvf6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly09;

    iget v7, p0, Lzc0;->c:I

    invoke-interface/range {v2 .. v7}, Li19;->b(ILy09;Lm38;Lus8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzc0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lzc0;->b:Ljava/lang/Object;

    check-cast v1, Lcd0;

    iget-object v2, p0, Lzc0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcd0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lzc0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljha;)V
    .locals 6

    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    check-cast v0, Lcd0;

    iget-object v1, p0, Lzc0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lzc0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcd0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object v1

    iget v3, p0, Lzc0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lobd;

    invoke-direct {v5, v3, v3}, Lobd;-><init>(II)V

    :goto_0
    iput-object v5, v1, Lea7;->d:Lobd;

    sget-object v3, Lba7;->a:Lba7;

    iput-object v3, v1, Lea7;->g:Lba7;

    new-instance v3, Lbab;

    invoke-direct {v3}, Lbab;-><init>()V

    iput-object v3, v1, Lea7;->k:Lnvb;

    invoke-virtual {v1}, Lea7;->a()Lda7;

    move-result-object v1

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lp97;->a(Lda7;Ljava/lang/Object;)Lr0;

    move-result-object v1

    new-instance v3, Lbd0;

    invoke-direct {v3, p1, v0, v2, v1}, Lbd0;-><init>(Ljha;Lcd0;Landroid/content/Context;Lr0;)V

    sget-object p1, Ldu1;->a:Ldu1;

    invoke-virtual {v1, v3, p1}, Lr0;->m(Lyb4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lzc0;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkd2;

    iget-object v0, v1, Lzc0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lzc0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v4, v1, Lzc0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "kd2"

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v8, v9, v7}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lqz9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Lqz9;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lht;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lht;-><init>(I)V

    new-instance v12, Lht;

    invoke-direct {v12, v11}, Lht;-><init>(I)V

    new-instance v13, Lht;

    invoke-direct {v13, v11}, Lht;-><init>(I)V

    new-instance v14, Loz9;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Loz9;-><init>(Ljava/lang/Object;)V

    iget-object v15, v2, Lkd2;->k:Lyv4;

    invoke-virtual {v15}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lac4;

    check-cast v15, Lhb4;

    invoke-virtual {v15}, Lhb4;->a()V

    :try_start_0
    iget-object v15, v2, Lkd2;->m:Ljwb;

    check-cast v15, Llwb;

    iget-object v15, v15, Llwb;->b:Lbub;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v18, v0

    const/16 v0, 0xf

    int-to-long v0, v0

    invoke-virtual {v15, v11, v0, v1}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v19, 0x5265c00

    mul-long v0, v0, v19

    iget-object v11, v2, Lkd2;->m:Ljwb;

    check-cast v11, Llwb;

    iget-object v11, v11, Llwb;->a:Lg68;

    invoke-virtual {v11}, Lgsd;->j()J

    move-result-wide v19

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v0

    move-wide/from16 v0, v21

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lea2;

    if-nez v15, :cond_0

    const-string v15, "storeChatsFromServer: chatFromServer is null!"

    move-wide/from16 v25, v5

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v8, v5, v15, v6}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v5, v25

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    move-wide/from16 v25, v5

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v27

    if-nez v27, :cond_2

    :goto_1
    move-wide/from16 v28, v0

    move-object/from16 v27, v11

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v27, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v28, v0

    const-string v0, "storeChatsFromServer: Chat("

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v15, Lea2;->a:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, Lea2;->v0:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v8, v0, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v5, v15, Lea2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lav2;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget v0, v15, Lea2;->W0:I

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-ne v0, v6, :cond_4

    move v0, v11

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v15, Lea2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v0, v15, Lea2;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lkd2;->J()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v11

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, v2, Lkd2;->a:Lda2;

    if-nez v1, :cond_6

    const-string v1, "create-saved-messages"

    new-instance v6, Luc2;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11}, Luc2;-><init>(Lkd2;I)V

    invoke-virtual {v2, v1, v6}, Lkd2;->a0(Ljava/lang/String;Lrdf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    iget-object v1, v2, Lkd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lkd2;->a:Lda2;

    move-object/from16 v17, v12

    iget-wide v11, v6, Lda2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge2;

    const/16 v30, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v17, v12

    const/16 v30, 0x0

    iget-object v1, v2, Lkd2;->k:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->b:Lved;

    iget-wide v11, v15, Lea2;->a:J

    invoke-virtual {v1, v11, v12}, Lved;->f(J)Lge2;

    move-result-object v1

    if-nez v1, :cond_9

    iget v11, v15, Lea2;->W0:I

    if-ne v11, v6, :cond_8

    const/16 v31, 0x1

    goto :goto_7

    :cond_8
    move/from16 v31, v30

    :goto_7
    if-eqz v31, :cond_9

    iget-object v1, v2, Lkd2;->k:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->b:Lved;

    iget-wide v11, v15, Lea2;->t0:J

    invoke-virtual {v1, v11, v12}, Lved;->g(J)Lge2;

    move-result-object v1

    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    iget-object v1, v1, Lge2;->b:Lfe2;

    iget-wide v11, v1, Lfe2;->m0:J

    move v6, v0

    iget-wide v0, v1, Lfe2;->n0:J

    goto :goto_9

    :cond_a
    move v6, v0

    move-wide/from16 v0, v21

    move-wide v11, v0

    :goto_9
    invoke-virtual {v2, v15, v5}, Lkd2;->Y(Lea2;Lav2;)Lda2;

    move-result-object v5

    if-eqz v6, :cond_b

    iput-object v5, v2, Lkd2;->a:Lda2;

    :cond_b
    if-eqz v5, :cond_13

    move-wide/from16 v31, v0

    iget-wide v0, v15, Lea2;->U0:J

    move-wide/from16 v33, v0

    iget-wide v0, v15, Lea2;->V0:J

    cmp-long v6, v33, v11

    if-nez v6, :cond_c

    cmp-long v0, v0, v31

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v0, v5, Lda2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Lht;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v0, v15, Lea2;->u0:J

    iget-object v6, v15, Lea2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v15, Lea2;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_e
    cmp-long v6, v0, v28

    if-lez v6, :cond_f

    goto :goto_a

    :cond_f
    move-wide/from16 v0, v28

    :goto_a
    iget-wide v11, v5, Lda2;->a:J

    invoke-virtual {v7, v11, v12}, Lqz9;->a(J)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lda2;->b:Lfe2;

    iget-wide v11, v6, Lfe2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Lht;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lkd2;->v:Lyv4;

    invoke-virtual {v6}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoh;

    iget-wide v11, v5, Lda2;->a:J

    new-instance v15, Lw4e;

    invoke-direct {v15, v11, v12}, Lw4e;-><init>(J)V

    invoke-virtual {v6, v15}, Lsoh;->b(Lk3e;)V

    invoke-virtual {v5}, Lda2;->k0()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lda2;->h0()Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v6, v17

    iget v11, v6, Lht;->c:I

    if-lt v11, v4, :cond_11

    iget-object v11, v5, Lda2;->b:Lfe2;

    iget-wide v11, v11, Lfe2;->k:J

    sub-long v11, v19, v11

    cmp-long v11, v11, v23

    if-gez v11, :cond_10

    goto :goto_b

    :cond_10
    move-wide/from16 v28, v0

    goto :goto_c

    :cond_11
    :goto_b
    iget-wide v11, v5, Lda2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Lht;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lda2;->b:Lfe2;

    iget-wide v11, v5, Lfe2;->L:J

    cmp-long v15, v11, v21

    if-eqz v15, :cond_10

    move-wide/from16 v28, v0

    iget-wide v0, v5, Lfe2;->a:J

    invoke-virtual {v14, v11, v12, v0, v1}, Loz9;->e(JJ)V

    goto :goto_c

    :cond_12
    move-wide/from16 v28, v0

    goto :goto_d

    :goto_c
    move-wide/from16 v0, v28

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v6, v17

    goto :goto_c

    :goto_e
    move-object v12, v6

    move-wide/from16 v5, v25

    move-object/from16 v11, v27

    goto/16 :goto_0

    :cond_14
    move-wide/from16 v28, v0

    move-wide/from16 v25, v5

    move-object v6, v12

    const-string v0, "storeChatsFromServer end, time = %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v25

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lkd2;->k:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    invoke-virtual {v0}, Lhb4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lkd2;->k:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    invoke-virtual {v0}, Lhb4;->b()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lkd2;->m:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->v()J

    move-result-wide v0

    cmp-long v0, v0, v21

    if-nez v0, :cond_15

    iget-object v0, v2, Lkd2;->m:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lgsd;->x(J)V

    goto :goto_f

    :cond_15
    iget-object v0, v2, Lkd2;->m:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->v()J

    move-result-wide v0

    cmp-long v0, v28, v0

    if-lez v0, :cond_16

    iget-object v0, v2, Lkd2;->m:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    move-wide/from16 v3, v28

    invoke-virtual {v0, v3, v4}, Lgsd;->x(J)V

    :cond_16
    :goto_f
    invoke-static {v7}, Lpei;->b(Lqz9;)Ljava/util/List;

    move-result-object v12

    sget-object v15, Lpp4;->X:Lpp4;

    new-instance v11, Li43;

    move-object v0, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lkj0;ZLjava/util/Set;)V

    iget-object v3, v2, Lkd2;->l:Lgw0;

    invoke-virtual {v3, v11}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lkd2;->E:Ljd2;

    if-eqz v3, :cond_17

    invoke-interface {v3, v9}, Ljd2;->x(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v6}, Lht;->isEmpty()Z

    move-result v3

    const/16 v4, 0x11

    const-string v5, "syncMessages"

    if-nez v3, :cond_18

    iget v3, v6, Lht;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v8, v9, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lgj;

    invoke-direct {v3, v2, v15, v6, v4}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3}, Lkd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_18
    invoke-virtual {v1}, Lht;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget v3, v6, Lht;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v8, v6, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lpp4;->Y:Lpp4;

    new-instance v6, Lgj;

    invoke-direct {v6, v2, v3, v1, v4}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v6}, Lkd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_19
    iget v1, v0, Loz9;->e:I

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v8, v3, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkd2;->e()V

    new-instance v1, Ljx1;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "syncPins"

    invoke-virtual {v2, v0, v1}, Lkd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_10
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v8, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_11
    iget-object v1, v2, Lkd2;->k:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    check-cast v1, Lhb4;

    invoke-virtual {v1}, Lhb4;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzc0;->X:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object v1, p0, Lzc0;->b:Ljava/lang/Object;

    check-cast v1, Lksb;

    iget-object v2, p0, Lzc0;->o:Ljava/lang/Object;

    check-cast v2, Lksb;

    check-cast p1, Lod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lzc0;->c:I

    invoke-interface {p1, v0, v1, v2, v3}, Lod;->C(Lnd;Lksb;Lksb;I)V

    return-void
.end method
