.class public final Lfyb;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lpl7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Lhne;

.field public final C0:Lbpc;

.field public final D0:Lya5;

.field public final E0:Lya5;

.field public final F0:Lt6e;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lt6e;

.field public final b:J

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lcxb;

.field public final x0:Lk5d;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfyb;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfyb;->G0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 16

    move-object/from16 v2, p0

    move-wide/from16 v8, p1

    invoke-direct {v2}, Lyjg;-><init>()V

    iput-wide v8, v2, Lfyb;->b:J

    move-object/from16 v0, p3

    iput-object v0, v2, Lfyb;->c:Lyn7;

    move-object/from16 v10, p5

    iput-object v10, v2, Lfyb;->o:Lyn7;

    move-object/from16 v11, p6

    iput-object v11, v2, Lfyb;->X:Lyn7;

    move-object/from16 v0, p7

    iput-object v0, v2, Lfyb;->Y:Lyn7;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x6

    invoke-static {v12, v13, v0}, Lu6e;->b(III)Lt6e;

    move-result-object v1

    iput-object v1, v2, Lfyb;->Z:Lt6e;

    move-object/from16 v3, p4

    iput-object v3, v2, Lfyb;->r0:Lyn7;

    move-object/from16 v3, p9

    iput-object v3, v2, Lfyb;->s0:Lyn7;

    move-object/from16 v3, p10

    iput-object v3, v2, Lfyb;->t0:Lyn7;

    move-object/from16 v3, p11

    iput-object v3, v2, Lfyb;->u0:Lyn7;

    move-object/from16 v3, p12

    iput-object v3, v2, Lfyb;->v0:Lyn7;

    sget-object v3, Lqsb;->a:Lqsb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lcxb;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcxb;

    iput-object v14, v2, Lfyb;->w0:Lcxb;

    invoke-interface/range {p8 .. p8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh0;

    iget-object v3, v3, Lwh0;->b:Lapc;

    new-instance v4, Lbyb;

    invoke-direct {v4, v3, v2, v12}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Liu5;

    aput-object v1, v3, v13

    aput-object v4, v3, v12

    invoke-static {v3}, Luce;->Q([Liu5;)Lz62;

    move-result-object v15

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v1

    iput-object v1, v2, Lfyb;->x0:Lk5d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v2, Lfyb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v2, Lfyb;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v2, Lfyb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lo65;->a:Lo65;

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, v2, Lfyb;->B0:Lhne;

    new-instance v3, Lbpc;

    invoke-direct {v3, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v3, v2, Lfyb;->C0:Lbpc;

    new-instance v1, Lya5;

    invoke-direct {v1, v13}, Lya5;-><init>(I)V

    iput-object v1, v2, Lfyb;->D0:Lya5;

    new-instance v1, Lya5;

    invoke-direct {v1, v13}, Lya5;-><init>(I)V

    iput-object v1, v2, Lfyb;->E0:Lya5;

    invoke-static {v12, v13, v0}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, v2, Lfyb;->F0:Lt6e;

    new-instance v0, Lqgb;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lfyb;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    invoke-direct/range {v0 .. v7}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v15, v0, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v1, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0, v8, v9}, Lh23;->N(J)Lbpc;

    move-result-object v0

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v0, Leyb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Leyb;-><init>(La13;Lkotlin/coroutines/Continuation;Lfyb;)V

    new-instance v1, Ly8d;

    invoke-direct {v1, v0}, Ly8d;-><init>(Lje6;)V

    new-instance v0, Luxb;

    invoke-direct {v0, v2, v3}, Luxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v1, v0, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v0, Lbyb;

    invoke-direct {v0, v4, v2, v13}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    invoke-static {v0, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v1, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v0, v14, Lcxb;->b:Lt6e;

    new-instance v1, Lapc;

    invoke-direct {v1, v0}, Lapc;-><init>(Lhs9;)V

    new-instance v0, Lvxb;

    invoke-direct {v0, v2, v3}, Lvxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v1, v0, v12}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Lfyb;->w0:Lcxb;

    iget-object v1, v0, Lcxb;->a:Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    sget-object v0, Lfyb;->G0:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfyb;->x0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lr82;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v2

    new-instance v3, Liyb;

    iget-object v4, v1, Lr82;->b:Luc2;

    iget v4, v4, Luc2;->n0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lqqa;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr82;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lqqa;->Q0:I

    goto :goto_0

    :cond_1
    sget v4, Lqqa;->O0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Liyb;-><init>(ILddf;I)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr82;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro3;

    invoke-virtual {v3}, Lro3;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lr82;->b:Luc2;

    iget-object v3, v3, Luc2;->H:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lmyb;

    new-instance v8, Lxe2;

    sget-object v4, Ljk0;->c:Ljk0;

    sget-object v6, Lik0;->a:Lik0;

    invoke-virtual {v1, v4, v6}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lr82;->b:Luc2;

    iget-wide v10, v4, Luc2;->a:J

    invoke-virtual {v1}, Lr82;->l0()V

    iget-object v12, v1, Lr82;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lr82;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lfyb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    move v15, v6

    :goto_3
    invoke-virtual {v1}, Lr82;->Z()Z

    move-result v16

    invoke-virtual {v1}, Lr82;->G()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lfyb;->t0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm63;

    check-cast v4, Lfhd;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lfhd;->s()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lr82;->e(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lzvd;->y(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lxe2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lmyb;-><init>(Lxe2;)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v3, Liyb;

    sget v7, Lqqa;->R0:I

    sget-object v8, Ldwf;->r:Lddf;

    invoke-direct {v3, v7, v8, v5}, Liyb;-><init>(ILddf;I)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltyb;

    sget v7, Loqa;->Q:I

    new-instance v18, Li0e;

    int-to-long v8, v7

    sget v10, Lz7d;->K2:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    sget v10, Ll7d;->U1:I

    invoke-static {v10}, Lnc6;->f(I)Lgo7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lfyb;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v7, v8, v9, v10}, Ltyb;-><init>(ILi0e;ZI)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltyb;

    sget v7, Loqa;->R:I

    new-instance v18, Li0e;

    int-to-long v8, v7

    sget v10, Lqqa;->b:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    sget v10, Lv7d;->I0:I

    invoke-static {v10}, Lnc6;->f(I)Lgo7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lfyb;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v7, v8, v9, v10}, Ltyb;-><init>(ILi0e;ZI)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltyb;

    sget v7, Loqa;->P:I

    new-instance v18, Li0e;

    int-to-long v8, v7

    sget v10, Lqqa;->a:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    sget v10, Ll7d;->H1:I

    invoke-static {v10}, Lnc6;->f(I)Lgo7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lfyb;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move v15, v6

    goto :goto_a

    :cond_b
    :goto_9
    move v15, v4

    :goto_a
    xor-int/lit8 v9, v15, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v7, v8, v9, v10}, Ltyb;-><init>(ILi0e;ZI)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lr82;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lr82;->d0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lfyb;->s0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    check-cast v3, Lbm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lr82;->b:Luc2;

    iget v1, v1, Luc2;->n0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v6, Lwxb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    sget v1, Lqqa;->n:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v1, Lqqa;->o:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Lcdf;->a:Lbdf;

    :goto_c
    new-instance v1, Ltyb;

    sget v5, Loqa;->N:I

    new-instance v6, Li0e;

    int-to-long v7, v5

    sget v9, Lqqa;->X0:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    sget v9, Ll7d;->a2:I

    invoke-static {v9}, Lnc6;->f(I)Lgo7;

    move-result-object v13

    new-instance v14, Lrzd;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Ltyb;-><init>(ILi0e;ZI)V

    invoke-virtual {v2, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    iget-object v2, v0, Lfyb;->B0:Lhne;

    invoke-virtual {v2, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lr82;
    .locals 3

    iget-object v0, p0, Lfyb;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lfyb;->b:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfyb;->s()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr82;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfyb;->s()Lr82;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lro3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfyb;->s()Lr82;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr82;->b:Luc2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luc2;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
