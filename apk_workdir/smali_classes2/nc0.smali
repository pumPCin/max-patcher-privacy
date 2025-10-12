.class public final synthetic Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lraa;
.implements Ll0f;
.implements Lkw7;
.implements Lmo3;
.implements Luda;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnc0;->a:I

    iput-object p1, p0, Lnc0;->X:Ljava/lang/Object;

    iput p2, p0, Lnc0;->c:I

    iput-object p3, p0, Lnc0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnc0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lnc0;->a:I

    iput-object p1, p0, Lnc0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lnc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc0;->o:Ljava/lang/Object;

    iput p4, p0, Lnc0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnc0;->X:Ljava/lang/Object;

    iput p3, p0, Lnc0;->c:I

    iput-object p4, p0, Lnc0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnc0;->X:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/d;

    iget-object v1, p0, Lnc0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/p0;

    iget-object v2, p0, Lnc0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljq;

    iget v3, p0, Lnc0;->c:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/my/tracker/obfuscated/d;->a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Ljq;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lnc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc0;->X:Ljava/lang/Object;

    check-cast v0, Lbc6;

    iget-object v1, p0, Lnc0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzx7;

    iget-object v1, p0, Lnc0;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhm8;

    move-object v2, p1

    check-cast v2, Lyt8;

    iget v3, v0, Lbc6;->b:I

    iget-object p1, v0, Lbc6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lot8;

    iget v7, p0, Lnc0;->c:I

    invoke-interface/range {v2 .. v7}, Lyt8;->b(ILot8;Lzx7;Lhm8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnc0;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lnc0;->b:Ljava/lang/Object;

    check-cast v1, Lqc0;

    iget-object v2, p0, Lnc0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lqc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lnc0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lf9a;)V
    .locals 6

    iget-object v0, p0, Lnc0;->b:Ljava/lang/Object;

    check-cast v0, Lqc0;

    iget-object v1, p0, Lnc0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnc0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqc0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v1

    iget v3, p0, Lnc0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lu0d;

    invoke-direct {v5, v3, v3}, Lu0d;-><init>(II)V

    :goto_0
    iput-object v5, v1, Ly47;->d:Lu0d;

    sget-object v3, Lv47;->a:Lv47;

    iput-object v3, v1, Ly47;->g:Lv47;

    new-instance v3, Ls1b;

    invoke-direct {v3}, Ls1b;-><init>()V

    iput-object v3, v1, Ly47;->k:Lsmb;

    invoke-virtual {v1}, Ly47;->a()Lx47;

    move-result-object v1

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lk47;->a(Lx47;Ljava/lang/Object;)Lo0;

    move-result-object v1

    new-instance v3, Lpc0;

    invoke-direct {v3, p1, v0, v2, v1}, Lpc0;-><init>(Lf9a;Lqc0;Landroid/content/Context;Lo0;)V

    sget-object p1, Lat1;->a:Lat1;

    invoke-virtual {v1, v3, p1}, Lo0;->m(Ld94;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lnc0;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzb2;

    iget-object v0, v1, Lnc0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lnc0;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v4, v1, Lnc0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "zb2"

    const-string v9, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v8, v9, v7}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lrr9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Lrr9;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lus;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lus;-><init>(I)V

    new-instance v12, Lus;

    invoke-direct {v12, v11}, Lus;-><init>(I)V

    new-instance v13, Lus;

    invoke-direct {v13, v11}, Lus;-><init>(I)V

    new-instance v14, Lpr9;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lpr9;-><init>(Ljava/lang/Object;)V

    iget-object v15, v2, Lzb2;->k:Lys4;

    invoke-virtual {v15}, Lys4;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf94;

    check-cast v15, Lm84;

    invoke-virtual {v15}, Lm84;->a()V

    :try_start_0
    iget-object v15, v2, Lzb2;->m:Lnnb;

    check-cast v15, Lpnb;

    iget-object v15, v15, Lpnb;->b:Lhlb;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v18, v0

    const/16 v0, 0xf

    int-to-long v0, v0

    invoke-virtual {v15, v11, v0, v1}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v19, 0x5265c00

    mul-long v0, v0, v19

    iget-object v11, v2, Lzb2;->m:Lnnb;

    check-cast v11, Lpnb;

    iget-object v11, v11, Lpnb;->a:Lt08;

    invoke-virtual {v11}, Lfhd;->j()J

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

    check-cast v15, Ls82;

    if-nez v15, :cond_0

    const-string v15, "storeChatsFromServer: chatFromServer is null!"

    move-wide/from16 v25, v5

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v8, v5, v15, v6}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v5, v25

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    move-wide/from16 v25, v5

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

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

    iget-wide v0, v15, Ls82;->a:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, Ls82;->v0:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v8, v0, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v5, v15, Ls82;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnt2;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget v0, v15, Ls82;->W0:I

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-ne v0, v6, :cond_4

    move v0, v11

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v15, Ls82;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget-object v0, v15, Ls82;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lzb2;->J()J

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

    iget-object v1, v2, Lzb2;->a:Lr82;

    if-nez v1, :cond_6

    const-string v1, "create-saved-messages"

    new-instance v6, Ljb2;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11}, Ljb2;-><init>(Lzb2;I)V

    invoke-virtual {v2, v1, v6}, Lzb2;->a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    iget-object v1, v2, Lzb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v2, Lzb2;->a:Lr82;

    move-object/from16 v17, v12

    iget-wide v11, v6, Lr82;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc2;

    const/16 v30, 0x0

    goto :goto_8

    :cond_7
    move-object/from16 v17, v12

    const/16 v30, 0x0

    iget-object v1, v2, Lzb2;->k:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf94;

    check-cast v1, Lm84;

    iget-object v1, v1, Lm84;->b:Lz3d;

    iget-wide v11, v15, Ls82;->a:J

    invoke-virtual {v1, v11, v12}, Lz3d;->f(J)Lvc2;

    move-result-object v1

    if-nez v1, :cond_9

    iget v11, v15, Ls82;->W0:I

    if-ne v11, v6, :cond_8

    const/16 v31, 0x1

    goto :goto_7

    :cond_8
    move/from16 v31, v30

    :goto_7
    if-eqz v31, :cond_9

    iget-object v1, v2, Lzb2;->k:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf94;

    check-cast v1, Lm84;

    iget-object v1, v1, Lm84;->b:Lz3d;

    iget-wide v11, v15, Ls82;->t0:J

    invoke-virtual {v1, v11, v12}, Lz3d;->g(J)Lvc2;

    move-result-object v1

    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    iget-object v1, v1, Lvc2;->b:Luc2;

    iget-wide v11, v1, Luc2;->l0:J

    move v6, v0

    iget-wide v0, v1, Luc2;->m0:J

    goto :goto_9

    :cond_a
    move v6, v0

    move-wide/from16 v0, v21

    move-wide v11, v0

    :goto_9
    invoke-virtual {v2, v15, v5}, Lzb2;->Y(Ls82;Lnt2;)Lr82;

    move-result-object v5

    if-eqz v6, :cond_b

    iput-object v5, v2, Lzb2;->a:Lr82;

    :cond_b
    if-eqz v5, :cond_13

    move-wide/from16 v31, v0

    iget-wide v0, v15, Ls82;->U0:J

    move-wide/from16 v33, v0

    iget-wide v0, v15, Ls82;->V0:J

    cmp-long v6, v33, v11

    if-nez v6, :cond_c

    cmp-long v0, v0, v31

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v0, v5, Lr82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Lus;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v0, v15, Ls82;->u0:J

    iget-object v6, v15, Ls82;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v15, Ls82;->o:Ljava/util/LinkedHashMap;

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
    iget-wide v11, v5, Lr82;->a:J

    invoke-virtual {v7, v11, v12}, Lrr9;->a(J)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lr82;->b:Luc2;

    iget-wide v11, v6, Luc2;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Lus;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lzb2;->v:Lys4;

    invoke-virtual {v6}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La9h;

    iget-wide v11, v5, Lr82;->a:J

    new-instance v15, Lmtd;

    invoke-direct {v15, v11, v12}, Lmtd;-><init>(J)V

    invoke-virtual {v6, v15}, La9h;->b(Lasd;)V

    invoke-virtual {v5}, Lr82;->h0()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lr82;->e0()Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v6, v17

    iget v11, v6, Lus;->c:I

    if-lt v11, v4, :cond_11

    iget-object v11, v5, Lr82;->b:Luc2;

    iget-wide v11, v11, Luc2;->k:J

    sub-long v11, v19, v11

    cmp-long v11, v11, v23

    if-gez v11, :cond_10

    goto :goto_b

    :cond_10
    move-wide/from16 v28, v0

    goto :goto_c

    :cond_11
    :goto_b
    iget-wide v11, v5, Lr82;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Lus;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lr82;->b:Luc2;

    iget-wide v11, v5, Luc2;->K:J

    cmp-long v15, v11, v21

    if-eqz v15, :cond_10

    move-wide/from16 v28, v0

    iget-wide v0, v5, Luc2;->a:J

    invoke-virtual {v14, v11, v12, v0, v1}, Lpr9;->e(JJ)V

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

    invoke-static {v8, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lzb2;->k:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    invoke-virtual {v0}, Lm84;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lzb2;->k:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    invoke-virtual {v0}, Lm84;->b()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Lzb2;->m:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->v()J

    move-result-wide v0

    cmp-long v0, v0, v21

    if-nez v0, :cond_15

    iget-object v0, v2, Lzb2;->m:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lfhd;->x(J)V

    goto :goto_f

    :cond_15
    iget-object v0, v2, Lzb2;->m:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->v()J

    move-result-wide v0

    cmp-long v0, v28, v0

    if-lez v0, :cond_16

    iget-object v0, v2, Lzb2;->m:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    move-wide/from16 v3, v28

    invoke-virtual {v0, v3, v4}, Lfhd;->x(J)V

    :cond_16
    :goto_f
    invoke-static {v7}, Lb88;->F(Lrr9;)Ljava/util/List;

    move-result-object v12

    sget-object v15, Lrm4;->X:Lrm4;

    new-instance v11, Lv23;

    move-object v0, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lv23;-><init>(Ljava/util/Collection;ZZLrm4;Lsi0;ZLjava/util/Set;)V

    iget-object v3, v2, Lzb2;->l:Liv0;

    invoke-virtual {v3, v11}, Liv0;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lzb2;->E:Lyb2;

    if-eqz v3, :cond_17

    invoke-interface {v3, v9}, Lyb2;->x(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v6}, Lus;->isEmpty()Z

    move-result v3

    const/16 v4, 0x11

    const-string v5, "syncMessages"

    if-nez v3, :cond_18

    iget v3, v6, Lus;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v8, v9, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lxi;

    invoke-direct {v3, v2, v15, v6, v4}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_18
    invoke-virtual {v1}, Lus;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget v3, v6, Lus;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "storeChatsFromServer: chatsWithScheduledMessagesForSync = %d"

    invoke-static {v8, v6, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lrm4;->Y:Lrm4;

    new-instance v6, Lxi;

    invoke-direct {v6, v2, v3, v1, v4}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v6}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_19
    iget v1, v0, Lpr9;->e:I

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v8, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzb2;->e()V

    new-instance v1, Lgw1;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "syncPins"

    invoke-virtual {v2, v0, v1}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_10
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v8, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :goto_11
    iget-object v1, v2, Lzb2;->k:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf94;

    check-cast v1, Lm84;

    invoke-virtual {v1}, Lm84;->b()V

    throw v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnc0;->X:Ljava/lang/Object;

    check-cast v0, Ldd;

    iget-object v1, p0, Lnc0;->b:Ljava/lang/Object;

    check-cast v1, Lojb;

    iget-object v2, p0, Lnc0;->o:Ljava/lang/Object;

    check-cast v2, Lojb;

    check-cast p1, Led;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lnc0;->c:I

    invoke-interface {p1, v0, v1, v2, v3}, Led;->D(Ldd;Lojb;Lojb;I)V

    return-void
.end method
