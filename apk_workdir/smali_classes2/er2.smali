.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Ler2;->a:I

    iput-object p1, p0, Ler2;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ler2;->a:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x2

    const/16 v4, 0x9

    const-class v5, Ll83;

    const-class v6, Lqkf;

    const-class v7, Lno9;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    iget-object v12, v0, Ler2;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    sget-object v1, Lss2;->a:Llt7;

    sget-object v1, Lts2;->a:Lts2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lj58;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    sget-object v16, Lss2;->a:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    new-instance v13, Lam8;

    new-instance v1, Ler2;

    invoke-direct {v1, v12, v10}, Ler2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lam8;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Ler2;)V

    return-object v13

    :pswitch_0
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->x0:Lqs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    iget-object v2, v12, Lone/me/chatscreen/ChatScreen;->w0:Lqs;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljt;->D([J)Ljava/util/Set;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v9

    :goto_0
    const/4 v2, 0x5

    aget-object v4, v3, v2

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    if-nez v4, :cond_2

    :goto_1
    move-object v15, v9

    goto :goto_3

    :cond_2
    :goto_2
    aget-object v2, v3, v2

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    goto :goto_1

    :goto_3
    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->y0:Lqs;

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v1

    iget-object v1, v1, Luu2;->Y0:Lgzc;

    sget-object v2, Lss2;->a:Llt7;

    sget-object v2, Lts2;->a:Lts2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    new-instance v3, Lfb2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lfb2;-><init>(I)V

    invoke-static {v10, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lwa6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v22

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lfb6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lexa;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v24

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lza6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v25

    new-instance v3, Lgr2;

    invoke-direct {v3, v11}, Lgr2;-><init>(I)V

    invoke-static {v10, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v26

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lo9b;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v27

    new-instance v13, Lig9;

    move-object/from16 v28, v1

    invoke-direct/range {v13 .. v28}, Lig9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLlt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llze;)V

    return-object v13

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->t0:Lqs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    aget-object v3, v2, v8

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lie2;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->s0:Lqs;

    aget-object v3, v2, v11

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v8, Lfwb;

    new-instance v1, Ler2;

    const/16 v3, 0x8

    invoke-direct {v1, v12, v3}, Ler2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v8, v1}, Lfwb;-><init>(Loh6;)V

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->v0:Lqs;

    aget-object v2, v2, v10

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v3, Luu2;

    invoke-direct/range {v3 .. v8}, Luu2;-><init>(JLie2;Ljava/lang/String;Lfwb;)V

    return-object v3

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->W0()Lnod;

    move-result-object v1

    sget-object v2, Lnod;->N0:Lnod;

    if-eq v1, v2, :cond_7

    invoke-virtual {v12}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmhd;->a:Lx14;

    goto :goto_4

    :cond_3
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v1, Lz3a;

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v1, v9

    :goto_5
    instance-of v2, v1, Lz3a;

    if-eqz v2, :cond_5

    move-object v9, v1

    check-cast v9, Lz3a;

    :cond_5
    if-eqz v9, :cond_6

    check-cast v9, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v9}, Lone/me/chats/tab/ChatsTabWidget;->I0()Lxbb;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    sget-object v1, Lxbb;->g:Lxbb;

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v1

    iget-object v1, v1, Luu2;->Y0:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_8

    sget-object v1, Lxbb;->g:Lxbb;

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lda2;->J()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v10, Lxbb;

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_9
    move-object v14, v9

    const/16 v17, 0x33

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v13, Lyte;->c:Lyte;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Lxbb;-><init>(Lpqb;ILyte;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    :goto_6
    move-object v1, v10

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lda2;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v10, Lxbb;

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_b
    move-object v14, v9

    const/16 v17, 0x33

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v13, Lyte;->b:Lyte;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Lxbb;-><init>(Lpqb;ILyte;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    goto :goto_6

    :cond_c
    new-instance v2, Lxbb;

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget-wide v3, v1, Lfe2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x33

    const/4 v3, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    sget-object v4, Lyte;->o:Lyte;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lxbb;-><init>(Lpqb;ILyte;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    :goto_7
    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    new-instance v1, Loi1;

    new-instance v2, Ler2;

    const/4 v3, 0x7

    invoke-direct {v2, v12, v3}, Ler2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v2}, Lrhf;-><init>(Loh6;)V

    new-instance v2, Lilh;

    invoke-direct {v2, v12, v11}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Loi1;-><init>(Lrhf;Lilh;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    new-instance v1, Ld2d;

    new-instance v2, Ler2;

    invoke-direct {v2, v12, v4}, Ler2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v1, v2}, Ld2d;-><init>(Ler2;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lx14;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->i1()Ls5b;

    move-result-object v1

    invoke-virtual {v1}, Ls5b;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v1

    iget-object v4, v1, Luu2;->Y0:Lgzc;

    iget-object v4, v4, Lgzc;->a:Llze;

    invoke-interface {v4}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda2;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Luu2;->v()Lqkf;

    move-result-object v5

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->c()Lfd8;

    move-result-object v5

    invoke-virtual {v5}, Lfd8;->getImmediate()Lfd8;

    move-result-object v5

    new-instance v6, Lrt2;

    invoke-direct {v6, v4, v1, v9}, Lrt2;-><init>(Lda2;Luu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    :cond_e
    :goto_8
    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->t0:Lqs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    aget-object v4, v2, v8

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    if-ne v1, v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    move v3, v8

    :goto_9
    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v1

    iget-object v1, v1, Luu2;->Y0:Lgzc;

    iget-object v4, v12, Lone/me/chatscreen/ChatScreen;->s0:Lqs;

    aget-object v2, v2, v11

    invoke-virtual {v4, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Llob;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3}, Llob;-><init>(Llze;Ljava/lang/Long;I)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v1

    iget-object v1, v1, Luu2;->Y0:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lpzi;->a(Lda2;)Lzte;

    move-result-object v9

    :cond_11
    return-object v9

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v1

    invoke-static {v1, v11, v8}, Lig9;->z(Lig9;ZI)V

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->O0()V

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->t0:Lqs;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    aget-object v3, v2, v8

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lie2;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->s0:Lqs;

    aget-object v2, v2, v11

    invoke-virtual {v1, v12}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    new-instance v14, Lftd;

    sget-object v1, Lhsd;->n:Llt7;

    sget-object v2, Lhsd;->k:Llt7;

    invoke-direct {v14, v1, v2}, Lftd;-><init>(Llt7;Llt7;)V

    new-instance v18, Lfp2;

    new-instance v1, Lip2;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v2

    iget-object v2, v2, Luu2;->Y0:Lgzc;

    new-instance v3, Ln23;

    invoke-direct {v3, v2, v4}, Ln23;-><init>(Lzx5;I)V

    new-instance v2, Lpa2;

    invoke-direct {v2, v3, v10}, Lpa2;-><init>(Ln23;I)V

    sget-object v3, Lisd;->a:Lisd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lll;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    invoke-direct {v1, v2, v3}, Lip2;-><init>(Lpa2;Lll;)V

    sget-object v2, Lss2;->a:Llt7;

    sget-object v2, Lts2;->a:Lts2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lma9;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lkd2;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v21

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v22

    invoke-virtual {v2}, Lts2;->getDispatchers()Lqkf;

    move-result-object v23

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lye5;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye5;

    new-instance v3, Lkk;

    invoke-direct {v3, v2}, Lkk;-><init>(Lye5;)V

    move-object/from16 v19, v1

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lfp2;-><init>(Lip2;Llt7;Llt7;Llt7;Lqkf;Lkk;)V

    new-instance v13, Litd;

    invoke-direct/range {v13 .. v18}, Litd;-><init>(Lftd;JLie2;Lfp2;)V

    return-object v13

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v1

    invoke-virtual {v1}, Lig9;->v()Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v1

    iget-object v14, v1, Luu2;->Y0:Lgzc;

    sget-object v19, Lhsd;->f:Llt7;

    sget-object v20, Lhsd;->n:Llt7;

    sget-object v21, Lhsd;->i:Llt7;

    sget-object v22, Lhsd;->h:Llt7;

    sget-object v23, Lhsd;->w:Llt7;

    sget-object v16, Lhsd;->y:Llt7;

    sget-object v15, Lhsd;->p:Llt7;

    sget-object v24, Lhsd;->k:Llt7;

    sget-object v25, Lhsd;->j:Llt7;

    sget-object v26, Lhsd;->e:Llt7;

    sget-object v27, Lhsd;->r:Llt7;

    sget-object v28, Lhsd;->t:Llt7;

    sget-object v29, Lhsd;->m:Llt7;

    sget-object v30, Lhsd;->g:Llt7;

    iget-object v1, v12, Lone/me/chatscreen/ChatScreen;->E0:Ler2;

    new-instance v2, Lcz8;

    invoke-direct {v2, v1}, Lcz8;-><init>(Ler2;)V

    new-instance v13, Lddf;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v30}, Lddf;-><init>(Llze;Llt7;Llt7;Ler2;Lcz8;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v13

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v12}, Lone/me/chatscreen/ChatScreen;->W0()Lnod;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
