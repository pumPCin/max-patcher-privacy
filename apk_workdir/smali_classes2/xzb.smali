.class public final Lxzb;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:J

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lt6e;

.field public final t0:Lk5d;

.field public final u0:Lt6e;

.field public final v0:Lapc;

.field public final w0:Lya5;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:Lhne;

.field public z0:Lgi7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxzb;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxzb;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lyjg;-><init>()V

    iput-wide v1, v0, Lxzb;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lxzb;->c:Lyn7;

    move-object/from16 v4, p4

    iput-object v4, v0, Lxzb;->o:Lyn7;

    move-object/from16 v5, p5

    iput-object v5, v0, Lxzb;->X:Lyn7;

    move-object/from16 v5, p8

    iput-object v5, v0, Lxzb;->Y:Lyn7;

    move-object/from16 v5, p7

    iput-object v5, v0, Lxzb;->Z:Lyn7;

    move-object/from16 v5, p9

    iput-object v5, v0, Lxzb;->r0:Lyn7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lu6e;->b(III)Lt6e;

    move-result-object v5

    iput-object v5, v0, Lxzb;->s0:Lt6e;

    invoke-interface/range {p6 .. p6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwh0;

    iget-object v7, v7, Lwh0;->b:Lapc;

    new-instance v8, Lbyb;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v0, v9}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v7, La13;

    const/16 v9, 0x9

    invoke-direct {v7, v5, v9}, La13;-><init>(Liu5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Liu5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Luce;->Q([Liu5;)Lz62;

    move-result-object v7

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v10

    iput-object v10, v0, Lxzb;->t0:Lk5d;

    invoke-static {v8, v8, v5}, Lu6e;->a(III)Lt6e;

    move-result-object v10

    iput-object v10, v0, Lxzb;->u0:Lt6e;

    new-instance v11, Lapc;

    invoke-direct {v11, v10}, Lapc;-><init>(Lhs9;)V

    iput-object v11, v0, Lxzb;->v0:Lapc;

    new-instance v10, Lya5;

    invoke-direct {v10, v6}, Lya5;-><init>(I)V

    iput-object v10, v0, Lxzb;->w0:Lya5;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, v0, Lxzb;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lkzb;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lkzb;-><init>(ZZZZZ)V

    invoke-static {v12}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v6

    iput-object v6, v0, Lxzb;->y0:Lhne;

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v6

    invoke-virtual {v6}, Lfh7;->D()Z

    iput-object v6, v0, Lxzb;->z0:Lgi7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    check-cast v3, Lh23;

    invoke-virtual {v3, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v1

    new-instance v2, La13;

    invoke-direct {v2, v1, v9}, La13;-><init>(Liu5;I)V

    new-instance v1, Lbyb;

    invoke-direct {v1, v2, v0, v5}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v2, Lvzb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lvzb;-><init>(Lbyb;Lkotlin/coroutines/Continuation;Lxzb;)V

    new-instance v1, Ly8d;

    invoke-direct {v1, v2}, Ly8d;-><init>(Lje6;)V

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    invoke-static {v1, v2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    iget-object v2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v1, Lozb;

    invoke-direct {v1, v0, v3}, Lozb;-><init>(Lxzb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, v7, v1, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    invoke-static {v2, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    iget-object v2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Lxzb;Lkzb;Lwy3;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v2

    new-instance v3, Lgkd;

    sget v4, Lnqa;->n1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lgkd;-><init>(Lxcf;Lddf;I)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw6;

    sget v4, Lkqa;->m0:I

    new-instance v7, Li0e;

    int-to-long v8, v4

    sget v5, Lnqa;->l1:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v5}, Lxcf;-><init>(I)V

    sget v5, Ll7d;->s0:I

    invoke-static {v5}, Lnc6;->f(I)Lgo7;

    move-result-object v14

    new-instance v15, Ltzd;

    iget-boolean v5, v1, Lkzb;->a:Z

    const/4 v10, 0x1

    invoke-direct {v15, v5, v10}, Ltzd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x198

    move v5, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v7, v8}, Lw6;-><init>(ILi0e;I)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw6;

    sget v4, Lkqa;->k0:I

    new-instance v7, Li0e;

    int-to-long v8, v4

    sget v10, Lnqa;->j1:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    sget v10, Ll7d;->b:I

    invoke-static {v10}, Lnc6;->f(I)Lgo7;

    move-result-object v14

    new-instance v15, Ltzd;

    iget-boolean v10, v1, Lkzb;->b:Z

    invoke-direct {v15, v10, v5}, Ltzd;-><init>(ZZ)V

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v6, v19

    invoke-direct/range {v7 .. v18}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v7, v8}, Lw6;-><init>(ILi0e;I)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw6;

    sget v4, Lkqa;->n0:I

    new-instance v20, Li0e;

    int-to-long v9, v4

    sget v7, Lnqa;->m1:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v7}, Lxcf;-><init>(I)V

    sget v7, Ll7d;->A1:I

    invoke-static {v7}, Lnc6;->f(I)Lgo7;

    move-result-object v27

    new-instance v7, Ltzd;

    iget-boolean v12, v1, Lkzb;->c:Z

    invoke-direct {v7, v12, v5}, Ltzd;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v21, v9

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v31}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v7, v20

    invoke-direct {v3, v4, v7, v8}, Lw6;-><init>(ILi0e;I)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lxzb;->r0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl5;

    check-cast v4, Lbm5;

    invoke-virtual {v4}, Lbm5;->q()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl5;

    check-cast v4, Lbm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v7}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lw6;

    sget v9, Lkqa;->l0:I

    new-instance v20, Li0e;

    int-to-long v10, v9

    sget v12, Lnqa;->k1:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v12}, Lxcf;-><init>(I)V

    sget v12, Ll7d;->x1:I

    invoke-static {v12}, Lnc6;->f(I)Lgo7;

    move-result-object v27

    new-instance v12, Ltzd;

    iget-boolean v14, v1, Lkzb;->d:Z

    invoke-direct {v12, v14, v5}, Ltzd;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v10

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v31}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v5, v20

    invoke-direct {v4, v9, v5, v8}, Lw6;-><init>(ILi0e;I)V

    invoke-virtual {v2, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    check-cast v3, Lbm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v7}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lw6;

    sget v4, Lkqa;->o0:I

    new-instance v20, Li0e;

    int-to-long v9, v4

    sget v5, Lnqa;->o1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v5}, Lxcf;-><init>(I)V

    sget v5, Ll7d;->b1:I

    invoke-static {v5}, Lnc6;->f(I)Lgo7;

    move-result-object v27

    new-instance v5, Ltzd;

    iget-boolean v1, v1, Lkzb;->e:Z

    invoke-direct {v5, v1, v6}, Ltzd;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v31}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    move-object/from16 v1, v20

    invoke-direct {v3, v4, v1, v8}, Lw6;-><init>(ILi0e;I)V

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lx83;->H(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lkv7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lw6;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lw6;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lw6;->a:I

    iget-object v3, v6, Lw6;->b:Li0e;

    new-instance v4, Lw6;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lw6;-><init>(ILi0e;I)V

    invoke-static {v2}, Lx83;->H(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lkv7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    iget-object v0, v0, Lxzb;->u0:Lt6e;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Laxf;->a:Laxf;

    return-object v0
.end method

.method public static final s(Lxzb;Lr82;)Lkzb;
    .locals 6

    new-instance v0, Lkzb;

    iget-object p0, p1, Lr82;->b:Luc2;

    iget-object p0, p0, Luc2;->G:Ljc2;

    iget-boolean p1, p0, Ljc2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Ljc2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Ljc2;->e:Z

    iget-boolean p1, p0, Ljc2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Ljc2;->i:Z

    invoke-direct/range {v0 .. v5}, Lkzb;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final t(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lxzb;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lwzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwzb;-><init>(Lxzb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lq24;->b:Lq24;

    invoke-static {p1, v0, v2, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    sget-object v0, Lxzb;->A0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxzb;->t0:Lk5d;

    invoke-virtual {v1, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
