.class public final synthetic Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Luk5;->a:I

    iput-object p1, p0, Luk5;->b:Ljava/lang/Object;

    iput-object p3, p0, Luk5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Luk5;->b:Ljava/lang/Object;

    check-cast v1, Lwlf;

    iget-object v2, v0, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Li9a;

    iget-object v1, v1, Lwlf;->i:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2e;

    iget-object v1, v1, Lv2e;->l:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Li9a;->X:I

    const-string v6, "onNotifUpdated: id=%d"

    const-string v7, "onListUpdated: ids=%s"

    const-string v8, "onNotifAssetsUpdate: unknown asset type"

    const/4 v9, 0x5

    const/4 v13, 0x1

    const-string v14, "h9a"

    if-ne v3, v9, :cond_6

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh9a;->a(Li9a;)V

    iget-object v1, v1, Lh9a;->a:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnn5;

    iget-wide v4, v2, Li9a;->c:J

    iget-object v1, v2, Li9a;->o:Ljava/util/ArrayList;

    iget-object v3, v2, Li9a;->Y:Lku;

    iget v2, v2, Li9a;->Z:I

    iget-object v14, v15, Lnn5;->o:Lrhf;

    iget-object v9, v15, Lnn5;->r0:Lai3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v3, Lku;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "nn5"

    const-string v12, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v11, v12, v10}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v13, :cond_5

    const/4 v10, 0x2

    if-eq v3, v10, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    const/4 v10, 0x4

    if-eq v3, v10, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v11, v8, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v7, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lnn5;->w()Lrja;

    move-result-object v2

    new-instance v3, Ltc2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v4, Lkg3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v15, Lnn5;->c:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v4, v2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v2

    new-instance v3, Lfn5;

    invoke-direct {v3, v13, v1}, Lfn5;-><init>(ILjava/util/List;)V

    new-instance v4, Lgn5;

    invoke-direct {v4, v15, v1, v13}, Lgn5;-><init>(Lnn5;Ljava/util/List;I)V

    new-instance v1, Lvt1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v9, v1}, Lai3;->a(Lev4;)Z

    return-void

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v6, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, Lnn5;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg3f;->C(Ljava/util/List;)Ljpe;

    move-result-object v1

    new-instance v2, Lmg3;

    const/4 v10, 0x3

    invoke-direct {v2, v10, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lnn5;->w()Lrja;

    move-result-object v1

    new-instance v3, Lbg5;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lbg5;-><init>(I)V

    new-instance v6, Lape;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v1, Lah3;

    invoke-direct {v1, v6, v2}, Lah3;-><init>(Lqoe;Ljg3;)V

    invoke-virtual {v14}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    new-instance v2, Lhn5;

    invoke-direct {v2, v15, v7}, Lhn5;-><init>(Lnn5;I)V

    new-instance v3, Lin5;

    invoke-direct {v3, v15, v4, v5, v7}, Lin5;-><init>(Lnn5;JI)V

    new-instance v4, Lvt1;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lqoe;->k(Lkpe;)V

    invoke-virtual {v9, v4}, Lai3;->a(Lev4;)Z

    return-void

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v15}, Lnn5;->w()Lrja;

    move-result-object v1

    new-instance v3, Lbn5;

    invoke-direct {v3, v2, v13, v4, v5}, Lbn5;-><init>(IIJ)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v1, v10, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {v6, v1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v1

    new-instance v3, Lmn5;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v4, v5}, Lmn5;-><init>(IIJ)V

    new-instance v14, Len5;

    const/16 v19, 0x0

    move/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Len5;-><init>(Ljava/lang/Object;JII)V

    new-instance v2, Lvt1;

    invoke-direct {v2, v14, v7, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v9, v2}, Lai3;->a(Lev4;)Z

    return-void

    :cond_3
    move-wide v2, v4

    invoke-static {v1}, Lpci;->f(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, Lnn5;->w()Lrja;

    move-result-object v2

    new-instance v3, Ltc2;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v4, Lkg3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v4, v2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v2

    new-instance v3, Lfn5;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v1}, Lfn5;-><init>(ILjava/util/List;)V

    new-instance v4, Lgn5;

    invoke-direct {v4, v15, v1, v7}, Lgn5;-><init>(Lnn5;Ljava/util/List;I)V

    new-instance v1, Lvt1;

    invoke-direct {v1, v4, v7, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v9, v1}, Lai3;->a(Lev4;)Z

    return-void

    :cond_5
    move-wide v2, v4

    invoke-virtual {v15}, Lnn5;->w()Lrja;

    move-result-object v1

    new-instance v4, La10;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v3, v5}, La10;-><init>(JI)V

    new-instance v5, Lkg3;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnd;

    invoke-virtual {v5, v1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v1

    new-instance v4, Ljn5;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, v7}, Ljn5;-><init>(JI)V

    new-instance v5, Lin5;

    invoke-direct {v5, v15, v2, v3, v13}, Lin5;-><init>(Lnn5;JI)V

    new-instance v2, Lvt1;

    invoke-direct {v2, v5, v7, v4}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v9, v2}, Lai3;->a(Lev4;)Z

    return-void

    :cond_6
    const/4 v10, 0x4

    if-ne v3, v10, :cond_d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh9a;->a(Li9a;)V

    iget-object v1, v1, Lh9a;->b:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho5;

    iget-wide v9, v2, Li9a;->c:J

    iget-object v3, v2, Li9a;->o:Ljava/util/ArrayList;

    iget-object v5, v2, Li9a;->Y:Lku;

    iget v2, v2, Li9a;->Z:I

    iget-object v11, v1, Lho5;->r0:Lai3;

    iget-object v12, v1, Lho5;->c:Lyv4;

    iget-object v14, v1, Lho5;->a:Lyv4;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v4, v5, Lku;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v15, v3, v4, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "ho5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v13, v15, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    const/4 v2, 0x5

    if-eq v4, v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v13, v8, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v7, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn5;

    invoke-virtual {v2}, Ldn5;->a()Lape;

    move-result-object v2

    new-instance v4, Ltc2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v5, Lkg3;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v10, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v5, v2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v2

    new-instance v4, Lfn5;

    const/4 v10, 0x4

    invoke-direct {v4, v10, v3}, Lfn5;-><init>(ILjava/util/List;)V

    new-instance v5, Ldo5;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v3, v7}, Ldo5;-><init>(Lho5;Ljava/util/List;I)V

    new-instance v1, Lvt1;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v4}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v11, v1}, Lai3;->a(Lev4;)Z

    return-void

    :cond_8
    const/4 v7, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v6, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lun5;

    invoke-direct {v2, v1, v9, v10, v7}, Lun5;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lrja;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v2}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmg3;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3}, Lmg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn5;

    invoke-virtual {v3}, Ldn5;->a()Lape;

    move-result-object v3

    new-instance v4, Lbg5;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lbg5;-><init>(I)V

    new-instance v5, Lape;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v7}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v3, Lah3;

    invoke-direct {v3, v5, v2}, Lah3;-><init>(Lqoe;Ljg3;)V

    invoke-virtual {v12}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v3, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v2

    new-instance v3, Lfo5;

    invoke-direct {v3, v1, v7}, Lfo5;-><init>(Lho5;I)V

    new-instance v4, Leo5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v9, v10, v5}, Leo5;-><init>(Lho5;JI)V

    new-instance v1, Lvt1;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqoe;->k(Lkpe;)V

    invoke-virtual {v11, v1}, Lai3;->a(Lev4;)Z

    return-void

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {v14}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldn5;

    invoke-virtual {v3}, Ldn5;->a()Lape;

    move-result-object v3

    new-instance v4, Lbn5;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v9, v10}, Lbn5;-><init>(IIJ)V

    new-instance v6, Lkg3;

    invoke-direct {v6, v3, v5, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnd;

    invoke-virtual {v6, v3}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v3

    new-instance v4, Lmn5;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v9, v10}, Lmn5;-><init>(IIJ)V

    new-instance v20, Len5;

    const/16 v25, 0x1

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-wide/from16 v22, v9

    invoke-direct/range {v20 .. v25}, Len5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v20

    new-instance v2, Lvt1;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v4}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v11, v2}, Lai3;->a(Lev4;)Z

    return-void

    :cond_a
    move-wide v4, v9

    invoke-static {v3}, Lpci;->f(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v14}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn5;

    invoke-virtual {v2}, Ldn5;->a()Lape;

    move-result-object v2

    new-instance v4, Ltc2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v5, Lkg3;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v10, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v5, v2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v2

    new-instance v4, Lfn5;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lfn5;-><init>(ILjava/util/List;)V

    new-instance v5, Ldo5;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v7}, Ldo5;-><init>(Lho5;Ljava/util/List;I)V

    new-instance v1, Lvt1;

    invoke-direct {v1, v5, v7, v4}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v11, v1}, Lai3;->a(Lev4;)Z

    return-void

    :cond_c
    move-wide v4, v9

    const/4 v7, 0x0

    invoke-virtual {v14}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn5;

    invoke-virtual {v2}, Ldn5;->a()Lape;

    move-result-object v2

    new-instance v3, Lxm5;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v4, v5, v6}, Lxm5;-><init>(IJZ)V

    new-instance v6, Lkg3;

    const/4 v10, 0x2

    invoke-direct {v6, v2, v10, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v6, v2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v2

    new-instance v3, Ljn5;

    const/4 v10, 0x3

    invoke-direct {v3, v4, v5, v10}, Ljn5;-><init>(JI)V

    new-instance v6, Leo5;

    invoke-direct {v6, v1, v4, v5, v7}, Leo5;-><init>(Lho5;JI)V

    new-instance v1, Lvt1;

    invoke-direct {v1, v6, v7, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v11, v1}, Lai3;->a(Lev4;)Z

    return-void

    :cond_d
    const/4 v10, 0x3

    if-ne v3, v10, :cond_f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v14, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Li9a;->Y:Lku;

    sget-object v4, Lku;->c:Lku;

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Lh9a;->d:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iget-wide v2, v2, Li9a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v1, v10, v2}, Lll;->c(ILjava/util/List;)V

    return-void

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled sticker set update type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v1, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v5, 0x6

    if-ne v3, v5, :cond_16

    const-string v3, "Handle RECENT update"

    invoke-static {v14, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lh9a;->e:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1d;

    iget-object v3, v2, Li9a;->s0:Ljava/util/ArrayList;

    iget-object v4, v2, Li9a;->t0:Ljava/util/List;

    iget-object v2, v2, Li9a;->Y:Lku;

    iget-object v5, v1, Li1d;->f:Lp3h;

    iget-object v6, v1, Li1d;->c:Lrhf;

    sget-object v7, Ls95;->a:Ls95;

    if-nez v3, :cond_10

    move-object v3, v7

    goto :goto_2

    :cond_10
    iget-object v8, v1, Li1d;->e:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwrd;

    invoke-static {v3, v8}, Luf8;->n(Ljava/util/List;Lwrd;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v4}, Luf8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    return-void

    :cond_12
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v10, 0x2

    if-eq v7, v10, :cond_13

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i1d"

    invoke-static {v3, v1, v2}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Lpg3;->a:Lpg3;

    const/4 v7, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Li1d;->b()Lb1d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb1d;->c(Ljava/util/List;)Lkg3;

    move-result-object v2

    new-instance v4, Luk5;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v7, v3}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmg3;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v4}, Lmg3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkg3;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v1, v2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v1

    new-instance v2, Lbj4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lbj4;-><init>(I)V

    sget-object v3, Lz40;->t0:Lz40;

    new-instance v4, Lvt1;

    invoke-direct {v4, v3, v7, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v5, v4}, Lp3h;->a(Lev4;)Z

    return-void

    :cond_15
    invoke-virtual {v1}, Li1d;->b()Lb1d;

    move-result-object v1

    iget-object v2, v1, Lb1d;->a:Lzed;

    invoke-virtual {v2}, Lzed;->n()Lrja;

    move-result-object v2

    new-instance v3, La1d;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v4, v7}, La1d;-><init>(Lb1d;Ljava/util/ArrayList;I)V

    new-instance v1, Lkg3;

    const/4 v10, 0x2

    invoke-direct {v1, v2, v10, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v1, v2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v1

    new-instance v2, Lbj4;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lbj4;-><init>(I)V

    sget-object v3, Lyrd;->u0:Lyrd;

    new-instance v4, Lvt1;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljg3;->h(Ltg3;)V

    invoke-virtual {v5, v4}, Lp3h;->a(Lev4;)Z

    return-void

    :cond_16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled notif assets update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v1, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Luk5;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Ltaa;

    iget-object v0, v0, Lwlf;->m:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    invoke-virtual {v0, v2}, Ltwb;->h(Ltaa;)V

    return-void

    :pswitch_0
    invoke-direct {v1}, Luk5;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lx9a;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lnqi;->X:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lv2e;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lu2e;

    invoke-direct {v4, v0, v2, v10}, Lu2e;-><init>(Lv2e;Lx9a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v10, v4, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Ldaa;

    iget-object v3, v0, Lwlf;->a:Ljwb;

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    invoke-virtual {v3}, Lg68;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpp4;->X:Lpp4;

    invoke-virtual {v0, v2, v3}, Lfaa;->a(Ldaa;Lpp4;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lj9a;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20;

    iget-object v3, v0, Lk20;->b:Lgw0;

    iget-object v4, v0, Lk20;->a:Lyv4;

    const-string v5, "k20"

    iget-wide v11, v2, Lj9a;->c:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_3

    iget-wide v11, v2, Lj9a;->o:J

    cmp-long v11, v11, v7

    if-nez v11, :cond_3

    iget-wide v11, v2, Lj9a;->X:J

    cmp-long v11, v11, v7

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v5, v0, v10}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma9;

    iget-wide v12, v2, Lj9a;->c:J

    iget-wide v14, v2, Lj9a;->o:J

    move-wide/from16 v17, v7

    const/16 v16, 0x1

    iget-wide v6, v2, Lj9a;->X:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lta9;->b:Ljava/util/List;

    invoke-virtual {v11}, Lma9;->p()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Loa9;

    invoke-virtual {v9}, Loa9;->r()Z

    move-result v19

    if-eqz v19, :cond_8

    iget-object v10, v9, Loa9;->x0:Lk68;

    iget-object v10, v10, Lk68;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Ld20;

    move-wide/from16 v23, v6

    iget-object v6, v4, Ld20;->e:Ld10;

    if-eqz v6, :cond_4

    iget-wide v6, v6, Ld10;->a:J

    cmp-long v6, v6, v12

    if-eqz v6, :cond_6

    :cond_4
    iget-object v6, v4, Ld20;->d:Lc20;

    if-eqz v6, :cond_5

    iget-wide v6, v6, Lc20;->a:J

    cmp-long v6, v6, v14

    if-eqz v6, :cond_6

    :cond_5
    iget-object v4, v4, Ld20;->j:Lm10;

    if-eqz v4, :cond_7

    iget-wide v6, v4, Lm10;->a:J

    cmp-long v4, v6, v23

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v4, v22

    move-wide/from16 v6, v23

    goto :goto_3

    :cond_8
    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move-object/from16 v4, v22

    move-wide/from16 v6, v23

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v22, v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    iget-object v4, v2, Lj9a;->Y:Ljava/lang/String;

    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v5, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa9;

    invoke-virtual/range {v22 .. v22}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma9;

    sget-object v6, Lta9;->Z:Lta9;

    invoke-virtual {v5, v4, v6}, Lma9;->u(Loa9;Lta9;)V

    new-instance v7, Ladg;

    iget-wide v9, v4, Loa9;->r0:J

    iget-wide v11, v4, Lij0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ladg;-><init>(IJJ)V

    invoke-virtual {v3, v7}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v5, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa9;

    iget-object v6, v5, Loa9;->x0:Lk68;

    iget-wide v11, v5, Lij0;->a:J

    iget-object v6, v6, Lk68;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld20;

    iget-object v8, v7, Ld20;->x:Lt10;

    iget-object v9, v7, Ld20;->r:Ljava/lang/String;

    sget-object v10, Lt10;->c:Lt10;

    if-ne v8, v10, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v13, v2, Lj9a;->c:J

    cmp-long v8, v13, v17

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Ld20;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v7, Ld20;->e:Ld10;

    iget-wide v13, v8, Ld10;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lj9a;->c:J

    cmp-long v8, v21, v13

    if-nez v8, :cond_e

    move/from16 v8, v16

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    iget-wide v13, v2, Lj9a;->o:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_f

    invoke-virtual {v7}, Ld20;->g()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v7, Ld20;->d:Lc20;

    iget-wide v13, v13, Lc20;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lj9a;->o:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_f

    move/from16 v13, v16

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    iget-wide v14, v2, Lj9a;->X:J

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    invoke-virtual {v7}, Ld20;->c()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v7, Ld20;->j:Lm10;

    iget-wide v14, v14, Lm10;->a:J

    move/from16 v19, v13

    move-wide/from16 v21, v14

    iget-wide v13, v2, Lj9a;->X:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_11

    move/from16 v13, v16

    goto :goto_9

    :cond_10
    move/from16 v19, v13

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-nez v8, :cond_14

    if-nez v19, :cond_14

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    iget-object v8, v7, Ld20;->x:Lt10;

    sget-object v10, Lt10;->b:Lt10;

    if-ne v8, v10, :cond_c

    invoke-virtual {v7}, Ld20;->g()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Ld20;->c()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Ld20;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_13
    sget-object v7, Lt10;->a:Lt10;

    invoke-virtual {v0, v11, v12, v9, v7}, Lk20;->c(JLjava/lang/String;Lt10;)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    invoke-virtual {v0, v11, v12, v9, v10}, Lk20;->c(JLjava/lang/String;Lt10;)V

    goto/16 :goto_6

    :cond_15
    new-instance v7, Ladg;

    iget-wide v9, v5, Loa9;->r0:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ladg;-><init>(IJJ)V

    invoke-virtual {v3, v7}, Lgw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v0, Lk20;->c:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    invoke-static {v0}, Lv4e;->x(Lsoh;)V

    :goto_b
    return-void

    :pswitch_4
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lbaa;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    iget-object v3, v0, Lcaa;->d:Lgw0;

    iget-object v4, v0, Lcaa;->f:Llt7;

    const-string v5, "caa"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifMark, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcaa;->e:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd2;

    iget-wide v8, v2, Lbaa;->c:J

    invoke-virtual {v7, v8, v9}, Lkd2;->z(J)Lda2;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v8, v7, Lda2;->b:Lfe2;

    iget-wide v9, v7, Lda2;->a:J

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lkd2;

    iget-wide v11, v7, Lda2;->a:J

    iget-wide v13, v2, Lbaa;->o:J

    move-object v15, v6

    move-object/from16 v16, v7

    iget-wide v6, v2, Lbaa;->X:J

    move-object/from16 v17, v4

    iget v4, v2, Lbaa;->Y:I

    const/16 v29, 0x1

    move/from16 v28, v4

    move-wide/from16 v26, v6

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-virtual/range {v21 .. v29}, Lkd2;->l0(JJJIZ)Lda2;

    iget-object v4, v0, Lcaa;->b:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoh;

    new-instance v6, Lw4e;

    invoke-direct {v6, v9, v10}, Lw4e;-><init>(J)V

    invoke-virtual {v4, v6}, Lsoh;->b(Lk3e;)V

    iget-wide v6, v2, Lbaa;->o:J

    iget-object v4, v0, Lcaa;->c:Ljwb;

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->s()J

    move-result-wide v11

    cmp-long v4, v6, v11

    if-nez v4, :cond_18

    const-string v4, "onNotifMark, already read from another device or WEB"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lndi;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxa;

    iget-wide v5, v8, Lfe2;->a:J

    invoke-virtual {v4, v5, v6}, Lwxa;->e(J)V

    invoke-virtual/range {v16 .. v16}, Lda2;->h0()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v15}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lpp4;->X:Lpp4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "syncMessages"

    new-instance v12, Lgj;

    const/16 v13, 0x11

    invoke-direct {v12, v4, v8, v7, v13}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v12}, Lkd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v0, v0, Lcaa;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lkma;

    invoke-virtual {v0, v5, v6}, Lkma;->i(J)J

    new-instance v0, Li43;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Li43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Lgw0;->c(Ljava/lang/Object;)V

    iget v0, v2, Lbaa;->Y:I

    if-gtz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxa;

    invoke-virtual {v0, v5, v6}, Lwxa;->a(J)V

    goto :goto_c

    :cond_18
    new-instance v0, Lic2;

    invoke-direct {v0, v9, v10}, Lic2;-><init>(J)V

    invoke-virtual {v3, v0}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const-string v0, "onNotifMark chat not found"

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v2}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_5
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Ll9a;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->j:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm9a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lm9a;->b:Lyv4;

    sget-object v4, Lm9a;->c:[Lwq7;

    const/16 v20, 0x0

    aget-object v4, v4, v20

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    iget-wide v4, v2, Ll9a;->o:J

    invoke-virtual {v3, v4, v5}, Lkd2;->z(J)Lda2;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-wide v3, v3, Lda2;->a:J

    goto :goto_d

    :cond_1b
    const-wide/16 v3, -0x1

    :goto_d
    iget-object v0, v0, Lm9a;->a:Lgw0;

    new-instance v5, Lut1;

    iget-object v2, v2, Ll9a;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lut1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Luaa;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->p:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaa;

    const-class v3, Lvaa;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v4, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v2, Luaa;->c:Lczb;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v3, v0, Lvaa;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9c;

    iget-object v4, v2, Luaa;->c:Lczb;

    invoke-virtual {v3, v4}, Lr9c;->b(Lczb;)V

    iget-object v2, v2, Luaa;->c:Lczb;

    iget-object v2, v2, Lczb;->a:Ldu3;

    if-eqz v2, :cond_1e

    iget-wide v2, v2, Ldu3;->a:J

    iget-object v0, v0, Lvaa;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljj7;->a(Ljava/util/Collection;)V

    :cond_1e
    return-void

    :pswitch_7
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Ls9a;

    iget-object v0, v0, Lwlf;->h:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx3;

    iget-object v3, v0, Lqx3;->b:Llt7;

    iget-object v5, v0, Lqx3;->a:Llt7;

    iget-object v6, v0, Lqx3;->c:Llt7;

    const-string v7, "qx3"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifContactSort: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Ls9a;->c:Ljava/util/ArrayList;

    const-string v9, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v10, v2, Ls9a;->X:Ljava/util/ArrayList;

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v20, v11

    goto :goto_10

    :cond_20
    const/16 v20, 0x0

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_22

    new-instance v2, Lrt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqx3;->e:Lrt1;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat5;

    check-cast v2, Lou5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lou5;->c:Landroid/content/Context;

    invoke-static {v2}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "phonesSort"

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqx3;->e:Lrt1;

    invoke-static {v4, v0}, Lr0j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lgsd;->G:Lj3e;

    sget-object v6, Lgsd;->h0:[Lwq7;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    const-string v0, "Failed to store phones sort"

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    new-instance v2, Lev;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lev;-><init>(I)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object v2, v2, Ls9a;->X:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    new-instance v2, Lrt1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqx3;->d:Lrt1;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat5;

    check-cast v2, Lou5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Lou5;->c:Landroid/content/Context;

    invoke-static {v2}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "contactSort"

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqx3;->d:Lrt1;

    invoke-static {v6, v0}, Lr0j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lgsd;->F:Lj3e;

    sget-object v7, Lgsd;->h0:[Lwq7;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v7, v5}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    const-string v0, "Failed to store contact sort"

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    new-instance v2, Lev;

    invoke-direct {v2, v4}, Lev;-><init>(I)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    const-string v0, "Wrong notif contact sort data"

    invoke-static {v7, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_8
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lwaa;

    iget-object v0, v0, Lwlf;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsd7;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_0
    iget-wide v3, v2, Lwaa;->o:J

    iget-object v5, v9, Lsd7;->b:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwb;

    check-cast v5, Llwb;

    iget-object v5, v5, Llwb;->a:Lg68;

    invoke-virtual {v5}, Lgsd;->s()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_25

    monitor-exit v9

    goto/16 :goto_15

    :cond_25
    :try_start_1
    iget-object v3, v9, Lsd7;->Y:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs9;

    invoke-virtual {v3, v2}, Lrs9;->U(Lwaa;)V

    iget-object v3, v9, Lsd7;->Z:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    iget-wide v4, v2, Lwaa;->c:J

    invoke-virtual {v3, v4, v5}, Lkd2;->z(J)Lda2;

    move-result-object v10

    if-eqz v10, :cond_27

    const-string v3, "sd7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lda2;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lda2;->a:J

    invoke-virtual {v9, v5, v6}, Lsd7;->w(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lda2;->a:J

    iget-object v7, v9, Lsd7;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_26
    :goto_14
    iget-wide v5, v2, Lwaa;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lg9a;

    iget-object v7, v2, Lwaa;->X:Lz00;

    invoke-direct {v6, v3, v4, v7}, Lg9a;-><init>(JLz00;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lda2;->a:J

    iget-wide v7, v2, Lwaa;->o:J

    iget-object v0, v9, Lsd7;->X:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbb5;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lbb5;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lda2;->a:J

    invoke-virtual {v9, v2, v3}, Lsd7;->C(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_27
    monitor-exit v9

    :goto_15
    return-void

    :goto_16
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_9
    move-wide/from16 v17, v7

    const/16 v16, 0x1

    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Ln9a;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9a;

    iget-object v3, v0, Lo9a;->c:Lgw0;

    const-string v4, "REMOVED"

    iget-object v5, v0, Lo9a;->a:Lyv4;

    iget-object v6, v2, Ln9a;->c:Lea2;

    const-string v7, "o9a"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifChat, chat = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " created  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lea2;->X:J

    iget v11, v6, Lea2;->v0:I

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v8, v0, Lo9a;->e:Lyv4;

    invoke-virtual {v8}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrs9;

    invoke-virtual {v8, v6}, Lrs9;->N(Lea2;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkd2;

    iget-wide v12, v6, Lea2;->a:J

    invoke-virtual {v8, v12, v13}, Lkd2;->z(J)Lda2;

    move-result-object v8

    if-eqz v8, :cond_28

    iget-object v12, v8, Lda2;->b:Lfe2;

    cmp-long v13, v9, v17

    if-lez v13, :cond_28

    iget-wide v13, v12, Lfe2;->f:J

    cmp-long v13, v9, v13

    if-gez v13, :cond_28

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v9, v10, v0, v2}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v12, Lfe2;->f:J

    const-string v4, ". Ignore this notif chat"

    invoke-static {v0, v2, v3, v4}, Lyy8;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_28
    if-eqz v8, :cond_29

    iget-object v7, v2, Ln9a;->c:Lea2;

    iget-object v7, v7, Lea2;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkd2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v12}, Lkd2;->Z(Ljava/util/List;)Lqz9;

    :cond_29
    if-eqz v8, :cond_2a

    iget-object v7, v8, Lda2;->b:Lfe2;

    iget-wide v12, v7, Lfe2;->f:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    cmp-long v7, v12, v9

    if-gtz v7, :cond_2a

    iget-object v7, v6, Lea2;->s0:Lb99;

    if-nez v7, :cond_2a

    if-nez v11, :cond_2a

    iget-object v7, v2, Ln9a;->c:Lea2;

    iget-object v7, v7, Lea2;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    iget-wide v3, v8, Lda2;->a:J

    iget-object v2, v2, Ln9a;->c:Lea2;

    iget-wide v5, v2, Lea2;->u0:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lkd2;->o(JJ)V

    goto/16 :goto_18

    :cond_2a
    if-eqz v8, :cond_2b

    iget-object v7, v8, Lda2;->b:Lfe2;

    iget-wide v12, v7, Lfe2;->f:J

    cmp-long v7, v9, v12

    if-eqz v7, :cond_2b

    goto :goto_17

    :cond_2b
    const/16 v16, 0x0

    :goto_17
    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkd2;->Z(Ljava/util/List;)Lqz9;

    move-result-object v5

    invoke-virtual {v5}, Lqz9;->i()Z

    move-result v6

    if-nez v6, :cond_2c

    if-eqz v16, :cond_2c

    cmp-long v6, v9, v17

    if-lez v6, :cond_2c

    iget-object v6, v0, Lo9a;->d:Lyv4;

    invoke-virtual {v6}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh73;

    invoke-virtual {v5}, Lqz9;->g()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v9, v10}, Lh73;->a(JJ)V

    :cond_2c
    if-lez v11, :cond_2d

    invoke-virtual {v5}, Lqz9;->i()Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v0, Lo9a;->b:Lyv4;

    invoke-virtual {v6}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwxa;

    invoke-virtual {v5}, Lqz9;->g()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lwxa;->d(J)V

    :cond_2d
    iget-object v0, v0, Lo9a;->f:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx86;

    iget-object v6, v2, Ln9a;->c:Lea2;

    iget-wide v6, v6, Lea2;->a:J

    invoke-interface {v0}, Lx86;->A()V

    new-instance v0, Li43;

    invoke-direct {v0, v5}, Li43;-><init>(Lqz9;)V

    invoke-virtual {v3, v0}, Lgw0;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2e

    iget-object v0, v2, Ln9a;->c:Lea2;

    iget-object v0, v0, Lea2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lm8d;

    iget-wide v4, v8, Lda2;->a:J

    invoke-direct {v0, v4, v5}, Lm8d;-><init>(J)V

    invoke-virtual {v3, v0}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_18
    return-void

    :pswitch_a
    const/16 v16, 0x1

    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lv9a;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->m:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Ljwb;

    move-result-object v3

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    iget-wide v4, v2, Lv9a;->X:J

    invoke-virtual {v3, v4, v5}, Lgsd;->y(J)V

    invoke-virtual {v0}, Lw9a;->a()Ljwb;

    move-result-object v3

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->b:Lbub;

    invoke-virtual {v3}, Lpsd;->r()Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v0, Lw9a;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    iget-object v0, v0, Lw9a;->b:Lyv4;

    sget-object v3, Lw9a;->d:[Lwq7;

    aget-object v3, v3, v16

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    iget-wide v3, v2, Lv9a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lv9a;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lv9a;->X:J

    invoke-virtual {v0, v5, v6, v3, v4}, Lxt4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_b
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lmaa;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iget-object v3, v0, Lnaa;->b:Lyv4;

    const-string v4, "naa"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lmaa;->c:Lea2;

    if-nez v4, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkd2;->Z(Ljava/util/List;)Lqz9;

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    iget-wide v4, v4, Lea2;->a:J

    invoke-virtual {v3, v4, v5}, Lkd2;->z(J)Lda2;

    move-result-object v3

    iget-object v2, v2, Lmaa;->o:Ljava/util/Set;

    sget-object v4, Lpp4;->X:Lpp4;

    invoke-virtual {v0, v3, v2, v4}, Lnaa;->b(Lda2;Ljava/util/Collection;Lpp4;)V

    :goto_1a
    return-void

    :pswitch_c
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lp9a;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v2, v2, Lp9a;->c:Ltl3;

    iget-object v0, v0, Lv2e;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lq9a;->b(Ltl3;Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lr9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lr9a;->c:Ldu3;

    if-eqz v3, :cond_33

    iget-object v3, v0, Lwlf;->e:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lr9a;->c:Ldu3;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v4, v2, Lr9a;->c:Ldu3;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lms3;->t(Ljava/util/List;)V

    iget-object v3, v3, Lms3;->l:Lyv4;

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokf;

    iget-object v4, v2, Lr9a;->c:Ldu3;

    iget-wide v4, v4, Ldu3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokf;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lwlf;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj7;

    iget-object v2, v2, Lr9a;->c:Ldu3;

    iget-wide v2, v2, Ldu3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljj7;->a(Ljava/util/Collection;)V

    :cond_33
    return-void

    :pswitch_e
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lz9a;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lz9a;->X:Lu68;

    iget-object v2, v2, Lu68;->a:Lt68;

    iget-object v0, v0, Laaa;->a:Lyv4;

    sget-object v2, Laaa;->b:[Lwq7;

    const/16 v20, 0x0

    aget-object v2, v2, v20

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lgaa;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "laa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Llaa;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ljaa;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ljaa;-><init>(JLgaa;Llaa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v6, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :pswitch_10
    const/16 v16, 0x1

    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lwlf;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lsaa;

    iget-object v0, v0, Lwlf;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->n:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    const-string v3, "raa"

    iget-object v4, v0, Lraa;->b:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, onNotifYouReacted, counters Count = %s"

    iget-object v5, v2, Lsaa;->X:Lsd9;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lsd9;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lraa;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    iget-wide v3, v2, Lsaa;->c:J

    iget-wide v5, v2, Lsaa;->o:J

    iget-object v2, v2, Lsaa;->X:Lsd9;

    iget-object v7, v0, Lyd9;->d:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwd9;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Lwd9;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v7, v0, Lyd9;->b:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt23;

    check-cast v7, Lu33;

    invoke-virtual {v7, v3, v4}, Lu33;->O(J)Lgzc;

    move-result-object v3

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    iget-wide v3, v3, Lda2;->a:J

    invoke-virtual {v0}, Lyd9;->b()Lma9;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v5, v6}, Lma9;->j(JJ)Loa9;

    move-result-object v7

    if-nez v7, :cond_36

    goto :goto_1d

    :cond_36
    iget-object v8, v7, Loa9;->O0:Lvd9;

    iget-object v9, v7, Loa9;->t0:Lde9;

    sget-object v10, Lde9;->c:Lde9;

    if-ne v9, v10, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v0}, Lyd9;->b()Lma9;

    move-result-object v9

    invoke-virtual {v9, v2}, Lma9;->h(Ljava/util/Map;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvd9;

    invoke-static {v8, v9}, Lyd9;->a(Lvd9;Lvd9;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd9;

    invoke-static {v2, v8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v5, "yd9"

    const-string v6, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v9, v2}, Lyd9;->d(Ljava/lang/Long;Loa9;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_11
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Ls1f;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ls1f;->c:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->h:Lsfd;

    invoke-virtual {v0, v2}, Lsfd;->s(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Ls1f;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Li1f;

    iget-object v3, v0, Ls1f;->c:Lyv4;

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac4;

    check-cast v3, Lhb4;

    iget-object v3, v3, Lhb4;->h:Lsfd;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsfd;->s(Ljava/util/List;)V

    invoke-virtual {v0}, Ls1f;->f()V

    return-void

    :pswitch_13
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lz3e;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lt68;

    invoke-virtual {v0}, Lk3e;->q()Lfof;

    move-result-object v3

    iget-wide v4, v0, Lz3e;->b:J

    invoke-virtual {v3, v4, v5}, Lfof;->d(J)V

    invoke-virtual {v0}, Lk3e;->m()Lma9;

    move-result-object v3

    iget-wide v4, v0, Lz3e;->c:J

    invoke-virtual {v3, v4, v5}, Lma9;->n(J)Loa9;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v6, v3, Loa9;->r0:J

    iget-object v8, v3, Loa9;->t0:Lde9;

    sget-object v9, Lde9;->c:Lde9;

    if-ne v8, v9, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v8, Lz10;->w0:Lz10;

    invoke-virtual {v3, v8}, Loa9;->d(Lz10;)Ld20;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v0}, Lk3e;->m()Lma9;

    move-result-object v4

    iget-wide v5, v3, Lij0;->a:J

    iget-object v7, v8, Ld20;->r:Ljava/lang/String;

    new-instance v8, Lx0d;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v2}, Lx0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lma9;->s(JLjava/lang/String;Ler3;)V

    invoke-virtual {v0}, Lk3e;->t()Lsoh;

    move-result-object v2

    invoke-static {v2}, Lv4e;->x(Lsoh;)V

    invoke-virtual {v0}, Lk3e;->s()Lgw0;

    move-result-object v2

    new-instance v4, Ladg;

    iget-wide v6, v3, Loa9;->r0:J

    iget-wide v8, v0, Lz3e;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ladg;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v2, v0, Lz3e;->X:Ljava/lang/String;

    const-string v3, "onSuccess: WTF, no location attach in message"

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk3e;->m()Lma9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v6, v7, v3}, Lma9;->c(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lk3e;->s()Lgw0;

    move-result-object v0

    new-instance v2, Lvv9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v6, v7, v3, v8}, Lvv9;-><init>(JLjava/util/List;Lpp4;)V

    invoke-virtual {v0, v2}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_14
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lyed;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lj54;

    iget-object v0, v0, Lyed;->e:Lnj7;

    invoke-virtual {v0, v2}, Lnj7;->c(Lkj7;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Li1d;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget v4, Li1d;->g:I

    iget-object v0, v0, Li1d;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    invoke-static {v2}, Lpci;->d(Ljava/util/List;)[J

    move-result-object v2

    check-cast v0, Lkma;

    invoke-virtual {v0, v3, v2}, Lkma;->e(I[J)J

    return-void

    :pswitch_16
    move-object v8, v10

    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Li1d;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0d;

    iget-object v9, v7, Ls0d;->a:Lf1d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_3f

    if-eq v9, v5, :cond_3d

    :cond_3c
    move-object v7, v8

    goto :goto_22

    :cond_3d
    instance-of v9, v7, Lpp6;

    if-eqz v9, :cond_3e

    check-cast v7, Lpp6;

    goto :goto_20

    :cond_3e
    move-object v7, v8

    :goto_20
    if-eqz v7, :cond_3c

    iget-object v7, v7, Lpp6;->c:Lr10;

    if-eqz v7, :cond_3c

    iget-wide v9, v7, Lr10;->r0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_22

    :cond_3f
    instance-of v9, v7, Ln2f;

    if-eqz v9, :cond_40

    check-cast v7, Ln2f;

    goto :goto_21

    :cond_40
    move-object v7, v8

    :goto_21
    if-eqz v7, :cond_3c

    iget-wide v9, v7, Ln2f;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_22
    if-eqz v7, :cond_3b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v0, v0, Li1d;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    invoke-static {v6}, Lpci;->d(Ljava/util/List;)[J

    move-result-object v2

    check-cast v0, Lkma;

    invoke-virtual {v0, v3, v2}, Lkma;->e(I[J)J

    :cond_42
    return-void

    :pswitch_17
    move-wide/from16 v17, v7

    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lv0d;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v0, v0, Lv0d;->a:Lkd2;

    iget-wide v2, v2, Lda2;->a:J

    move-wide/from16 v4, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Lkd2;->e0(JJ)V

    return-void

    :pswitch_18
    move-wide v4, v7

    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lv0d;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lir3;

    iget-object v0, v0, Lv0d;->b:Lms3;

    invoke-virtual {v2}, Lir3;->p()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La10;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v5, v7}, La10;-><init>(JI)V

    invoke-virtual {v0, v2, v3, v6}, Lms3;->c(JLer3;)Lir3;

    return-void

    :pswitch_19
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lcj9;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Lwi9;

    iget-object v0, v0, Lcj9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lho5;

    iget-object v3, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lho5;->Y:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_43

    return-void

    :cond_43
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_1b
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lnn5;

    iget-object v3, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lnn5;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    iget-object v0, v0, Lamf;->b:Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_44

    return-void

    :cond_44
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Luk5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v2, v1, Luk5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
