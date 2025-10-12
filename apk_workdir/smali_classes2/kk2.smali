.class public final Lkk2;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lsu6;
.implements Lsm8;


# static fields
.field public static final synthetic P0:[Lpl7;


# instance fields
.field public final A0:Lyn7;

.field public final B0:Lkkh;

.field public final C0:Lk5d;

.field public final D0:Lk5d;

.field public final E0:Lh4f;

.field public final F0:Lh4f;

.field public final G0:Lhne;

.field public H0:Lfw8;

.field public final I0:Lya5;

.field public final J0:Lh4f;

.field public final K0:Lh4f;

.field public final L0:Lfk2;

.field public final M0:Lhne;

.field public final N0:Lbpc;

.field public final O0:Ljava/lang/Object;

.field public final X:Lc39;

.field public final Y:Lbh9;

.field public final Z:Lcl;

.field public final b:J

.field public final c:Lij2;

.field public final o:Lg13;

.field public final r0:Liv0;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lh4f;

.field public final x0:Lyn7;

.field public final y0:Lyn7;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf4c;

    const-class v1, Lkk2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v2

    new-instance v3, Lds9;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lkk2;->P0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLij2;Lnh2;)V
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lqsb;->b()Lyn7;

    move-result-object v2

    check-cast v2, Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lsz7;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Le25;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Li39;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lzm5;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v11, Ly19;

    invoke-virtual {v7, v11}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly19;

    invoke-virtual {v0}, Lqsb;->e()Lyn7;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v12

    const-class v13, Lzb2;

    invoke-virtual {v12, v13}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v13

    const-class v14, Lkg2;

    invoke-virtual {v13, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-virtual {v13}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lkg2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v13

    const-class v14, Lt10;

    invoke-virtual {v13, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v13

    const-class v14, Lakb;

    invoke-virtual {v13, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v14

    const-class v15, Lc39;

    invoke-virtual {v14, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc39;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v18, v0

    const-class v0, Lbh9;

    invoke-virtual {v15, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh9;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v19, v12

    const-class v12, Lnnb;

    invoke-virtual {v15, v12}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lnnb;

    invoke-virtual/range {v18 .. v18}, Lqsb;->a()Lyn7;

    move-result-object v12

    check-cast v12, Lh4f;

    invoke-virtual {v12}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcl;

    move-object/from16 v20, v7

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    move-object/from16 v21, v15

    const-class v15, Lu8f;

    invoke-virtual {v7, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu8f;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v22, v7

    const-class v7, Lz7f;

    invoke-virtual {v15, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7f;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v23, v7

    const-class v7, Ltb5;

    invoke-virtual {v15, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v7}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltb5;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    move-object/from16 v24, v7

    const-class v7, Liv0;

    invoke-virtual {v15, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Liv0;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    move-object/from16 v25, v11

    const-class v11, Lrta;

    invoke-virtual {v7, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v11

    move-object/from16 v26, v13

    const-class v13, Lxr6;

    invoke-virtual {v11, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v13

    move-object/from16 v18, v11

    const-class v11, Lyz;

    invoke-virtual {v13, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-direct {v1}, Lyjg;-><init>()V

    iput-wide v8, v1, Lkk2;->b:J

    iput-object v10, v1, Lkk2;->c:Lij2;

    iput-object v2, v1, Lkk2;->o:Lg13;

    iput-object v14, v1, Lkk2;->X:Lc39;

    iput-object v0, v1, Lkk2;->Y:Lbh9;

    iput-object v12, v1, Lkk2;->Z:Lcl;

    iput-object v15, v1, Lkk2;->r0:Liv0;

    iput-object v3, v1, Lkk2;->s0:Lyn7;

    iput-object v4, v1, Lkk2;->t0:Lyn7;

    iput-object v5, v1, Lkk2;->u0:Lyn7;

    iput-object v6, v1, Lkk2;->v0:Lyn7;

    new-instance v0, Lu92;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lu92;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, v1, Lkk2;->w0:Lh4f;

    iput-object v7, v1, Lkk2;->x0:Lyn7;

    move-object/from16 v0, v21

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->e:Lbm5;

    move-object/from16 v12, v26

    iput-object v12, v1, Lkk2;->y0:Lyn7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lkk2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v25

    iput-object v0, v1, Lkk2;->A0:Lyn7;

    new-instance v0, Lkkh;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lkkh;-><init>(I)V

    iput-object v0, v1, Lkk2;->B0:Lkkh;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, v1, Lkk2;->C0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, v1, Lkk2;->D0:Lk5d;

    new-instance v0, Lu92;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lu92;-><init>(I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, v1, Lkk2;->E0:Lh4f;

    new-instance v0, Lh3;

    const/16 v2, 0x1a

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v7, v2, v4}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v2, v1, Lkk2;->F0:Lh4f;

    new-instance v0, Lor9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [J

    iput-object v2, v0, Lor9;->a:[J

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, v1, Lkk2;->G0:Lhne;

    new-instance v0, Lya5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lya5;-><init>(I)V

    iput-object v0, v1, Lkk2;->I0:Lya5;

    new-instance v0, Ljj2;

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Ljj2;-><init>(Lkk2;Lzb2;Lkg2;Lnnb;Lu8f;Lz7f;Ltb5;)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v3, v1, Lkk2;->J0:Lh4f;

    new-instance v0, Lai1;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1}, Lai1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v3, v1, Lkk2;->K0:Lh4f;

    new-instance v0, Lfk2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lfk2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lkk2;->L0:Lfk2;

    sget-object v0, Lnj2;->d:Lnj2;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, v1, Lkk2;->M0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v1, Lkk2;->N0:Lbpc;

    new-instance v14, Lkj2;

    move-object/from16 v20, v11

    move-object v7, v15

    move-object/from16 v19, v18

    move-object v15, v4

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v20}, Lkj2;-><init>(Lnnb;Lkg2;Lyn7;Lyn7;Lyn7;Lyn7;)V

    const/4 v0, 0x3

    invoke-static {v0, v14}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, v1, Lkk2;->O0:Ljava/lang/Object;

    invoke-virtual {v1}, Lkk2;->w()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr82;->c:Lp19;

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Liv0;->d(Ljava/lang/Object;)V

    sget-object v3, Lij2;->b:Lij2;

    if-ne v10, v3, :cond_1

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakb;

    iget-object v4, v3, Lakb;->a:Loq9;

    iget-object v5, v3, Lakb;->g:Lwka;

    check-cast v4, Lfr9;

    invoke-virtual {v4, v5}, Lfr9;->d(Lmq9;)V

    invoke-virtual {v3}, Lakb;->b()V

    :cond_1
    invoke-virtual {v1}, Lkk2;->y()Lxh2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lxh2;->X:Lsf3;

    iget-object v5, v3, Lxh2;->c:Lpcd;

    new-instance v6, Lwu;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7}, Lwu;-><init>(Lxh2;Lp19;I)V

    invoke-virtual {v5, v6}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsf3;->a(Lfs4;)Z

    iput-object v1, v3, Lxh2;->Z:Lkk2;

    :cond_2
    invoke-virtual {v2, v8, v9}, Lzb2;->I(J)Lis9;

    move-result-object v0

    new-instance v2, Lbpc;

    invoke-direct {v2, v0}, Lbpc;-><init>(Lis9;)V

    new-instance v0, La13;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, La13;-><init>(Liu5;I)V

    new-instance v2, Lxb;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v0, Lmj2;

    invoke-direct {v0, v1, v13}, Lmj2;-><init>(Lkk2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v1}, Lkk2;->x()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v3, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v2, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Luce;->N(Liu5;Ln24;)Loke;

    move-object/from16 v0, p4

    iget-object v0, v0, Lnh2;->b:Lt6e;

    new-instance v8, Lapc;

    invoke-direct {v8, v0}, Lapc;-><init>(Lhs9;)V

    new-instance v0, Lmw;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lkk2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v1}, Lkk2;->x()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v2, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v2, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_3
    return-void
.end method

.method public static final r(Lkk2;Llh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Luj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luj2;

    iget v1, v0, Luj2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj2;

    invoke-direct {v0, p0, p2}, Luj2;-><init>(Lkk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luj2;->Y:Ljava/lang/Object;

    iget v1, v0, Luj2;->r0:I

    const/4 v2, 0x0

    sget-object v3, Laxf;->a:Laxf;

    sget-object v4, Lo24;->a:Lo24;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Luj2;->X:Llh2;

    iget-object p0, v0, Luj2;->o:Lkk2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Luj2;->X:Llh2;

    iget-object p0, v0, Luj2;->o:Lkk2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Luj2;->o:Lkk2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Lgh2;

    if-eqz p2, :cond_3

    check-cast p1, Lgh2;

    iget-wide p1, p1, Lgh2;->a:J

    iput-object p0, v0, Luj2;->o:Lkk2;

    const/4 v1, 0x1

    iput v1, v0, Luj2;->r0:I

    invoke-virtual {p0, p1, p2, v0}, Lkk2;->z(JLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Lp19;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lkk2;->y()Lxh2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Lxh2;->X:Lsf3;

    iget-object v0, p0, Lxh2;->c:Lpcd;

    new-instance v1, Lwu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lwu;-><init>(Lxh2;Lp19;I)V

    invoke-virtual {v0, v1}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsf3;->a(Lfs4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Lhh2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lhh2;

    iget-wide v5, p2, Lhh2;->a:J

    iput-object p0, v0, Luj2;->o:Lkk2;

    iput-object p1, v0, Luj2;->X:Llh2;

    const/4 p2, 0x2

    iput p2, v0, Luj2;->r0:I

    invoke-virtual {p0, v5, v6, v0}, Lkk2;->C(JLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Lkk2;->G0:Lhne;

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor9;

    check-cast p1, Lhh2;

    iget-wide v5, p1, Lhh2;->a:J

    invoke-virtual {p2, v5, v6}, Lor9;->a(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lkk2;->x()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    new-instance p2, Lvj2;

    invoke-direct {p2, p0, v2}, Lvj2;-><init>(Lkk2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Luj2;->o:Lkk2;

    iput-object v2, v0, Luj2;->X:Llh2;

    const/4 p0, 0x3

    iput p0, v0, Luj2;->r0:I

    invoke-static {p1, p2, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lih2;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lih2;

    iget-wide v5, p2, Lih2;->a:J

    iput-object p0, v0, Luj2;->o:Lkk2;

    iput-object p1, v0, Luj2;->X:Llh2;

    const/4 p2, 0x4

    iput p2, v0, Luj2;->r0:I

    invoke-virtual {p0, v5, v6, v0}, Lkk2;->C(JLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Lkk2;->G0:Lhne;

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor9;

    check-cast p1, Lih2;

    iget-wide v5, p1, Lih2;->a:J

    invoke-virtual {p2, v5, v6}, Lor9;->a(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lkk2;->x()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    new-instance p2, Lwj2;

    invoke-direct {p2, p0, v2}, Lwj2;-><init>(Lkk2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Luj2;->o:Lkk2;

    iput-object v2, v0, Luj2;->X:Llh2;

    const/4 p0, 0x5

    iput p0, v0, Luj2;->r0:I

    invoke-static {p1, p2, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lkh2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lkk2;->G0:Lhne;

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor9;

    check-cast p1, Lkh2;

    iget-wide v1, p1, Lkh2;->a:J

    iget-object v5, p2, Lor9;->a:[J

    iget p2, p2, Lor9;->b:I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, p2, :cond_b

    aget-wide v7, v5, v6

    cmp-long v7, v7, v1

    if-nez v7, :cond_a

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-wide p1, p1, Lkh2;->a:J

    const/4 v1, 0x6

    iput v1, v0, Luj2;->r0:I

    invoke-virtual {p0, p1, p2, v0}, Lkk2;->C(JLwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Ljh2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lkk2;->N0:Lbpc;

    iget-object p2, p2, Lbpc;->a:Lane;

    invoke-interface {p2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj2;

    iget-object p2, p2, Lnj2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw8;

    invoke-virtual {v1}, Liw8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Ljh2;

    iget-object v2, v2, Ljh2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lkk2;->y()Lxh2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Lxh2;->X:Lsf3;

    iget-object v0, p0, Lxh2;->c:Lpcd;

    new-instance v1, Lpd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsf3;->a(Lfs4;)Z

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lkk2;Lfw8;Lwy3;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lkk2;->v0:Lyn7;

    instance-of v4, v2, Lgk2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lgk2;

    iget v5, v4, Lgk2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lgk2;->t0:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lgk2;

    invoke-direct {v4, v0, v2}, Lgk2;-><init>(Lkk2;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lgk2;->r0:Ljava/lang/Object;

    iget v4, v14, Lgk2;->t0:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v19, Laxf;->a:Laxf;

    sget-object v15, Lo24;->a:Lo24;

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v14, Lgk2;->Z:J

    iget-object v3, v14, Lgk2;->X:Lfw8;

    iget-object v4, v14, Lgk2;->o:Lkk2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-wide/from16 v22, v0

    move-object v1, v4

    move-object v0, v15

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v0, v14, Lgk2;->Z:J

    iget-object v3, v14, Lgk2;->Y:Lr82;

    iget-object v4, v14, Lgk2;->X:Lfw8;

    iget-object v7, v14, Lgk2;->o:Lkk2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v4, v2

    move-object/from16 v34, v7

    move-object v7, v3

    move-wide v2, v0

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v19

    :cond_5
    iget-wide v0, v14, Lgk2;->Z:J

    iget-object v3, v14, Lgk2;->o:Lkk2;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-wide/from16 v33, v0

    move-object v1, v2

    move-object v0, v3

    move-wide/from16 v2, v33

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkk2;->w()Lr82;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-wide v11, v2, Lr82;->a:J

    invoke-virtual {v0}, Lkk2;->w()Lr82;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, v1, Lfw8;->w0:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz;

    instance-of v13, v4, Loz;

    if-eqz v13, :cond_d

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzm5;

    iget-wide v2, v1, Lfw8;->b:J

    iget-object v10, v1, Lfw8;->s0:Ljava/lang/String;

    iget-object v4, v1, Lfw8;->X:Ljava/lang/String;

    iget-object v6, v1, Lfw8;->t0:Ljava/lang/String;

    iget v1, v1, Lfw8;->u0:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-ne v1, v8, :cond_7

    move v13, v7

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move v13, v8

    goto :goto_2

    :cond_9
    move v13, v9

    :goto_2
    iput-object v0, v14, Lgk2;->o:Lkk2;

    iput-wide v11, v14, Lgk2;->Z:J

    iput v9, v14, Lgk2;->t0:I

    move-wide v8, v11

    move-object v12, v6

    move-wide v6, v8

    move-wide v8, v2

    move-object v11, v4

    invoke-virtual/range {v5 .. v14}, Lzm5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwy3;)Ljava/lang/Object;

    move-result-object v2

    move-wide v11, v6

    if-ne v2, v15, :cond_a

    :goto_3
    move-object v0, v15

    goto/16 :goto_8

    :cond_a
    move-object v1, v2

    move-wide v2, v11

    :goto_4
    check-cast v1, Lnza;

    sget-object v4, Lkza;->a:Lkza;

    invoke-static {v1, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    instance-of v4, v1, Llza;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lkk2;->I0:Lya5;

    new-instance v2, Lgi2;

    check-cast v1, Llza;

    iget-object v3, v1, Llza;->a:Landroid/content/Intent;

    iget-object v1, v1, Llza;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v1}, Lgi2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v19

    :cond_b
    instance-of v4, v1, Lmza;

    if-eqz v4, :cond_c

    check-cast v1, Lmza;

    iget-object v6, v1, Lmza;->b:Ljava/lang/String;

    iget-wide v4, v1, Lmza;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi2;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lhi2;-><init>(JJLjava/lang/String;Z)V

    iget-object v0, v0, Lkk2;->I0:Lya5;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v19

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    instance-of v9, v4, Lpz;

    if-nez v9, :cond_e

    instance-of v9, v4, Lmz;

    if-eqz v9, :cond_f

    :cond_e
    move-object v0, v15

    goto/16 :goto_7

    :cond_f
    instance-of v3, v4, Lnz;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lkk2;->Y:Lbh9;

    iget-wide v8, v1, Lfw8;->b:J

    iput-object v0, v14, Lgk2;->o:Lkk2;

    iput-object v1, v14, Lgk2;->X:Lfw8;

    iput-object v2, v14, Lgk2;->Y:Lr82;

    iput-wide v11, v14, Lgk2;->Z:J

    iput v7, v14, Lgk2;->t0:I

    invoke-virtual {v3, v8, v9, v14}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_10

    goto :goto_3

    :cond_10
    move-object v7, v2

    move-object v4, v3

    move-wide v2, v11

    :goto_5
    check-cast v4, Le39;

    if-nez v4, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v8, v0, Lkk2;->v0:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzm5;

    iget-object v7, v7, Lr82;->b:Luc2;

    iget-wide v11, v7, Luc2;->a:J

    iget-wide v5, v4, Le39;->b:J

    move-object/from16 p0, v8

    iget-wide v7, v1, Lfw8;->b:J

    move-wide/from16 v33, v7

    move-wide v8, v5

    move-wide/from16 v4, v33

    move-wide v6, v11

    iget-wide v12, v1, Lfw8;->c:J

    iget-object v11, v1, Lfw8;->s0:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v1, Lfw8;->X:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-wide v10, v1, Lfw8;->Z:J

    iput-object v0, v14, Lgk2;->o:Lkk2;

    iput-object v1, v14, Lgk2;->X:Lfw8;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput-object v0, v14, Lgk2;->Y:Lr82;

    iput-wide v2, v14, Lgk2;->Z:J

    const/4 v0, 0x4

    iput v0, v14, Lgk2;->t0:I

    move-object/from16 v0, v18

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v10

    move-wide v10, v4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v18}, Lzm5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLwy3;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v18

    if-ne v5, v0, :cond_12

    goto/16 :goto_8

    :cond_12
    move-wide/from16 v22, v2

    move-object v2, v5

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_6
    check-cast v2, Lhme;

    instance-of v5, v2, Lgme;

    if-nez v5, :cond_18

    instance-of v5, v2, Lfme;

    if-eqz v5, :cond_13

    iget-object v0, v1, Lkk2;->I0:Lya5;

    iget-wide v4, v3, Lfw8;->b:J

    iget-object v1, v3, Lfw8;->s0:Ljava/lang/String;

    iget-wide v6, v3, Lfw8;->c:J

    iget-object v3, v3, Lfw8;->X:Ljava/lang/String;

    check-cast v2, Lfme;

    iget-object v8, v2, Lfme;->a:Ljava/lang/String;

    iget-wide v9, v2, Lfme;->b:J

    new-instance v21, Loi2;

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-wide/from16 v24, v4

    move-wide/from16 v27, v6

    move-object/from16 v30, v8

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Loi2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v19

    :cond_13
    sget-object v5, Ldme;->a:Ldme;

    invoke-static {v2, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v3, v1, Lkk2;->H0:Lfw8;

    iget-object v0, v1, Lkk2;->I0:Lya5;

    sget-object v1, Lki2;->b:Lki2;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v19

    :cond_14
    sget-object v3, Leme;->a:Leme;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lkk2;->x()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->c()Lz68;

    move-result-object v2

    invoke-virtual {v2}, Lz68;->getImmediate()Lz68;

    move-result-object v2

    new-instance v3, Lhk2;

    invoke-direct {v3, v1, v4}, Lhk2;-><init>(Lkk2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v14, Lgk2;->o:Lkk2;

    iput-object v4, v14, Lgk2;->X:Lfw8;

    const/4 v1, 0x5

    iput v1, v14, Lgk2;->t0:I

    invoke-static {v2, v3, v14}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_8

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzm5;

    iget-wide v2, v1, Lfw8;->b:J

    move-wide v6, v11

    iget-wide v10, v1, Lfw8;->c:J

    iget-object v12, v1, Lfw8;->s0:Ljava/lang/String;

    move-wide v15, v2

    iget-wide v1, v1, Lfw8;->Z:J

    iput v8, v14, Lgk2;->t0:I

    move-wide v8, v15

    move-object v15, v14

    move-wide v13, v1

    invoke-virtual/range {v5 .. v15}, Lzm5;->b(JJJLjava/lang/String;JLwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    :goto_8
    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_9
    return-object v19
.end method

.method public static final t(Lkk2;)V
    .locals 2

    invoke-virtual {p0}, Lkk2;->A()Lrta;

    move-result-object p0

    sget v0, Lqqa;->R1:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    invoke-virtual {p0, v1}, Lrta;->g(Lcdf;)V

    new-instance v0, Lfua;

    sget v1, Ll7d;->I:I

    invoke-direct {v0, v1}, Lfua;-><init>(I)V

    invoke-virtual {p0, v0}, Lrta;->e(Ljua;)V

    invoke-virtual {p0}, Lrta;->i()Lqta;

    return-void
.end method

.method public static final u(Lkk2;Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljk2;

    iget v1, v0, Ljk2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljk2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljk2;

    invoke-direct {v0, p0, p2}, Ljk2;-><init>(Lkk2;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ljk2;->Y:Ljava/lang/Object;

    iget v1, v0, Ljk2;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Ljk2;->X:J

    iget-object v0, v0, Ljk2;->o:Lkk2;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lkk2;->M0:Lhne;

    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj2;

    iget-object p2, p2, Lnj2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lkk2;->c:Lij2;

    sget-object v1, Lij2;->a:Lij2;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Leu6;

    instance-of v4, v3, Lp19;

    if-eqz v4, :cond_3

    check-cast v3, Lp19;

    iget-object v3, v3, Lp19;->a:Le39;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Le39;->p()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Lp19;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lp19;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lp19;->a:Le39;

    iget-wide p1, p1, Lqi0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Lkk2;->o:Lg13;

    iget-wide v3, p0, Lkk2;->b:J

    sget-object v5, Lm00;->D0:Ljava/util/HashSet;

    iput-object p0, v0, Ljk2;->o:Lkk2;

    iput-wide p1, v0, Ljk2;->X:J

    iput v2, v0, Ljk2;->r0:I

    check-cast v1, Lh23;

    invoke-virtual {v1, v3, v4, v5, v0}, Lh23;->S(JLjava/util/Set;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lhc2;

    iget-wide v1, p2, Lhc2;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lkk2;->o:Lg13;

    iget-wide v0, v0, Lkk2;->b:J

    new-instance v2, Llj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Llj2;-><init>(JI)V

    check-cast p2, Lh23;

    invoke-virtual {p2, v0, v1, v2}, Lh23;->I(JLvd6;)Lr82;

    :cond_8
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final A()Lrta;
    .locals 1

    iget-object v0, p0, Lkk2;->x0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    return-object v0
.end method

.method public final B(Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, Ltj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltj2;

    iget v2, v1, Ltj2;->v0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltj2;->v0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ltj2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ltj2;-><init>(Lkk2;Lwy3;)V

    :goto_0
    iget-object v0, v1, Ltj2;->t0:Ljava/lang/Object;

    iget v3, v1, Ltj2;->v0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Ltj2;->s0:I

    iget-object v6, v1, Ltj2;->r0:Ljava/util/ArrayList;

    iget-object v7, v1, Ltj2;->Z:Ljava/util/ArrayList;

    iget-object v8, v1, Ltj2;->Y:Ljava/util/List;

    iget-object v9, v1, Ltj2;->X:Ljava/util/List;

    iget-object v10, v1, Ltj2;->o:Lkk2;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move/from16 p2, v4

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lp19;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move v8, v6

    move-object v6, v3

    move v3, v8

    move-object v8, v0

    move-object v10, v2

    move-object/from16 v0, p1

    :goto_2
    if-ge v4, v3, :cond_15

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lp19;

    iget-object v9, v10, Lkk2;->K0:Lh4f;

    invoke-virtual {v9}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v11, v14, Lp19;->a:Le39;

    iget-object v12, v11, Le39;->x0:Lljh;

    if-nez v12, :cond_6

    :cond_5
    :goto_3
    move/from16 p2, v4

    goto/16 :goto_c

    :cond_6
    iget-object v12, v12, Lljh;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq10;

    iget-object v13, v13, Lq10;->a:Lm10;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v9, v10, Lkk2;->O0:Ljava/lang/Object;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqm8;

    iget-object v12, v10, Lkk2;->c:Lij2;

    iget-object v13, v10, Lkk2;->K0:Lh4f;

    invoke-virtual {v13}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    iput-object v10, v1, Ltj2;->o:Lkk2;

    iput-object v0, v1, Ltj2;->X:Ljava/util/List;

    iput-object v8, v1, Ltj2;->Y:Ljava/util/List;

    iput-object v6, v1, Ltj2;->Z:Ljava/util/ArrayList;

    iput-object v6, v1, Ltj2;->r0:Ljava/util/ArrayList;

    iput v3, v1, Ltj2;->s0:I

    iput v5, v1, Ltj2;->v0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, 0x3

    move/from16 p2, v4

    const/4 v4, 0x2

    if-eqz v12, :cond_b

    if-eq v12, v5, :cond_a

    if-eq v12, v4, :cond_9

    if-ne v12, v15, :cond_8

    invoke-virtual {v9, v14, v13, v1}, Lqm8;->a(Lp19;Ljava/util/Set;Lwy3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v9, v14, v13, v1}, Lqm8;->c(Lp19;Ljava/util/Set;Lwy3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v9, v14, v13, v1}, Lqm8;->b(Lp19;Ljava/util/Set;Lwy3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_b
    iget-object v12, v11, Le39;->x0:Lljh;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lljh;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lq10;

    iget-object v4, v5, Lq10;->a:Lm10;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v5, Lq10;->t:Z

    if-nez v4, :cond_e

    iget-object v4, v5, Lq10;->a:Lm10;

    sget-object v2, Lm10;->o:Lm10;

    if-eq v4, v2, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lq10;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v5, Lq10;->d:Lp10;

    iget v2, v2, Lp10;->b:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    :goto_6
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    move-object/from16 v2, p0

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x2

    goto :goto_7

    :cond_f
    sget-object v15, Lo65;->a:Lo65;

    :cond_10
    iget-object v2, v9, Lqm8;->h:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr6;

    invoke-virtual {v2, v11}, Lxr6;->a(Le39;)Z

    move-result v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    iget-object v4, v1, Lwy3;->b:Lf24;

    invoke-static {v4}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v15, v11}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lpm8;

    const/4 v13, 0x0

    move/from16 v16, v2

    move v15, v7

    move-object/from16 v17, v9

    const/4 v2, 0x3

    invoke-direct/range {v11 .. v17}, Lpm8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lp19;ZZLqm8;)V

    const/4 v7, 0x0

    invoke-static {v4, v7, v11, v2}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    move/from16 v2, v16

    goto :goto_9

    :cond_12
    invoke-static {v5, v1}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    :goto_a
    sget-object v2, Lo24;->a:Lo24;

    if-ne v4, v2, :cond_13

    return-object v2

    :cond_13
    move-object v9, v0

    move-object v0, v4

    move-object v7, v6

    :goto_b
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v7

    move-object v0, v9

    goto :goto_c

    :cond_14
    move-object/from16 v2, p0

    goto/16 :goto_4

    :goto_c
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, p0

    move/from16 v4, p2

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_16

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldu6;

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    move v1, v5

    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldu6;

    if-eqz v0, :cond_17

    move/from16 v5, v18

    :cond_17
    new-instance v0, Lnj2;

    invoke-direct {v0, v6, v5, v1}, Lnj2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final C(JLwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lxj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxj2;

    iget v1, v0, Lxj2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj2;

    invoke-direct {v0, p0, p3}, Lxj2;-><init>(Lkk2;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lxj2;->r0:Ljava/lang/Object;

    iget v1, v0, Lxj2;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxj2;->Z:Ljava/lang/Object;

    iget-object p2, v0, Lxj2;->Y:Lis9;

    iget-object v1, v0, Lxj2;->X:Ljava/util/List;

    iget-object v3, v0, Lxj2;->o:Lkk2;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lxj2;->o:Lkk2;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lkk2;->M0:Lhne;

    invoke-virtual {p3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnj2;

    iget-object p3, p3, Lnj2;->a:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw8;

    invoke-virtual {v1}, Liw8;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Lxj2;->o:Lkk2;

    iput v3, v0, Lxj2;->t0:I

    invoke-virtual {p0, p1, p2, v0}, Lkk2;->z(JLwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p3, Lp19;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lkk2;->y()Lxh2;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p2, Lxh2;->X:Lsf3;

    iget-object v3, p2, Lxh2;->c:Lpcd;

    new-instance v5, Lwu;

    const/4 v6, 0x1

    invoke-direct {v5, p2, p3, v6}, Lwu;-><init>(Lxh2;Lp19;I)V

    invoke-virtual {v3, v5}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lsf3;->a(Lfs4;)Z

    :cond_8
    invoke-virtual {p1}, Lkk2;->y()Lxh2;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lxh2;->b:Lwu6;

    invoke-virtual {p2}, Lwu6;->e()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, Lkk2;->M0:Lhne;

    move-object v3, p1

    move-object v1, p2

    move-object p2, p3

    :cond_9
    invoke-interface {p2}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lnj2;

    iput-object v3, v0, Lxj2;->o:Lkk2;

    iput-object v1, v0, Lxj2;->X:Ljava/util/List;

    iput-object p2, v0, Lxj2;->Y:Lis9;

    iput-object p1, v0, Lxj2;->Z:Ljava/lang/Object;

    iput v2, v0, Lxj2;->t0:I

    invoke-virtual {v3, v1, v0}, Lkk2;->B(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_a

    :goto_2
    return-object v4

    :cond_a
    :goto_3
    check-cast p3, Lnj2;

    invoke-interface {p2, p1, p3}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_b
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final D(Liw8;)V
    .locals 4

    instance-of v0, p1, Lfw8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfw8;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfw8;->w0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lkk2;->P0:[Lpl7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lkk2;->B0:Lkkh;

    iget-object v0, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lol;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lh3;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lol;->c(Ljava/util/List;Ltd6;)V

    return-void
.end method

.method public final E(ILiw8;)V
    .locals 6

    sget v0, Loqa;->b0:I

    iget-object v1, p0, Lkk2;->I0:Lya5;

    if-ne p1, v0, :cond_0

    new-instance p1, Lji2;

    iget-wide v2, p0, Lkk2;->b:J

    invoke-virtual {p2}, Liw8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lji2;-><init>(JJ)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Loqa;->a0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p1, p2, Lfw8;

    if-eqz p1, :cond_1

    new-instance p1, Lli2;

    check-cast p2, Lfw8;

    iget-wide v3, p2, Lfw8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lfw8;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lli2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lgw8;

    if-eqz p1, :cond_2

    new-instance p1, Lli2;

    check-cast p2, Lgw8;

    iget-wide v4, p2, Lgw8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lgw8;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lli2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lhw8;

    if-eqz p1, :cond_3

    new-instance p1, Lli2;

    check-cast p2, Lhw8;

    iget-wide v4, p2, Lhw8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lhw8;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lli2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Lew8;

    if-eqz p1, :cond_4

    new-instance p1, Lli2;

    check-cast p2, Lew8;

    iget-wide v3, p2, Lew8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lew8;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lli2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget v0, Loqa;->f0:I

    iget-object v4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lkk2;->x()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lak2;

    invoke-direct {v0, p0, p2, v5}, Lak2;-><init>(Lkk2;Liw8;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {v4, p1, p2, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object p2, Lkk2;->P0:[Lpl7;

    aget-object p2, p2, v3

    iget-object v0, p0, Lkk2;->C0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Loqa;->Z:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Lkk2;->v(Liw8;Z)V

    return-void

    :cond_7
    sget v0, Loqa;->Y:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lkk2;->v(Liw8;Z)V

    return-void

    :cond_8
    sget v0, Loqa;->c0:I

    if-ne p1, v0, :cond_b

    instance-of p1, p2, Lgw8;

    if-eqz p1, :cond_9

    move-object v5, p2

    check-cast v5, Lgw8;

    :cond_9
    if-eqz v5, :cond_13

    iget-object p1, v5, Lgw8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p2, Lii2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lii2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Loqa;->X:I

    if-ne p1, v0, :cond_e

    instance-of p1, p2, Lgw8;

    if-eqz p1, :cond_c

    move-object v5, p2

    check-cast v5, Lgw8;

    :cond_c
    if-eqz v5, :cond_13

    iget-object p1, v5, Lgw8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p2, Lfi2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfi2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkk2;->A()Lrta;

    move-result-object p1

    sget p2, Lqqa;->n1:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p2}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v0}, Lrta;->g(Lcdf;)V

    new-instance p2, Lfua;

    sget v0, Ll7d;->u:I

    invoke-direct {p2, v0}, Lfua;-><init>(I)V

    invoke-virtual {p1, p2}, Lrta;->e(Ljua;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    return-void

    :cond_e
    sget v0, Loqa;->e0:I

    if-ne p1, v0, :cond_11

    instance-of p1, p2, Lgw8;

    if-eqz p1, :cond_f

    move-object v5, p2

    check-cast v5, Lgw8;

    :cond_f
    if-eqz v5, :cond_13

    iget-object p1, v5, Lgw8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    new-instance p2, Lmi2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmi2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Loqa;->d0:I

    if-ne p1, v0, :cond_13

    instance-of p1, p2, Lhw8;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Lkk2;->x()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lek2;

    invoke-direct {v0, p0, p2, v5}, Lek2;-><init>(Lkk2;Liw8;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_13
    :goto_0
    return-void
.end method

.method public final f()Lrm8;
    .locals 11

    iget-object v0, p0, Lkk2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkk2;->K0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lm00;->a(Ljava/lang/String;)Lm00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lrm8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lkk2;->b:J

    invoke-direct/range {v3 .. v10}, Lrm8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Lkk2;->y()Lxh2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkk2;->x()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    sget-object v2, Lq0a;->a:Lq0a;

    invoke-virtual {v1, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v1

    new-instance v2, Lzj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lzj2;-><init>(Lkk2;Lxh2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lkk2;->y()Lxh2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxh2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxh2;->r0:Lbv;

    invoke-virtual {v1}, Lbv;->b()V

    invoke-virtual {v1}, Lbv;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lxh2;->t0:Lbv;

    invoke-virtual {v1}, Lbv;->b()V

    invoke-virtual {v1}, Lbv;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lxh2;->s0:Lbv;

    invoke-virtual {v1}, Lbv;->b()V

    invoke-virtual {v1}, Lbv;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lxh2;->X:Lsf3;

    invoke-virtual {v0}, Lsf3;->d()V

    :cond_0
    iget-object v0, p0, Lkk2;->r0:Liv0;

    invoke-virtual {v0, p0}, Liv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Liw8;Z)V
    .locals 3

    invoke-virtual {p0}, Lkk2;->x()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lrj2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrj2;-><init>(Lkk2;Liw8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lq24;->b:Lq24;

    invoke-static {p1, v0, p2, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object p2, Lkk2;->P0:[Lpl7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lkk2;->D0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Lr82;
    .locals 3

    iget-wide v0, p0, Lkk2;->b:J

    iget-object v2, p0, Lkk2;->o:Lg13;

    check-cast v2, Lh23;

    invoke-virtual {v2, v0, v1}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public final x()Le7f;
    .locals 1

    iget-object v0, p0, Lkk2;->A0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method

.method public final y()Lxh2;
    .locals 1

    iget-object v0, p0, Lkk2;->J0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    return-object v0
.end method

.method public final z(JLwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsj2;

    iget v1, v0, Lsj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj2;

    invoke-direct {v0, p0, p3}, Lsj2;-><init>(Lkk2;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lsj2;->o:Ljava/lang/Object;

    iget v1, v0, Lsj2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lkk2;->s0:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsz7;

    invoke-virtual {p3, p1, p2, v2}, Lsz7;->a(JZ)Lnba;

    move-result-object p1

    iput v2, v0, Lsj2;->Y:I

    invoke-static {p1, v0}, Lshd;->c(Lrce;Lwy3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lp19;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lb2d;

    invoke-direct {p3, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p3, Lb2d;

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method
