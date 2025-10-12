.class public final synthetic Lkh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkh5;->a:I

    iput-object p1, p0, Lkh5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkh5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lkh5;->b:Ljava/lang/Object;

    check-cast v1, Lk8f;

    iget-object v2, v0, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lg1a;

    iget-object v1, v1, Lk8f;->i:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrd;

    iget-object v1, v1, Lnrd;->l:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lg1a;->X:I

    const-string v6, "onNotifUpdated: id=%d"

    const-string v7, "onListUpdated: ids=%s"

    const-string v8, "onNotifAssetsUpdate: unknown asset type"

    const/4 v9, 0x5

    const/4 v13, 0x1

    const-string v14, "f1a"

    if-ne v3, v9, :cond_6

    const-string v3, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf1a;->a(Lg1a;)V

    iget-object v1, v1, Lf1a;->a:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lck5;

    iget-wide v4, v2, Lg1a;->c:J

    iget-object v1, v2, Lg1a;->o:Ljava/util/ArrayList;

    iget-object v3, v2, Lg1a;->Y:Lxt;

    iget v2, v2, Lg1a;->Z:I

    iget-object v14, v15, Lck5;->o:Lh4f;

    iget-object v9, v15, Lck5;->r0:Lsf3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v3, Lxt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "ck5"

    const-string v12, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v11, v12, v10}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v11, v8, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v7, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lck5;->p()Lnba;

    move-result-object v2

    new-instance v3, Lib2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v4, Lde3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v15, Lck5;->c:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v4, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v2

    new-instance v3, Luj5;

    invoke-direct {v3, v13, v1}, Luj5;-><init>(ILjava/util/List;)V

    new-instance v4, Lvj5;

    invoke-direct {v4, v15, v1, v13}, Lvj5;-><init>(Lck5;Ljava/util/List;I)V

    new-instance v1, Lss1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lce3;->h(Lme3;)V

    invoke-virtual {v9, v1}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v6, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, Lck5;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqe;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltqe;->C(Ljava/util/List;)Lkde;

    move-result-object v1

    new-instance v2, Lfe3;

    const/4 v10, 0x3

    invoke-direct {v2, v10, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lck5;->p()Lnba;

    move-result-object v1

    new-instance v3, Luc5;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Luc5;-><init>(I)V

    new-instance v6, Lbde;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v3, v7}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v1, Lte3;

    invoke-direct {v1, v6, v2}, Lte3;-><init>(Lrce;Lce3;)V

    invoke-virtual {v14}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    new-instance v2, Lwj5;

    invoke-direct {v2, v15, v7}, Lwj5;-><init>(Lck5;I)V

    new-instance v3, Lxj5;

    invoke-direct {v3, v15, v4, v5, v7}, Lxj5;-><init>(Lck5;JI)V

    new-instance v4, Lss1;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrce;->k(Llde;)V

    invoke-virtual {v9, v4}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v15}, Lck5;->p()Lnba;

    move-result-object v1

    new-instance v3, Lqj5;

    invoke-direct {v3, v2, v13, v4, v5}, Lqj5;-><init>(IIJ)V

    new-instance v6, Lde3;

    invoke-direct {v6, v1, v10, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v6, v1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v1

    new-instance v3, Lbk5;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v4, v5}, Lbk5;-><init>(IIJ)V

    new-instance v14, Ltj5;

    const/16 v19, 0x0

    move/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-direct/range {v14 .. v19}, Ltj5;-><init>(Ljava/lang/Object;JII)V

    new-instance v2, Lss1;

    invoke-direct {v2, v14, v7, v3}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lce3;->h(Lme3;)V

    invoke-virtual {v9, v2}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_3
    move-wide v2, v4

    invoke-static {v1}, Ld40;->B(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v15}, Lck5;->p()Lnba;

    move-result-object v2

    new-instance v3, Lib2;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v4, Lde3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v4, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v2

    new-instance v3, Luj5;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v1}, Luj5;-><init>(ILjava/util/List;)V

    new-instance v4, Lvj5;

    invoke-direct {v4, v15, v1, v7}, Lvj5;-><init>(Lck5;Ljava/util/List;I)V

    new-instance v1, Lss1;

    invoke-direct {v1, v4, v7, v3}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lce3;->h(Lme3;)V

    invoke-virtual {v9, v1}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_5
    move-wide v2, v4

    invoke-virtual {v15}, Lck5;->p()Lnba;

    move-result-object v1

    new-instance v4, Ln00;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v3, v5}, Ln00;-><init>(JI)V

    new-instance v5, Lde3;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v5, v1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v1

    new-instance v4, Lyj5;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, v7}, Lyj5;-><init>(JI)V

    new-instance v5, Lxj5;

    invoke-direct {v5, v15, v2, v3, v13}, Lxj5;-><init>(Lck5;JI)V

    new-instance v2, Lss1;

    invoke-direct {v2, v5, v7, v4}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lce3;->h(Lme3;)V

    invoke-virtual {v9, v2}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_6
    const/4 v10, 0x4

    if-ne v3, v10, :cond_d

    const-string v3, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf1a;->a(Lg1a;)V

    iget-object v1, v1, Lf1a;->b:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk5;

    iget-wide v9, v2, Lg1a;->c:J

    iget-object v3, v2, Lg1a;->o:Ljava/util/ArrayList;

    iget-object v5, v2, Lg1a;->Y:Lxt;

    iget v2, v2, Lg1a;->Z:I

    iget-object v11, v1, Lwk5;->r0:Lsf3;

    iget-object v12, v1, Lwk5;->c:Lys4;

    iget-object v14, v1, Lwk5;->a:Lys4;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v4, v5, Lxt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v15, v3, v4, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "wk5"

    const-string v15, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v13, v15, v4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v13, v8, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v7, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj5;

    invoke-virtual {v2}, Lsj5;->a()Lbde;

    move-result-object v2

    new-instance v4, Lib2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v5, Lde3;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v10, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v5, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v2

    new-instance v4, Luj5;

    const/4 v10, 0x4

    invoke-direct {v4, v10, v3}, Luj5;-><init>(ILjava/util/List;)V

    new-instance v5, Lsk5;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v3, v7}, Lsk5;-><init>(Lwk5;Ljava/util/List;I)V

    new-instance v1, Lss1;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v4}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lce3;->h(Lme3;)V

    invoke-virtual {v11, v1}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_8
    const/4 v7, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v6, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljk5;

    invoke-direct {v2, v1, v9, v10, v7}, Ljk5;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lnba;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v2}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfe3;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3}, Lfe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj5;

    invoke-virtual {v3}, Lsj5;->a()Lbde;

    move-result-object v3

    new-instance v4, Luc5;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Luc5;-><init>(I)V

    new-instance v5, Lbde;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4, v7}, Lbde;-><init>(Lrce;Lke6;I)V

    new-instance v3, Lte3;

    invoke-direct {v3, v5, v2}, Lte3;-><init>(Lrce;Lce3;)V

    invoke-virtual {v12}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v3, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v2

    new-instance v3, Luk5;

    invoke-direct {v3, v1, v7}, Luk5;-><init>(Lwk5;I)V

    new-instance v4, Ltk5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v9, v10, v5}, Ltk5;-><init>(Lwk5;JI)V

    new-instance v1, Lss1;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrce;->k(Llde;)V

    invoke-virtual {v11, v1}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {v14}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj5;

    invoke-virtual {v3}, Lsj5;->a()Lbde;

    move-result-object v3

    new-instance v4, Lqj5;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v9, v10}, Lqj5;-><init>(IIJ)V

    new-instance v6, Lde3;

    invoke-direct {v6, v3, v5, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    invoke-virtual {v6, v3}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v3

    new-instance v4, Lbk5;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v9, v10}, Lbk5;-><init>(IIJ)V

    new-instance v20, Ltj5;

    const/16 v25, 0x1

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-wide/from16 v22, v9

    invoke-direct/range {v20 .. v25}, Ltj5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v1, v20

    new-instance v2, Lss1;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v4}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lce3;->h(Lme3;)V

    invoke-virtual {v11, v2}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_a
    move-wide v4, v9

    invoke-static {v3}, Ld40;->B(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-virtual {v14}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj5;

    invoke-virtual {v2}, Lsj5;->a()Lbde;

    move-result-object v2

    new-instance v4, Lib2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v5, Lde3;

    const/4 v10, 0x2

    invoke-direct {v5, v2, v10, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v5, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v2

    new-instance v4, Luj5;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Luj5;-><init>(ILjava/util/List;)V

    new-instance v5, Lsk5;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v7}, Lsk5;-><init>(Lwk5;Ljava/util/List;I)V

    new-instance v1, Lss1;

    invoke-direct {v1, v5, v7, v4}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lce3;->h(Lme3;)V

    invoke-virtual {v11, v1}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_c
    move-wide v4, v9

    const/4 v7, 0x0

    invoke-virtual {v14}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj5;

    invoke-virtual {v2}, Lsj5;->a()Lbde;

    move-result-object v2

    new-instance v3, Lmj5;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v4, v5, v6}, Lmj5;-><init>(IJZ)V

    new-instance v6, Lde3;

    const/4 v10, 0x2

    invoke-direct {v6, v2, v10, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v6, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v2

    new-instance v3, Lyj5;

    const/4 v10, 0x3

    invoke-direct {v3, v4, v5, v10}, Lyj5;-><init>(JI)V

    new-instance v6, Ltk5;

    invoke-direct {v6, v1, v4, v5, v7}, Ltk5;-><init>(Lwk5;JI)V

    new-instance v1, Lss1;

    invoke-direct {v1, v6, v7, v3}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lce3;->h(Lme3;)V

    invoke-virtual {v11, v1}, Lsf3;->a(Lfs4;)Z

    return-void

    :cond_d
    const/4 v10, 0x3

    if-ne v3, v10, :cond_f

    const-string v3, "Handle STICKER_SET update"

    invoke-static {v14, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lg1a;->Y:Lxt;

    sget-object v4, Lxt;->c:Lxt;

    if-ne v3, v4, :cond_e

    iget-object v1, v1, Lf1a;->d:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    iget-wide v2, v2, Lg1a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x3

    invoke-interface {v1, v10, v2}, Lcl;->c(ILjava/util/List;)V

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

    invoke-static {v14, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v5, 0x6

    if-ne v3, v5, :cond_16

    const-string v3, "Handle RECENT update"

    invoke-static {v14, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lf1a;->e:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larc;

    iget-object v3, v2, Lg1a;->s0:Ljava/util/ArrayList;

    iget-object v4, v2, Lg1a;->t0:Ljava/util/List;

    iget-object v2, v2, Lg1a;->Y:Lxt;

    iget-object v5, v1, Larc;->f:Lvog;

    iget-object v6, v1, Larc;->c:Lh4f;

    sget-object v7, Lo65;->a:Lo65;

    if-nez v3, :cond_10

    move-object v3, v7

    goto :goto_2

    :cond_10
    iget-object v8, v1, Larc;->e:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgd;

    invoke-static {v3, v8}, Ln98;->n(Ljava/util/List;Lvgd;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v4}, Ln98;->i(Ljava/util/List;)Ljava/util/ArrayList;

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

    const-string v3, "arc"

    invoke-static {v3, v1, v2}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, Lie3;->a:Lie3;

    const/4 v7, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Larc;->b()Ltqc;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltqc;->c(Ljava/util/List;)Lde3;

    move-result-object v2

    new-instance v4, Lkh5;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v7, v3}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfe3;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v4}, Lfe3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lde3;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v1, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v1

    new-instance v2, Lfg4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lfg4;-><init>(I)V

    sget-object v3, Lvc6;->r0:Lvc6;

    new-instance v4, Lss1;

    invoke-direct {v4, v3, v7, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lce3;->h(Lme3;)V

    invoke-virtual {v5, v4}, Lvog;->a(Lfs4;)Z

    return-void

    :cond_15
    invoke-virtual {v1}, Larc;->b()Ltqc;

    move-result-object v1

    iget-object v2, v1, Ltqc;->a:Ld4d;

    invoke-virtual {v2}, Ld4d;->n()Lnba;

    move-result-object v2

    new-instance v3, Lsqc;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v4, v7}, Lsqc;-><init>(Ltqc;Ljava/util/ArrayList;I)V

    new-instance v1, Lde3;

    const/4 v10, 0x2

    invoke-direct {v1, v2, v10, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v1, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v1

    new-instance v2, Lfg4;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lfg4;-><init>(I)V

    sget-object v3, Ljde;->Y:Ljde;

    new-instance v4, Lss1;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lce3;->h(Lme3;)V

    invoke-virtual {v5, v4}, Lvog;->a(Lfs4;)Z

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

    invoke-static {v14, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lkh5;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x3

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lr2a;

    iget-object v0, v0, Lk8f;->m:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnb;

    invoke-virtual {v0, v2}, Lwnb;->h(Lr2a;)V

    return-void

    :pswitch_0
    invoke-direct {v1}, Lkh5;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lv1a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Le49;->t0:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnrd;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lmrd;

    invoke-direct {v4, v0, v2, v11}, Lmrd;-><init>(Lnrd;Lv1a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v11, v4, v6}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lb2a;

    iget-object v3, v0, Lk8f;->a:Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lt08;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrm4;->X:Lrm4;

    invoke-virtual {v0, v2, v3}, Ld2a;->a(Lb2a;Lrm4;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lh1a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10;

    iget-object v3, v0, Lx10;->b:Liv0;

    iget-object v4, v0, Lx10;->a:Lys4;

    const-string v5, "x10"

    iget-wide v12, v2, Lh1a;->c:J

    cmp-long v6, v12, v8

    if-nez v6, :cond_3

    iget-wide v12, v2, Lh1a;->o:J

    cmp-long v6, v12, v8

    if-nez v6, :cond_3

    iget-wide v12, v2, Lh1a;->X:J

    cmp-long v6, v12, v8

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "onNotifAttach bad response, empty videoId/audioId skipped"

    invoke-static {v5, v0, v11}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc39;

    iget-wide v12, v2, Lh1a;->c:J

    iget-wide v14, v2, Lh1a;->o:J

    move-wide/from16 v17, v8

    const/16 v16, 0x1

    iget-wide v7, v2, Lh1a;->X:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lj39;->b:Ljava/util/List;

    invoke-virtual {v6}, Lc39;->p()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Le39;

    invoke-virtual {v10}, Le39;->p()Z

    move-result v19

    if-eqz v19, :cond_8

    iget-object v11, v10, Le39;->x0:Lljh;

    iget-object v11, v11, Lljh;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Lq10;

    move-object/from16 v21, v6

    iget-object v6, v4, Lq10;->e:Lq00;

    move-wide/from16 v23, v7

    if-eqz v6, :cond_4

    iget-wide v6, v6, Lq00;->a:J

    cmp-long v6, v6, v12

    if-eqz v6, :cond_6

    :cond_4
    iget-object v6, v4, Lq10;->d:Lp10;

    if-eqz v6, :cond_5

    iget-wide v6, v6, Lp10;->a:J

    cmp-long v6, v6, v14

    if-eqz v6, :cond_6

    :cond_5
    iget-object v4, v4, Lq10;->j:Lz00;

    if-eqz v4, :cond_7

    iget-wide v6, v4, Lz00;->a:J

    cmp-long v4, v6, v23

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-wide/from16 v7, v23

    goto :goto_3

    :cond_8
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-wide/from16 v23, v7

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-wide/from16 v7, v23

    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v22, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "onNotifAttach: failed to find message by videoId/audioId/fileId, skipped"

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    iget-object v4, v2, Lh1a;->Y:Ljava/lang/String;

    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v2, "onNotifAttach: got error, mark message with ERROR status"

    invoke-static {v5, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le39;

    invoke-virtual/range {v22 .. v22}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc39;

    sget-object v6, Lj39;->Z:Lj39;

    invoke-virtual {v5, v4, v6}, Lc39;->u(Le39;Lj39;)V

    new-instance v7, Lzyf;

    iget-wide v9, v4, Le39;->r0:J

    iget-wide v11, v4, Lqi0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v3, v7}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const-string v4, "onNotifAttach: updateStatusesForMessages"

    invoke-static {v5, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le39;

    iget-object v6, v5, Le39;->x0:Lljh;

    iget-wide v11, v5, Lqi0;->a:J

    iget-object v6, v6, Lljh;->a:Ljava/lang/Object;

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

    check-cast v7, Lq10;

    iget-object v8, v7, Lq10;->x:Lg10;

    iget-object v9, v7, Lq10;->r:Ljava/lang/String;

    sget-object v10, Lg10;->c:Lg10;

    if-ne v8, v10, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v13, v2, Lh1a;->c:J

    cmp-long v8, v13, v17

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lq10;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v7, Lq10;->e:Lq00;

    iget-wide v13, v8, Lq00;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lh1a;->c:J

    cmp-long v8, v21, v13

    if-nez v8, :cond_e

    move/from16 v8, v16

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    iget-wide v13, v2, Lh1a;->o:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_f

    invoke-virtual {v7}, Lq10;->g()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v7, Lq10;->d:Lp10;

    iget-wide v13, v13, Lp10;->a:J

    move-wide/from16 v21, v13

    iget-wide v13, v2, Lh1a;->o:J

    cmp-long v13, v21, v13

    if-nez v13, :cond_f

    move/from16 v13, v16

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    iget-wide v14, v2, Lh1a;->X:J

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    invoke-virtual {v7}, Lq10;->c()Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v7, Lq10;->j:Lz00;

    iget-wide v14, v14, Lz00;->a:J

    move/from16 v19, v13

    move-wide/from16 v21, v14

    iget-wide v13, v2, Lh1a;->X:J

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
    iget-object v8, v7, Lq10;->x:Lg10;

    sget-object v10, Lg10;->b:Lg10;

    if-ne v8, v10, :cond_c

    invoke-virtual {v7}, Lq10;->g()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lq10;->c()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lq10;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_13
    sget-object v7, Lg10;->a:Lg10;

    invoke-virtual {v0, v11, v12, v9, v7}, Lx10;->c(JLjava/lang/String;Lg10;)V

    goto/16 :goto_6

    :cond_14
    :goto_a
    invoke-virtual {v0, v11, v12, v9, v10}, Lx10;->c(JLjava/lang/String;Lg10;)V

    goto/16 :goto_6

    :cond_15
    new-instance v7, Lzyf;

    iget-wide v9, v5, Le39;->r0:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v3, v7}, Liv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    iget-object v0, v0, Lx10;->c:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    invoke-static {v0}, Lltd;->x(La9h;)V

    :goto_b
    return-void

    :pswitch_4
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lz1a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2a;

    iget-object v3, v0, La2a;->d:Liv0;

    iget-object v4, v0, La2a;->f:Lyn7;

    const-string v5, "a2a"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifMark, response = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, La2a;->e:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb2;

    iget-wide v8, v2, Lz1a;->c:J

    invoke-virtual {v7, v8, v9}, Lzb2;->z(J)Lr82;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v8, v7, Lr82;->b:Luc2;

    iget-wide v9, v7, Lr82;->a:J

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lzb2;

    iget-wide v11, v7, Lr82;->a:J

    iget-wide v13, v2, Lz1a;->o:J

    move-object v15, v6

    move-object/from16 v16, v7

    iget-wide v6, v2, Lz1a;->X:J

    move-object/from16 v17, v4

    iget v4, v2, Lz1a;->Y:I

    const/16 v29, 0x1

    move/from16 v28, v4

    move-wide/from16 v26, v6

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-virtual/range {v21 .. v29}, Lzb2;->l0(JJJIZ)Lr82;

    iget-object v4, v0, La2a;->b:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9h;

    new-instance v6, Lmtd;

    invoke-direct {v6, v9, v10}, Lmtd;-><init>(J)V

    invoke-virtual {v4, v6}, La9h;->b(Lasd;)V

    iget-wide v6, v2, Lz1a;->o:J

    iget-object v4, v0, La2a;->c:Lnnb;

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->s()J

    move-result-wide v11

    cmp-long v4, v6, v11

    if-nez v4, :cond_18

    const-string v4, "onNotifMark, already read from another device or WEB"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lyt3;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lspa;

    iget-wide v5, v8, Luc2;->a:J

    invoke-virtual {v4, v5, v6}, Lspa;->e(J)V

    invoke-virtual/range {v16 .. v16}, Lr82;->e0()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzb2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lrm4;->X:Lrm4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "syncMessages"

    new-instance v12, Lxi;

    const/16 v13, 0x11

    invoke-direct {v12, v4, v8, v7, v13}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v12}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v0, v0, La2a;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    check-cast v0, Lgea;

    invoke-virtual {v0, v5, v6}, Lgea;->i(J)J

    new-instance v0, Lv23;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Liv0;->c(Ljava/lang/Object;)V

    iget v0, v2, Lz1a;->Y:I

    if-gtz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    invoke-virtual {v0, v5, v6}, Lspa;->a(J)V

    goto :goto_c

    :cond_18
    new-instance v0, Lxa2;

    invoke-direct {v0, v9, v10}, Lxa2;-><init>(J)V

    invoke-virtual {v3, v0}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const-string v0, "onNotifMark chat not found"

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v2}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_5
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lj1a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->j:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifCallbackAnswer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lk1a;->b:Lys4;

    sget-object v4, Lk1a;->c:[Lpl7;

    const/16 v20, 0x0

    aget-object v4, v4, v20

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb2;

    iget-wide v4, v2, Lj1a;->o:J

    invoke-virtual {v3, v4, v5}, Lzb2;->z(J)Lr82;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-wide v3, v3, Lr82;->a:J

    goto :goto_d

    :cond_1b
    const-wide/16 v3, -0x1

    :goto_d
    iget-object v0, v0, Lk1a;->a:Liv0;

    new-instance v5, Lrs1;

    iget-object v2, v2, Lj1a;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Lrs1;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v5}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->p:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2a;

    const-class v3, Lt2a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v2, Ls2a;->c:Liqb;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifProfile: response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v3, v0, Lt2a;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1c;

    iget-object v4, v2, Ls2a;->c:Liqb;

    invoke-virtual {v3, v4}, La1c;->b(Liqb;)V

    iget-object v2, v2, Ls2a;->c:Liqb;

    iget-object v2, v2, Liqb;->a:Lor3;

    if-eqz v2, :cond_1e

    iget-wide v2, v2, Lor3;->a:J

    iget-object v0, v0, Lt2a;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxd7;->a(Ljava/util/Collection;)V

    :cond_1e
    return-void

    :pswitch_7
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lq1a;

    iget-object v0, v0, Lk8f;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv3;

    iget-object v3, v0, Lbv3;->b:Lyn7;

    iget-object v6, v0, Lbv3;->a:Lyn7;

    iget-object v7, v0, Lbv3;->c:Lyn7;

    const-string v8, "bv3"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onNotifContactSort: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lq1a;->c:Ljava/util/ArrayList;

    const-string v10, "onNotifContactSort, ids count = %d, phones count = $d"

    iget-object v11, v2, Lq1a;->X:Ljava/util/ArrayList;

    if-eqz v11, :cond_1f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v20, v12

    goto :goto_10

    :cond_20
    const/16 v20, 0x0

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_22

    new-instance v2, Los1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbv3;->e:Los1;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp5;

    check-cast v2, Lyq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lyq5;->c:Landroid/content/Context;

    invoke-static {v2}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "phonesSort"

    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbv3;->e:Los1;

    invoke-static {v4, v0}, Lwy8;->A(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lfhd;->G:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    const/16 v8, 0x17

    aget-object v4, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v4, v6}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    const-string v0, "Failed to store phones sort"

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    new-instance v2, Lru;

    invoke-direct {v2, v5}, Lru;-><init>(I)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    iget-object v2, v2, Lq1a;->X:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    new-instance v2, Los1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbv3;->d:Los1;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp5;

    check-cast v2, Lyq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lyq5;->c:Landroid/content/Context;

    invoke-static {v2}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "contactSort"

    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbv3;->d:Los1;

    invoke-static {v5, v0}, Lwy8;->A(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lfhd;->F:Lzrd;

    sget-object v7, Lfhd;->h0:[Lpl7;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v7, v5}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    const-string v0, "Failed to store contact sort"

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0;

    new-instance v2, Lru;

    invoke-direct {v2, v4}, Lru;-><init>(I)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    const-string v0, "Wrong notif contact sort data"

    invoke-static {v8, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void

    :pswitch_8
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lu2a;

    iget-object v0, v0, Lk8f;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm87;

    const-string v0, "onNotif, chat.id = "

    monitor-enter v9

    :try_start_0
    iget-wide v3, v2, Lu2a;->o:J

    iget-object v5, v9, Lm87;->b:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnb;

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->a:Lt08;

    invoke-virtual {v5}, Lfhd;->s()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-nez v3, :cond_25

    monitor-exit v9

    goto/16 :goto_15

    :cond_25
    :try_start_1
    iget-object v3, v9, Lm87;->Y:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl9;

    invoke-virtual {v3, v2}, Lgl9;->U(Lu2a;)V

    iget-object v3, v9, Lm87;->Z:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb2;

    iget-wide v4, v2, Lu2a;->c:J

    invoke-virtual {v3, v4, v5}, Lzb2;->z(J)Lr82;

    move-result-object v10

    if-eqz v10, :cond_27

    const-string v3, "m87"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v10, Lr82;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lr82;->a:J

    invoke-virtual {v9, v5, v6}, Lm87;->p(J)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v5, v10, Lr82;->a:J

    iget-object v7, v9, Lm87;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_26
    :goto_14
    iget-wide v5, v2, Lu2a;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Le1a;

    iget-object v7, v2, Lu2a;->X:Lm00;

    invoke-direct {v6, v3, v4, v7}, Le1a;-><init>(JLm00;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v10, Lr82;->a:J

    iget-wide v7, v2, Lu2a;->o:J

    iget-object v0, v9, Lm87;->X:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lx75;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lx75;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-wide v2, v10, Lr82;->a:J

    invoke-virtual {v9, v2, v3}, Lm87;->C(J)V
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
    move-wide/from16 v17, v8

    const/16 v16, 0x1

    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Ll1a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1a;

    iget-object v3, v0, Lm1a;->c:Liv0;

    const-string v4, "REMOVED"

    iget-object v5, v0, Lm1a;->a:Lys4;

    iget-object v6, v2, Ll1a;->c:Ls82;

    const-string v7, "m1a"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onNotifChat, chat = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " created  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Ls82;->X:J

    iget v11, v6, Ls82;->v0:I

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v8, v0, Lm1a;->e:Lys4;

    invoke-virtual {v8}, Lys4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl9;

    invoke-virtual {v8, v6}, Lgl9;->N(Ls82;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v5}, Lys4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzb2;

    iget-wide v12, v6, Ls82;->a:J

    invoke-virtual {v8, v12, v13}, Lzb2;->z(J)Lr82;

    move-result-object v8

    if-eqz v8, :cond_28

    iget-object v12, v8, Lr82;->b:Luc2;

    cmp-long v13, v9, v17

    if-lez v13, :cond_28

    iget-wide v13, v12, Luc2;->f:J

    cmp-long v13, v9, v13

    if-gez v13, :cond_28

    const-string v0, "New chat created "

    const-string v2, " < old chat created "

    invoke-static {v9, v10, v0, v2}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v12, Luc2;->f:J

    const-string v4, ". Ignore this notif chat"

    invoke-static {v0, v2, v3, v4}, Lbk7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_28
    if-eqz v8, :cond_29

    iget-object v7, v2, Ll1a;->c:Ls82;

    iget-object v7, v7, Ls82;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v12}, Lzb2;->Z(Ljava/util/List;)Lrr9;

    :cond_29
    if-eqz v8, :cond_2a

    iget-object v7, v8, Lr82;->b:Luc2;

    iget-wide v12, v7, Luc2;->f:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    cmp-long v7, v12, v9

    if-gtz v7, :cond_2a

    iget-object v7, v6, Ls82;->s0:Lq19;

    if-nez v7, :cond_2a

    if-nez v11, :cond_2a

    iget-object v7, v2, Ll1a;->c:Ls82;

    iget-object v7, v7, Ls82;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v5}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    iget-wide v3, v8, Lr82;->a:J

    iget-object v2, v2, Ll1a;->c:Ls82;

    iget-wide v5, v2, Ls82;->u0:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lzb2;->o(JJ)V

    goto/16 :goto_18

    :cond_2a
    if-eqz v8, :cond_2b

    iget-object v7, v8, Lr82;->b:Luc2;

    iget-wide v12, v7, Luc2;->f:J

    cmp-long v7, v9, v12

    if-eqz v7, :cond_2b

    move/from16 v7, v16

    goto :goto_17

    :cond_2b
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v5}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzb2;->Z(Ljava/util/List;)Lrr9;

    move-result-object v5

    invoke-virtual {v5}, Lrr9;->i()Z

    move-result v6

    if-nez v6, :cond_2c

    if-eqz v7, :cond_2c

    cmp-long v6, v9, v17

    if-lez v6, :cond_2c

    iget-object v6, v0, Lm1a;->d:Lys4;

    invoke-virtual {v6}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq53;

    invoke-virtual {v5}, Lrr9;->g()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v9, v10}, Lq53;->a(JJ)V

    :cond_2c
    if-lez v11, :cond_2d

    invoke-virtual {v5}, Lrr9;->i()Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v0, Lm1a;->b:Lys4;

    invoke-virtual {v6}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspa;

    invoke-virtual {v5}, Lrr9;->g()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lspa;->d(J)V

    :cond_2d
    iget-object v0, v0, Lm1a;->f:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    iget-object v6, v2, Ll1a;->c:Ls82;

    iget-wide v6, v6, Ls82;->a:J

    invoke-interface {v0}, Lc56;->A()V

    new-instance v0, Lv23;

    invoke-direct {v0, v5}, Lv23;-><init>(Lrr9;)V

    invoke-virtual {v3, v0}, Liv0;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_2e

    iget-object v0, v2, Ll1a;->c:Ls82;

    iget-object v0, v0, Ls82;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lwxc;

    iget-wide v4, v8, Lr82;->a:J

    invoke-direct {v0, v4, v5}, Lwxc;-><init>(J)V

    invoke-virtual {v3, v0}, Liv0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_18
    return-void

    :pswitch_a
    const/16 v16, 0x1

    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lt1a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->m:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1a;

    invoke-virtual {v0}, Lu1a;->a()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    iget-wide v4, v2, Lt1a;->X:J

    invoke-virtual {v3, v4, v5}, Lfhd;->y(J)V

    invoke-virtual {v0}, Lu1a;->a()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->b:Lhlb;

    invoke-virtual {v3}, Lohd;->r()Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v0, Lu1a;->e:Ljava/lang/String;

    const-string v2, "onDraftDiscard: Drafts sync disabled"

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    iget-object v0, v0, Lu1a;->b:Lys4;

    sget-object v3, Lu1a;->d:[Lpl7;

    aget-object v3, v3, v16

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq4;

    iget-wide v3, v2, Lt1a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lt1a;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v2, Lt1a;->X:J

    invoke-virtual {v0, v5, v6, v3, v4}, Lyq4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    :goto_19
    return-void

    :pswitch_b
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lk2a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2a;

    iget-object v3, v0, Ll2a;->b:Lys4;

    const-string v4, "l2a"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifMsgDelete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lk2a;->c:Ls82;

    if-nez v4, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzb2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzb2;->Z(Ljava/util/List;)Lrr9;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb2;

    iget-wide v4, v4, Ls82;->a:J

    invoke-virtual {v3, v4, v5}, Lzb2;->z(J)Lr82;

    move-result-object v3

    iget-object v2, v2, Lk2a;->o:Ljava/util/Set;

    sget-object v4, Lrm4;->X:Lrm4;

    invoke-virtual {v0, v3, v2, v4}, Ll2a;->b(Lr82;Ljava/util/Collection;Lrm4;)V

    :goto_1a
    return-void

    :pswitch_c
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Ln1a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v2, v2, Ln1a;->c:Lkj3;

    iget-object v0, v0, Lnrd;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1a;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lo1a;->b(Lkj3;Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lp1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lp1a;->c:Lor3;

    if-eqz v3, :cond_33

    iget-object v3, v0, Lk8f;->e:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ContactController"

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onNotifContact, response = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lp1a;->c:Lor3;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v4, v2, Lp1a;->c:Lor3;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvp3;->t(Ljava/util/List;)V

    iget-object v3, v3, Lvp3;->l:Lys4;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7f;

    iget-object v4, v2, Lp1a;->c:Lor3;

    iget-wide v4, v4, Lor3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc7f;->f(Ljava/util/Collection;)V

    iget-object v0, v0, Lk8f;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    iget-object v2, v2, Lp1a;->c:Lor3;

    iget-wide v2, v2, Lor3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxd7;->a(Ljava/util/Collection;)V

    :cond_33
    return-void

    :pswitch_e
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lx1a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->k:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx1a;->X:Lg18;

    iget-object v2, v2, Lg18;->a:Lf18;

    iget-object v0, v0, Ly1a;->a:Lys4;

    sget-object v2, Ly1a;->b:[Lpl7;

    const/16 v20, 0x0

    aget-object v2, v2, v20

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Le2a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj2a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v0, "j2a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lj2a;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lh2a;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lh2a;-><init>(JLe2a;Lj2a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v7, v6}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :pswitch_10
    const/16 v16, 0x1

    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lq2a;

    iget-object v0, v0, Lk8f;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iget-object v0, v0, Lnrd;->n:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2a;

    const-string v3, "p2a"

    iget-object v4, v0, Lp2a;->b:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, onNotifYouReacted, counters Count = %s"

    iget-object v5, v2, Lq2a;->X:Lg69;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lg69;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1c

    :cond_34
    const/4 v11, 0x0

    :goto_1c
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lp2a;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm69;

    iget-wide v3, v2, Lq2a;->c:J

    iget-wide v5, v2, Lq2a;->o:J

    iget-object v2, v2, Lq2a;->X:Lg69;

    iget-object v7, v0, Lm69;->d:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk69;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Lk69;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v7, v0, Lm69;->b:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg13;

    check-cast v7, Lh23;

    invoke-virtual {v7, v3, v4}, Lh23;->O(J)Lbpc;

    move-result-object v3

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr82;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    iget-wide v3, v3, Lr82;->a:J

    invoke-virtual {v0}, Lm69;->b()Lc39;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v5, v6}, Lc39;->j(JJ)Le39;

    move-result-object v7

    if-nez v7, :cond_36

    goto :goto_1d

    :cond_36
    iget-object v8, v7, Le39;->O0:Lj69;

    iget-object v9, v7, Le39;->t0:Lr69;

    sget-object v10, Lr69;->c:Lr69;

    if-ne v9, v10, :cond_37

    goto :goto_1d

    :cond_37
    invoke-virtual {v0}, Lm69;->b()Lc39;

    move-result-object v9

    invoke-virtual {v9, v2}, Lc39;->h(Ljava/util/Map;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj69;

    invoke-static {v8, v9}, Lm69;->a(Lj69;Lj69;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj69;

    invoke-static {v2, v8}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v5, "m69"

    const-string v6, "reactions, NOTIF_YOU_REACTED, reactionsDiff = %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v9, v2}, Lm69;->d(Ljava/lang/Long;Le39;Ljava/util/Set;Z)V

    :goto_1d
    return-void

    :pswitch_11
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lfpe;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lfpe;->c:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->h:Lw4d;

    invoke-virtual {v0, v2}, Lw4d;->F(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lfpe;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lvoe;

    iget-object v3, v0, Lfpe;->c:Lys4;

    invoke-virtual {v3}, Lys4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf94;

    check-cast v3, Lm84;

    iget-object v3, v3, Lm84;->h:Lw4d;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lw4d;->F(Ljava/util/List;)V

    invoke-virtual {v0}, Lfpe;->f()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lf18;

    invoke-virtual {v0}, Lasd;->q()Ltaf;

    move-result-object v3

    iget-wide v6, v0, Lpsd;->b:J

    invoke-virtual {v3, v6, v7}, Ltaf;->d(J)V

    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v3

    iget-wide v6, v0, Lpsd;->c:J

    invoke-virtual {v3, v6, v7}, Lc39;->n(J)Le39;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v8, v3, Le39;->r0:J

    iget-object v4, v3, Le39;->t0:Lr69;

    sget-object v10, Lr69;->c:Lr69;

    if-ne v4, v10, :cond_38

    goto :goto_1e

    :cond_38
    sget-object v4, Lm10;->w0:Lm10;

    invoke-virtual {v3, v4}, Le39;->c(Lm10;)Lq10;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v6

    iget-wide v7, v3, Lqi0;->a:J

    iget-object v4, v4, Lq10;->r:Ljava/lang/String;

    new-instance v9, Ll8d;

    invoke-direct {v9, v5, v2}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v8, v4, v9}, Lc39;->s(JLjava/lang/String;Lno3;)V

    invoke-virtual {v0}, Lasd;->t()La9h;

    move-result-object v2

    invoke-static {v2}, Lltd;->x(La9h;)V

    invoke-virtual {v0}, Lasd;->s()Liv0;

    move-result-object v2

    new-instance v4, Lzyf;

    iget-wide v6, v3, Le39;->r0:J

    iget-wide v8, v0, Lpsd;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    iget-object v2, v0, Lpsd;->X:Ljava/lang/String;

    const-string v3, "onSuccess: WTF, no location attach in message"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lasd;->m()Lc39;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v8, v9, v3}, Lc39;->c(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lasd;->s()Liv0;

    move-result-object v0

    new-instance v2, Lzn9;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v8, v9, v3, v5}, Lzn9;-><init>(JLjava/util/List;Lrm4;)V

    invoke-virtual {v0, v2}, Liv0;->c(Ljava/lang/Object;)V

    :cond_3a
    :goto_1e
    return-void

    :pswitch_14
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lc4d;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lv24;

    iget-object v0, v0, Lc4d;->e:Lbe7;

    invoke-virtual {v0, v2}, Lbe7;->c(Lyd7;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Larc;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget v4, Larc;->g:I

    iget-object v0, v0, Larc;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    invoke-static {v2}, Ld40;->i(Ljava/util/List;)[J

    move-result-object v2

    check-cast v0, Lgea;

    invoke-virtual {v0, v3, v2}, Lgea;->e(I[J)J

    return-void

    :pswitch_16
    move-object v5, v11

    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Larc;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llqc;

    iget-object v9, v8, Llqc;->a:Lxqc;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_3f

    if-eq v9, v6, :cond_3d

    :cond_3c
    move-object v8, v5

    goto :goto_22

    :cond_3d
    instance-of v9, v8, Lrl6;

    if-eqz v9, :cond_3e

    check-cast v8, Lrl6;

    goto :goto_20

    :cond_3e
    move-object v8, v5

    :goto_20
    if-eqz v8, :cond_3c

    iget-object v8, v8, Lrl6;->c:Le10;

    if-eqz v8, :cond_3c

    iget-wide v8, v8, Le10;->r0:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_22

    :cond_3f
    instance-of v9, v8, Laqe;

    if-eqz v9, :cond_40

    check-cast v8, Laqe;

    goto :goto_21

    :cond_40
    move-object v8, v5

    :goto_21
    if-eqz v8, :cond_3c

    iget-wide v8, v8, Laqe;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_22
    if-eqz v8, :cond_3b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v0, v0, Larc;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    invoke-static {v7}, Ld40;->i(Ljava/util/List;)[J

    move-result-object v2

    check-cast v0, Lgea;

    invoke-virtual {v0, v3, v2}, Lgea;->e(I[J)J

    :cond_42
    return-void

    :pswitch_17
    move-wide/from16 v17, v8

    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Loqc;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lr82;

    iget-object v0, v0, Loqc;->a:Lzb2;

    iget-wide v2, v2, Lr82;->a:J

    move-wide/from16 v4, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Lzb2;->e0(JJ)V

    return-void

    :pswitch_18
    move-wide v4, v8

    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Loqc;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lro3;

    iget-object v0, v0, Loqc;->b:Lvp3;

    invoke-virtual {v2}, Lro3;->n()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln00;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v5, v7}, Ln00;-><init>(JI)V

    invoke-virtual {v0, v2, v3, v6}, Lvp3;->c(JLno3;)Lro3;

    return-void

    :pswitch_19
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lqb9;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Lkb9;

    iget-object v0, v0, Lqb9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lwk5;

    iget-object v3, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lwk5;->Y:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lohd;->m(Ljava/lang/Enum;J)J

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
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lck5;

    iget-object v3, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lck5;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8f;

    iget-object v0, v0, Lo8f;->b:Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lohd;->m(Ljava/lang/Enum;J)J

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
    iget-object v0, v1, Lkh5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v2, v1, Lkh5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

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
