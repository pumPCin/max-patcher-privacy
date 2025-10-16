.class public final Lo8c;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:J

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Leie;

.field public final t0:Lpzd;

.field public final u0:Leie;

.field public final v0:Lfzc;

.field public final w0:Lde5;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:Lsze;

.field public z0:Lon7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo8c;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo8c;->A0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLlt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lsyg;-><init>()V

    iput-wide v1, v0, Lo8c;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lo8c;->c:Llt7;

    move-object/from16 v4, p4

    iput-object v4, v0, Lo8c;->o:Llt7;

    move-object/from16 v5, p5

    iput-object v5, v0, Lo8c;->X:Llt7;

    move-object/from16 v5, p8

    iput-object v5, v0, Lo8c;->Y:Llt7;

    move-object/from16 v5, p7

    iput-object v5, v0, Lo8c;->Z:Llt7;

    move-object/from16 v5, p9

    iput-object v5, v0, Lo8c;->r0:Llt7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lfie;->b(III)Leie;

    move-result-object v5

    iput-object v5, v0, Lo8c;->s0:Leie;

    invoke-interface/range {p6 .. p6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni0;

    iget-object v7, v7, Lni0;->b:Lfzc;

    new-instance v8, Lu2c;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v0, v9}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v7, Ln23;

    const/16 v9, 0x9

    invoke-direct {v7, v5, v9}, Ln23;-><init>(Lzx5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lzx5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object v7

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v10

    iput-object v10, v0, Lo8c;->t0:Lpzd;

    invoke-static {v8, v8, v5}, Lfie;->a(III)Leie;

    move-result-object v5

    iput-object v5, v0, Lo8c;->u0:Leie;

    new-instance v10, Lfzc;

    invoke-direct {v10, v5}, Lfzc;-><init>(Lg0a;)V

    iput-object v10, v0, Lo8c;->v0:Lfzc;

    new-instance v5, Lde5;

    invoke-direct {v5, v6}, Lde5;-><init>(I)V

    iput-object v5, v0, Lo8c;->w0:Lde5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lo8c;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lb8c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lb8c;-><init>(ZZZZZ)V

    invoke-static {v12}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v5

    iput-object v5, v0, Lo8c;->y0:Lsze;

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v5

    invoke-virtual {v5}, Lnm7;->D()Z

    iput-object v5, v0, Lo8c;->z0:Lon7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    check-cast v3, Lu33;

    invoke-virtual {v3, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v1

    new-instance v2, Ln23;

    invoke-direct {v2, v1, v9}, Ln23;-><init>(Lzx5;I)V

    new-instance v1, Lu2c;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v2, Lm8c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lm8c;-><init>(Lu2c;Lkotlin/coroutines/Continuation;Lo8c;)V

    new-instance v1, Ltjd;

    invoke-direct {v1, v2}, Ltjd;-><init>(Lei6;)V

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    invoke-static {v1, v2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v1

    iget-object v2, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance v1, Lf8c;

    invoke-direct {v1, v0, v3}, Lf8c;-><init>(Lo8c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    invoke-direct {v2, v7, v1, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    invoke-static {v2, v1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v1

    iget-object v2, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final r(Lo8c;Lb8c;Lk14;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v2

    new-instance v3, Lgvd;

    sget v4, Lsya;->n1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lgvd;-><init>(Ljqf;Lpqf;I)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc7;

    sget v4, Lpya;->m0:I

    new-instance v7, Lube;

    int-to-long v8, v4

    sget v5, Lsya;->l1:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v5}, Ljqf;-><init>(I)V

    sget v5, Liid;->s0:I

    invoke-static {v5}, Lnyi;->a(I)Ltt7;

    move-result-object v14

    new-instance v15, Lfbe;

    iget-boolean v5, v1, Lb8c;->a:Z

    const/4 v10, 0x1

    invoke-direct {v15, v5, v10}, Lfbe;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x198

    move v5, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v7, v8}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc7;

    sget v4, Lpya;->k0:I

    new-instance v7, Lube;

    int-to-long v8, v4

    sget v10, Lsya;->j1:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    sget v10, Liid;->b:I

    invoke-static {v10}, Lnyi;->a(I)Ltt7;

    move-result-object v14

    new-instance v15, Lfbe;

    iget-boolean v10, v1, Lb8c;->b:Z

    invoke-direct {v15, v10, v5}, Lfbe;-><init>(ZZ)V

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v6, v19

    invoke-direct/range {v7 .. v18}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v7, v8}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc7;

    sget v4, Lpya;->n0:I

    new-instance v20, Lube;

    int-to-long v9, v4

    sget v7, Lsya;->m1:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v7}, Ljqf;-><init>(I)V

    sget v7, Liid;->A1:I

    invoke-static {v7}, Lnyi;->a(I)Ltt7;

    move-result-object v27

    new-instance v7, Lfbe;

    iget-boolean v12, v1, Lb8c;->c:Z

    invoke-direct {v7, v12, v5}, Lfbe;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v21, v9

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v31}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v7, v20

    invoke-direct {v3, v4, v7, v8}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lo8c;->r0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp5;

    check-cast v4, Lqp5;

    invoke-virtual {v4}, Lqp5;->r()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp5;

    check-cast v4, Lqp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v7}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lc7;

    sget v9, Lpya;->l0:I

    new-instance v20, Lube;

    int-to-long v10, v9

    sget v12, Lsya;->k1:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v12}, Ljqf;-><init>(I)V

    sget v12, Liid;->x1:I

    invoke-static {v12}, Lnyi;->a(I)Ltt7;

    move-result-object v27

    new-instance v12, Lfbe;

    iget-boolean v14, v1, Lb8c;->d:Z

    invoke-direct {v12, v14, v5}, Lfbe;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v10

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v31}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v5, v20

    invoke-direct {v4, v9, v5, v8}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v4}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    check-cast v3, Lqp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v7}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc7;

    sget v4, Lpya;->o0:I

    new-instance v20, Lube;

    int-to-long v9, v4

    sget v5, Lsya;->o1:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    sget v5, Liid;->b1:I

    invoke-static {v5}, Lnyi;->a(I)Ltt7;

    move-result-object v27

    new-instance v5, Lfbe;

    iget-boolean v1, v1, Lb8c;->e:Z

    invoke-direct {v5, v1, v6}, Lfbe;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v31}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v1, v20

    invoke-direct {v3, v4, v1, v8}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lbb3;->e(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lx08;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lc7;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lc7;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lc7;->a:I

    iget-object v3, v6, Lc7;->b:Lube;

    new-instance v4, Lc7;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lc7;-><init>(ILube;I)V

    invoke-static {v2}, Lbb3;->e(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lx08;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    iget-object v0, v0, Lo8c;->u0:Leie;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc54;->a:Lc54;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method

.method public static final s(Lo8c;Lda2;)Lb8c;
    .locals 6

    new-instance v0, Lb8c;

    iget-object p0, p1, Lda2;->b:Lfe2;

    iget-object p0, p0, Lfe2;->H:Lud2;

    iget-boolean p1, p0, Lud2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lud2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lud2;->e:Z

    iget-boolean p1, p0, Lud2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lud2;->i:Z

    invoke-direct/range {v0 .. v5}, Lb8c;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final t(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lo8c;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Ln8c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln8c;-><init>(Lo8c;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Le54;->b:Le54;

    invoke-static {p1, v0, v2, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object v0, Lo8c;->A0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo8c;->t0:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
