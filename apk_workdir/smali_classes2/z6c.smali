.class public final Lz6c;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lwq7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:Lsze;

.field public final D0:Lgzc;

.field public final E0:Lde5;

.field public final F0:Lde5;

.field public final G0:Leie;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Leie;

.field public final b:J

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Lx5c;

.field public final y0:Lpzd;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz6c;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz6c;->H0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLlt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 15

    move-wide/from16 v8, p1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide v8, p0, Lz6c;->b:J

    move-object/from16 v0, p3

    iput-object v0, p0, Lz6c;->c:Llt7;

    move-object/from16 v10, p5

    iput-object v10, p0, Lz6c;->o:Llt7;

    move-object/from16 v11, p6

    iput-object v11, p0, Lz6c;->X:Llt7;

    move-object/from16 v0, p7

    iput-object v0, p0, Lz6c;->Y:Llt7;

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v12, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v3

    iput-object v3, p0, Lz6c;->Z:Leie;

    move-object/from16 v4, p4

    iput-object v4, p0, Lz6c;->r0:Llt7;

    move-object/from16 v4, p9

    iput-object v4, p0, Lz6c;->s0:Llt7;

    move-object/from16 v4, p10

    iput-object v4, p0, Lz6c;->t0:Llt7;

    move-object/from16 v4, p11

    iput-object v4, p0, Lz6c;->u0:Llt7;

    move-object/from16 v4, p12

    iput-object v4, p0, Lz6c;->v0:Llt7;

    move-object/from16 v4, p13

    iput-object v4, p0, Lz6c;->w0:Llt7;

    sget-object v4, Lk1c;->a:Lk1c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lx5c;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lx5c;

    iput-object v13, p0, Lz6c;->x0:Lx5c;

    invoke-interface/range {p8 .. p8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni0;

    iget-object v4, v4, Lni0;->b:Lfzc;

    new-instance v5, Lu2c;

    const/4 v6, 0x2

    invoke-direct {v5, v4, p0, v6}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-array v4, v6, [Lzx5;

    aput-object v3, v4, v0

    aput-object v5, v4, v12

    invoke-static {v4}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object v14

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v3

    iput-object v3, p0, Lz6c;->y0:Lpzd;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lz6c;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lz6c;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lz6c;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Ls95;->a:Ls95;

    invoke-static {v3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Lz6c;->C0:Lsze;

    new-instance v4, Lgzc;

    invoke-direct {v4, v3}, Lgzc;-><init>(Lh0a;)V

    iput-object v4, p0, Lz6c;->D0:Lgzc;

    new-instance v3, Lde5;

    invoke-direct {v3, v0}, Lde5;-><init>(I)V

    iput-object v3, p0, Lz6c;->E0:Lde5;

    new-instance v3, Lde5;

    invoke-direct {v3, v0}, Lde5;-><init>(I)V

    iput-object v3, p0, Lz6c;->F0:Lde5;

    invoke-static {v12, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lz6c;->G0:Leie;

    new-instance v0, Lkpb;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lz6c;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lh06;

    invoke-direct {v1, v14, v0, v12}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v1, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    check-cast v0, Lu33;

    invoke-virtual {v0, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object v0

    new-instance v1, Ln23;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Ly6c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0}, Ly6c;-><init>(Ln23;Lkotlin/coroutines/Continuation;Lz6c;)V

    new-instance v1, Ltjd;

    invoke-direct {v1, v0}, Ltjd;-><init>(Lei6;)V

    new-instance v0, Lp6c;

    invoke-direct {v0, p0, v3}, Lp6c;-><init>(Lz6c;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v1, v0, v12}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance v0, Lu2c;

    invoke-direct {v0, v4, p0, v12}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    invoke-static {v0, v1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v0, v13, Lx5c;->b:Leie;

    new-instance v1, Lfzc;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    new-instance v0, Lq6c;

    invoke-direct {v0, p0, v3}, Lq6c;-><init>(Lz6c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    invoke-direct {v3, v1, v0, v12}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Lz6c;->x0:Lx5c;

    iget-object v1, v0, Lx5c;->a:Lgw0;

    invoke-virtual {v1, v0}, Lgw0;->f(Ljava/lang/Object;)V

    sget-object v0, Lz6c;->H0:[Lwq7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lz6c;->y0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lda2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v2

    new-instance v3, Lc7c;

    iget-object v4, v1, Lda2;->b:Lfe2;

    iget v4, v4, Lfe2;->o0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lvya;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lda2;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lvya;->Q0:I

    goto :goto_0

    :cond_1
    sget v4, Lvya;->O0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lc7c;-><init>(ILpqf;I)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lda2;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir3;

    invoke-virtual {v3}, Lir3;->i()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lda2;->b:Lfe2;

    iget-object v3, v3, Lfe2;->I:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lg7c;

    new-instance v8, Lig2;

    sget-object v4, Lcl0;->c:Lcl0;

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v4, v6}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Lda2;->b:Lfe2;

    iget-wide v10, v4, Lfe2;->a:J

    invoke-virtual {v1}, Lda2;->o0()V

    iget-object v12, v1, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lda2;->s()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lz6c;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v1}, Lda2;->c0()Z

    move-result v16

    invoke-virtual {v1}, Lda2;->J()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lz6c;->t0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lgsd;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lgsd;->s()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lda2;->g(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lsci;->c(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lig2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lg7c;-><init>(Lig2;)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc7c;

    sget v7, Lvya;->R0:I

    sget-object v8, Ldag;->r:Lpqf;

    invoke-direct {v3, v7, v8, v5}, Lc7c;-><init>(ILpqf;I)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln7c;

    sget v7, Ltya;->Q:I

    new-instance v18, Lube;

    int-to-long v8, v7

    sget v10, Lwid;->M2:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    sget v10, Liid;->U1:I

    invoke-static {v10}, Lnyi;->a(I)Ltt7;

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

    invoke-direct/range {v18 .. v29}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lz6c;->t()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v9, v10}, Ln7c;-><init>(ILube;ZI)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln7c;

    sget v7, Ltya;->R:I

    new-instance v18, Lube;

    int-to-long v8, v7

    sget v10, Lvya;->b:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    sget v10, Lsid;->J0:I

    invoke-static {v10}, Lnyi;->a(I)Ltt7;

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

    invoke-direct/range {v18 .. v29}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lz6c;->t()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v9, v10}, Ln7c;-><init>(ILube;ZI)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln7c;

    sget v7, Ltya;->P:I

    new-instance v18, Lube;

    int-to-long v8, v7

    sget v10, Lvya;->a:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    sget v10, Liid;->H1:I

    invoke-static {v10}, Lnyi;->a(I)Ltt7;

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

    invoke-direct/range {v18 .. v29}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Lz6c;->t()Ljava/lang/String;

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

    invoke-direct {v3, v7, v8, v9, v10}, Ln7c;-><init>(ILube;ZI)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lda2;->L()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lda2;->g0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lz6c;->s0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    check-cast v3, Lqp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget v1, v1, Lfe2;->o0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v6, Lr6c;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    sget v1, Lvya;->n:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v1, Lvya;->o:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Loqf;->b:Lnqf;

    :goto_c
    new-instance v1, Ln7c;

    sget v5, Ltya;->N:I

    new-instance v6, Lube;

    int-to-long v7, v5

    sget v9, Lvya;->X0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    sget v9, Liid;->a2:I

    invoke-static {v9}, Lnyi;->a(I)Ltt7;

    move-result-object v13

    new-instance v14, Ldbe;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Ln7c;-><init>(ILube;ZI)V

    invoke-virtual {v2, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    iget-object v2, v0, Lz6c;->C0:Lsze;

    invoke-virtual {v2, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lda2;
    .locals 3

    iget-object v0, p0, Lz6c;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lz6c;->b:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz6c;->s()Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda2;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz6c;->s()Lda2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lir3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz6c;->s()Lda2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lda2;->b:Lfe2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfe2;->I:Ljava/lang/String;

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
