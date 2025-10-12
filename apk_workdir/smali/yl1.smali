.class public final Lyl1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lqe6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkx5;I)V
    .locals 0

    iput p3, p0, Lyl1;->X:I

    iput-object p1, p0, Lyl1;->u0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkx5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyl1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbw2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lyl1;

    iget-object v1, p0, Lyl1;->u0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p6, v2}, Lyl1;-><init>(Ljava/lang/Object;Lkx5;I)V

    iput-object p1, v0, Lyl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lyl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lyl1;->r0:Ljava/lang/Object;

    iput-object p4, v0, Lyl1;->s0:Ljava/lang/Object;

    iput-object p5, v0, Lyl1;->t0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lyl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lz54;

    check-cast p2, Li4b;

    check-cast p3, La31;

    check-cast p4, Lned;

    check-cast p5, Lz9;

    new-instance v0, Lyl1;

    iget-object v1, p0, Lyl1;->u0:Ljava/lang/Object;

    check-cast v1, Lym1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p6, v2}, Lyl1;-><init>(Ljava/lang/Object;Lkx5;I)V

    iput-object p1, v0, Lyl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lyl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lyl1;->r0:Ljava/lang/Object;

    iput-object p4, v0, Lyl1;->s0:Ljava/lang/Object;

    iput-object p5, v0, Lyl1;->t0:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lyl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lyl1;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyl1;->u0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->C0:Lpm6;

    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->z0:Lph0;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lyl1;->Y:Ljava/lang/Object;

    check-cast v4, Lbw2;

    iget-object v5, v0, Lyl1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lyl1;->r0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lyl1;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lyl1;->t0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    sget-object v9, Lbw2;->c:Lbw2;

    sget-object v10, Lo65;->a:Lo65;

    if-ne v4, v9, :cond_0

    invoke-virtual {v3, v10}, Lhv7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lhv7;->E(Ljava/util/List;)V

    :goto_0
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->y0:Lew2;

    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    new-instance v9, Lgw1;

    const/16 v11, 0xa

    invoke-direct {v9, v3, v11, v4}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Low1;

    const/16 v11, 0x11

    invoke-direct {v3, v11, v1}, Low1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v11, v5, v9, v3}, Lr5b;->F(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v5, v4, Lbw2;->b:Z

    invoke-virtual {v3, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lbw2;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lhv7;->E(Ljava/util/List;)V

    :goto_1
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->A0:Lz2h;

    invoke-virtual {v3, v6}, Lhv7;->E(Ljava/util/List;)V

    iget-boolean v3, v4, Lbw2;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v10}, Lhv7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v8}, Lhv7;->E(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->B0:Lz2h;

    invoke-virtual {v1, v7}, Lhv7;->E(Ljava/util/List;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lyl1;->u0:Ljava/lang/Object;

    check-cast v1, Lym1;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lyl1;->Y:Ljava/lang/Object;

    check-cast v2, Lz54;

    iget-object v3, v0, Lyl1;->Z:Ljava/lang/Object;

    check-cast v3, Li4b;

    iget-object v4, v0, Lyl1;->r0:Ljava/lang/Object;

    check-cast v4, La31;

    iget-object v5, v0, Lyl1;->s0:Ljava/lang/Object;

    check-cast v5, Lned;

    iget-object v6, v0, Lyl1;->t0:Ljava/lang/Object;

    check-cast v6, Lz9;

    iget-object v7, v3, Li4b;->a:Lw3b;

    iget-object v7, v7, Lw3b;->a:Lfh1;

    invoke-interface {v7}, Lfh1;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    iget-object v7, v1, Lym1;->c:Lrt1;

    invoke-virtual {v7, v8}, Lrt1;->i(Ldh1;)V

    :cond_4
    iget-object v7, v1, Lym1;->x0:Lhne;

    :goto_3
    invoke-virtual {v7}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lwa1;

    iget-object v11, v1, Lym1;->Y:Lq13;

    iput-object v2, v11, Lq13;->c:Ljava/lang/Object;

    iput-object v3, v11, Lq13;->o:Ljava/lang/Object;

    iput-object v4, v11, Lq13;->X:Ljava/lang/Object;

    iput-object v5, v11, Lq13;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lq13;->Z:Ljava/lang/Object;

    iget-object v12, v11, Lq13;->a:Ljava/lang/Object;

    check-cast v12, Lf8b;

    iget-object v13, v10, Lwa1;->a:Ljava/lang/String;

    iget-object v14, v10, Lwa1;->e:Lqg5;

    instance-of v15, v14, Lkg5;

    if-eqz v15, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    goto/16 :goto_1b

    :cond_6
    instance-of v15, v14, Ljg5;

    if-nez v15, :cond_7

    goto :goto_5

    :cond_7
    iget-object v15, v2, Lz54;->l:Lqg5;

    instance-of v15, v15, Lkg5;

    if-nez v15, :cond_5

    iget-boolean v15, v2, Lz54;->h:Z

    if-eqz v15, :cond_8

    iget-object v15, v2, Lz54;->c:Ljava/lang/String;

    invoke-static {v15, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v15, v11, Lq13;->c:Ljava/lang/Object;

    check-cast v15, Lz54;

    iget-boolean v15, v15, Lz54;->f:Z

    iget-object v8, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v8, Li4b;

    iget-object v8, v8, Li4b;->a:Lw3b;

    iget-object v0, v8, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->isScreenCaptureEnabled()Z

    move-result v17

    move-object/from16 v23, v0

    iget-object v0, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v0, Li4b;

    iget-object v0, v0, Li4b;->a:Lw3b;

    iget-object v0, v0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->f()Z

    move-result v21

    iget-object v0, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v0, Li4b;

    iget-object v0, v0, Li4b;->a:Lw3b;

    iget-object v0, v0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->isScreenCaptureEnabled()Z

    move-result v0

    const/16 v24, 0x0

    move/from16 v16, v0

    const/16 v25, 0x1

    if-nez v16, :cond_a

    iget-object v0, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v0, Li4b;

    invoke-virtual {v0}, Li4b;->a()Ldh1;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v18, v24

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v18, v25

    :goto_7
    if-eqz v17, :cond_b

    invoke-interface/range {v23 .. v23}, Lfh1;->getId()Ldh1;

    move-result-object v0

    :goto_8
    move-object/from16 v19, v0

    goto :goto_9

    :cond_b
    iget-object v0, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v0, Li4b;

    invoke-virtual {v0}, Li4b;->a()Ldh1;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget-object v0, v11, Lq13;->Z:Ljava/lang/Object;

    check-cast v0, Lz9;

    move-object/from16 v37, v1

    iget-boolean v1, v0, Lz9;->d:Z

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v1, v0, Lz9;->a:Z

    new-instance v16, Lll1;

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lll1;-><init>(ZZLdh1;ZZZ)V

    iget-object v1, v11, Lq13;->Y:Ljava/lang/Object;

    check-cast v1, Lned;

    iget-boolean v0, v0, Lz9;->e:Z

    invoke-static {v1, v8, v0}, Li98;->d(Lned;Lw3b;Z)Ljl1;

    move-result-object v26

    iget-object v0, v11, Lq13;->c:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-object v1, v0, Lz54;->l:Lqg5;

    move-object/from16 v38, v2

    instance-of v2, v1, Llg5;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v14, v1

    :goto_b
    iget-object v1, v10, Lwa1;->b:Lbbh;

    if-nez v1, :cond_e

    iget-object v1, v0, Lz54;->a:Lbbh;

    :cond_e
    move-object/from16 v18, v1

    iget-object v0, v0, Lz54;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object/from16 v17, v13

    goto :goto_c

    :cond_f
    move-object/from16 v17, v0

    :goto_c
    iget-object v0, v10, Lwa1;->f:Lq31;

    iget-object v1, v11, Lq13;->X:Ljava/lang/Object;

    check-cast v1, La31;

    sget-object v2, La31;->h:La31;

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_11

    iget-object v0, v11, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Lb31;

    iget-object v1, v11, Lq13;->X:Ljava/lang/Object;

    check-cast v1, La31;

    invoke-virtual {v0, v1}, Lb31;->a(La31;)Lq31;

    move-result-object v0

    :cond_11
    move-object/from16 v22, v0

    iget-object v0, v11, Lq13;->c:Ljava/lang/Object;

    check-cast v0, Lz54;

    iget-boolean v1, v0, Lz54;->i:Z

    iget-object v0, v0, Lz54;->d:Ljava/lang/String;

    iget-object v2, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v2, Li4b;

    iget-object v2, v2, Li4b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v10, v25

    if-le v2, v10, :cond_12

    iget-object v2, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v2, Li4b;

    iget-object v2, v2, Li4b;->d:Ldh1;

    move-object/from16 v32, v2

    goto :goto_e

    :cond_12
    const/16 v32, 0x0

    :goto_e
    iget-object v2, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v2, Li4b;

    iget-object v2, v2, Li4b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v31

    iget-object v2, v11, Lq13;->c:Ljava/lang/Object;

    check-cast v2, Lz54;

    iget-boolean v2, v2, Lz54;->e:Z

    if-nez v2, :cond_14

    if-nez v31, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v28, v24

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v28, v10

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lll1;->a()Z

    move-result v2

    sget-object v13, Lod8;->c:Lod8;

    if-eqz v2, :cond_15

    :goto_11
    move-object/from16 v33, v13

    goto :goto_12

    :cond_15
    iget-object v2, v11, Lq13;->Z:Ljava/lang/Object;

    check-cast v2, Lz9;

    iget-boolean v10, v2, Lz9;->a:Z

    if-nez v10, :cond_16

    iget-boolean v2, v2, Lz9;->b:Z

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v2, Li4b;

    iget-object v2, v2, Li4b;->a:Lw3b;

    iget-object v2, v2, Lw3b;->a:Lfh1;

    invoke-interface {v2}, Lfh1;->a()Z

    move-result v2

    invoke-virtual {v12, v2}, Lf8b;->a(Z)Lod8;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_12
    iget-object v2, v11, Lq13;->Z:Ljava/lang/Object;

    check-cast v2, Lz9;

    iget-boolean v10, v2, Lz9;->a:Z

    if-nez v10, :cond_17

    iget-boolean v2, v2, Lz9;->c:Z

    if-nez v2, :cond_17

    :goto_13
    move-object/from16 v34, v13

    goto :goto_15

    :cond_17
    iget-object v2, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v2, Li4b;

    iget-object v2, v2, Li4b;->a:Lw3b;

    iget-object v2, v2, Lw3b;->a:Lfh1;

    invoke-interface {v2}, Lfh1;->b()Z

    move-result v2

    invoke-virtual {v12}, Lf8b;->b()Lr8b;

    move-result-object v10

    sget-object v12, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v10, v12}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    sget-object v2, Lod8;->X:Lod8;

    :goto_14
    move-object v13, v2

    goto :goto_13

    :cond_18
    if-eqz v2, :cond_19

    sget-object v2, Lod8;->b:Lod8;

    goto :goto_14

    :cond_19
    sget-object v2, Lod8;->a:Lod8;

    goto :goto_14

    :goto_15
    iget-object v2, v11, Lq13;->c:Ljava/lang/Object;

    check-cast v2, Lz54;

    iget-object v2, v2, Lz54;->k:Ltob;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Ltob;->b:Lbbh;

    move-object/from16 v19, v2

    goto :goto_16

    :cond_1a
    const/16 v19, 0x0

    :goto_16
    if-eqz v1, :cond_1b

    invoke-interface/range {v23 .. v23}, Lfh1;->m()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v30, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v30, v24

    :goto_17
    instance-of v2, v14, Lkg5;

    if-nez v2, :cond_1e

    instance-of v2, v14, Ljg5;

    if-nez v2, :cond_1e

    instance-of v2, v14, Llg5;

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    if-nez v18, :cond_1d

    if-eqz v2, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v35, v24

    goto :goto_19

    :cond_1e
    :goto_18
    const/16 v35, 0x1

    :goto_19
    iget-object v2, v11, Lq13;->c:Ljava/lang/Object;

    check-cast v2, Lz54;

    iget-boolean v2, v2, Lz54;->h:Z

    iget-object v10, v11, Lq13;->o:Ljava/lang/Object;

    check-cast v10, Li4b;

    iget-boolean v10, v10, Li4b;->h:Z

    move-object/from16 v25, v16

    new-instance v16, Lwa1;

    move-object/from16 v27, v0

    move/from16 v23, v1

    move/from16 v20, v2

    move-object/from16 v24, v8

    move/from16 v36, v10

    move-object/from16 v21, v14

    move/from16 v29, v15

    invoke-direct/range {v16 .. v36}, Lwa1;-><init>(Ljava/lang/String;Lbbh;Lbbh;ZLqg5;Lq31;ZLw3b;Lll1;Ljl1;Ljava/lang/String;ZZZZLdh1;Lod8;Lod8;ZZ)V

    :goto_1a
    move-object/from16 v0, v16

    goto :goto_1c

    :goto_1b
    const/16 v17, 0x0

    const v18, 0xfffef

    const/4 v11, 0x0

    sget-object v12, Lkg5;->a:Lkg5;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lwa1;->a(Lwa1;Lbbh;Lqg5;Lq31;ZLod8;Lod8;ZI)Lwa1;

    move-result-object v16

    goto :goto_1a

    :goto_1c
    invoke-virtual {v7, v9, v0}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    const/4 v8, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
