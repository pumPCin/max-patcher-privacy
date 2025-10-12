.class public final Lym1;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final A0:Lbpc;

.field public final B0:Lhne;

.field public final C0:Lhne;

.field public final D0:Lhne;

.field public final E0:Lbpc;

.field public final F0:Lbpc;

.field public final G0:Lhne;

.field public final H0:Lhne;

.field public final I0:Lhne;

.field public final J0:Lh4f;

.field public final K0:Lya5;

.field public final L0:Lbpc;

.field public final M0:Ljava/lang/Object;

.field public final N0:Lbpc;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final X:Ln11;

.field public final Y:Lq13;

.field public final Z:Lop1;

.field public final b:Lf8b;

.field public final c:Lrt1;

.field public final o:Lyn7;

.field public final r0:Lmq1;

.field public final s0:Lb31;

.field public final t0:Laed;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lbpc;

.field public final x0:Lhne;

.field public final y0:Lh4f;

.field public final z0:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;Lf8b;Lrt1;Lyn7;Ln11;Lq13;Lop1;Lmq1;Lb31;Laed;Lyn7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Lik1;->a:Lyn7;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0}, Lyjg;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v0, Lym1;->b:Lf8b;

    iput-object v1, v0, Lym1;->c:Lrt1;

    move-object/from16 v6, p4

    iput-object v6, v0, Lym1;->o:Lyn7;

    move-object/from16 v6, p5

    iput-object v6, v0, Lym1;->X:Ln11;

    move-object/from16 v6, p6

    iput-object v6, v0, Lym1;->Y:Lq13;

    move-object/from16 v6, p7

    iput-object v6, v0, Lym1;->Z:Lop1;

    iput-object v2, v0, Lym1;->r0:Lmq1;

    move-object/from16 v6, p9

    iput-object v6, v0, Lym1;->s0:Lb31;

    move-object/from16 v6, p10

    iput-object v6, v0, Lym1;->t0:Laed;

    move-object/from16 v6, p11

    iput-object v6, v0, Lym1;->u0:Lyn7;

    move-object/from16 v7, p1

    iput-object v7, v0, Lym1;->v0:Lyn7;

    iget-object v7, v1, Lrt1;->p:Lbpc;

    iget-object v8, v1, Lrt1;->f:Lf31;

    iget-object v9, v1, Lrt1;->l:Loz0;

    iput-object v7, v0, Lym1;->w0:Lbpc;

    new-instance v10, Lwa1;

    invoke-direct {v10}, Lwa1;-><init>()V

    invoke-static {v10}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v10

    iput-object v10, v0, Lym1;->x0:Lhne;

    new-instance v11, Lsl1;

    invoke-direct {v11, v0, v4}, Lsl1;-><init>(Lym1;I)V

    new-instance v12, Lh4f;

    invoke-direct {v12, v11}, Lh4f;-><init>(Ltd6;)V

    iput-object v12, v0, Lym1;->y0:Lh4f;

    new-instance v11, Lsl1;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lsl1;-><init>(Lym1;I)V

    new-instance v13, Lh4f;

    invoke-direct {v13, v11}, Lh4f;-><init>(Ltd6;)V

    iput-object v13, v0, Lym1;->z0:Lh4f;

    new-instance v11, Lbpc;

    invoke-direct {v11, v10}, Lbpc;-><init>(Lis9;)V

    iput-object v11, v0, Lym1;->A0:Lbpc;

    sget-object v13, Lp65;->a:Lp65;

    invoke-static {v13}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v13

    iput-object v13, v0, Lym1;->B0:Lhne;

    new-instance v14, Lk41;

    new-instance v15, Ltr1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v16, Lwjg;->a:Lwjg;

    sget-object v17, Lo65;->a:Lo65;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Ltr1;-><init>(Lwjg;Ljava/util/List;Lswf;Lin7;ZLhd0;ZZ)V

    move-object/from16 v12, v16

    invoke-direct {v14, v15}, Lk41;-><init>(Ltr1;)V

    invoke-static {v14}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v14

    iput-object v14, v0, Lym1;->C0:Lhne;

    iput-object v14, v0, Lym1;->D0:Lhne;

    new-instance v15, Leh0;

    const/4 v4, 0x2

    invoke-direct {v15, v14, v4}, Leh0;-><init>(Lhne;I)V

    new-instance v14, La01;

    invoke-direct {v14, v4, v15}, La01;-><init>(ILjava/lang/Object;)V

    invoke-static {v14}, Luce;->z(Liu5;)Liu5;

    move-result-object v14

    invoke-virtual {v0}, Lym1;->v()Le7f;

    move-result-object v15

    check-cast v15, Lmka;

    invoke-virtual {v15}, Lmka;->a()Lh24;

    move-result-object v15

    invoke-static {v14, v15}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lh7e;->a:Li0a;

    invoke-static {v14, v4, v6, v15}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v4

    iput-object v4, v0, Lym1;->E0:Lbpc;

    new-instance v4, Ln3;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct {v4, v0, v14, v15}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lm31;

    const/4 v15, 0x3

    invoke-direct {v14, v7, v10, v4, v15}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lym1;->v()Le7f;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->a()Lh24;

    move-result-object v4

    invoke-static {v14, v4}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v4

    sget-object v10, Ll2g;->o:Ll2g;

    iget-object v14, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v14, v6, v10}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v4

    iput-object v4, v0, Lym1;->F0:Lbpc;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v10

    iput-object v10, v0, Lym1;->G0:Lhne;

    invoke-static {v4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v10

    iput-object v10, v0, Lym1;->H0:Lhne;

    sget-object v10, Lpp1;->d:Lpp1;

    invoke-static {v10}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v10

    iput-object v10, v0, Lym1;->I0:Lhne;

    new-instance v10, Lmj1;

    const/4 v14, 0x6

    invoke-direct {v10, v14}, Lmj1;-><init>(I)V

    new-instance v14, Lh4f;

    invoke-direct {v14, v10}, Lh4f;-><init>(Ltd6;)V

    iput-object v14, v0, Lym1;->J0:Lh4f;

    new-instance v10, Lya5;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lya5;-><init>(I)V

    iput-object v10, v0, Lym1;->K0:Lya5;

    new-instance v10, Lvg0;

    const/16 v15, 0x10

    invoke-direct {v10, v7, v15}, Lvg0;-><init>(Liu5;I)V

    iget-object v15, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v15, v6, v12}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v10

    iput-object v10, v0, Lym1;->L0:Lbpc;

    invoke-interface/range {p11 .. p11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzl5;

    check-cast v10, Lbm5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v15}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Lp31;

    iget-object v10, v10, Lp31;->j:Lhne;

    sget v12, Lyz4;->o:I

    sget-object v12, Ld05;->o:Ld05;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v15, 0x1

    invoke-static {v15, v12}, Lx2d;->M(ILd05;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v8

    new-instance v9, Lnm1;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v15}, Lnm1;-><init>(Lz62;I)V

    invoke-static {v9}, Luce;->z(Liu5;)Liu5;

    move-result-object v8

    new-instance v9, Lom1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3, v15}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Luce;->a0(Liu5;Lle6;)Lk72;

    move-result-object v3

    new-instance v8, La01;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v3}, La01;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Luce;->z(Liu5;)Liu5;

    move-result-object v3

    invoke-virtual {v0}, Lym1;->v()Le7f;

    move-result-object v8

    check-cast v8, Lmka;

    invoke-virtual {v8}, Lmka;->a()Lh24;

    move-result-object v8

    invoke-static {v3, v8}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v3

    iget-object v8, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8, v6, v5}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static {v5}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lym1;->M0:Ljava/lang/Object;

    new-instance v3, Lvg0;

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5}, Lvg0;-><init>(Liu5;I)V

    move-object/from16 v9, v18

    check-cast v9, Lj01;

    iget-object v5, v9, Lj01;->F0:Lhne;

    new-instance v8, Lvg0;

    const/16 v9, 0x12

    invoke-direct {v8, v5, v9}, Lvg0;-><init>(Liu5;I)V

    invoke-virtual {v1}, Lrt1;->b()Lane;

    move-result-object v5

    new-instance v9, Lvg0;

    const/16 v10, 0x13

    invoke-direct {v9, v5, v10}, Lvg0;-><init>(Liu5;I)V

    move-object/from16 v5, v18

    check-cast v5, Lj01;

    iget-object v5, v5, Lj01;->t0:Lhne;

    new-instance v10, Llm1;

    const/4 v12, 0x5

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v9, v5, v10}, Luce;->v(Liu5;Liu5;Liu5;Liu5;Lpe6;)Llx5;

    move-result-object v3

    invoke-virtual {v0}, Lym1;->v()Le7f;

    move-result-object v5

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->a()Lh24;

    move-result-object v5

    invoke-static {v3, v5}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v3

    iget-object v5, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v6, v4}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v3

    iput-object v3, v0, Lym1;->N0:Lbpc;

    new-instance v3, Lsl1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lsl1;-><init>(Lym1;I)V

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v3

    iput-object v3, v0, Lym1;->O0:Ljava/lang/Object;

    new-instance v3, Lmj1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lmj1;-><init>(I)V

    invoke-static {v9, v3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v3

    iput-object v3, v0, Lym1;->P0:Ljava/lang/Object;

    invoke-virtual {v14}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9g;

    iget-object v3, v3, Lt9g;->d:Lnw5;

    new-instance v4, Lul1;

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    const/4 v15, 0x1

    invoke-direct {v5, v3, v4, v15}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v3, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v2, Lmq1;->g:Lapc;

    new-instance v3, Lvl1;

    invoke-direct {v3, v0, v10}, Lvl1;-><init>(Lym1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v2, v3, v15}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v1}, Lrt1;->f()Lhne;

    move-result-object v2

    new-instance v3, Lvg0;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lvg0;-><init>(Liu5;I)V

    new-instance v2, Lwl1;

    invoke-direct {v2, v0, v10}, Lwl1;-><init>(Lym1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v3, v2, v15}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v1, Lrt1;->c:Lc05;

    iget-object v2, v2, Lc05;->f:Lhne;

    invoke-virtual {v1}, Lrt1;->e()Lane;

    move-result-object v3

    new-instance v4, Lvg0;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lvg0;-><init>(Liu5;I)V

    invoke-virtual {v1}, Lrt1;->e()Lane;

    move-result-object v3

    new-instance v5, Lxb;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v0, v6}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v3, Lim1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lim1;-><init>(Lym1;Lkx5;)V

    invoke-static {v2, v11, v4, v5, v3}, Luce;->v(Liu5;Liu5;Liu5;Liu5;Lpe6;)Llx5;

    move-result-object v2

    invoke-virtual {v0}, Lym1;->v()Le7f;

    move-result-object v3

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object v3

    invoke-static {v2, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v2

    iget-object v3, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v1}, Lrt1;->b()Lane;

    move-result-object v2

    invoke-virtual {v1}, Lrt1;->e()Lane;

    move-result-object v3

    move-object/from16 v8, v17

    check-cast v8, Lp31;

    iget-object v4, v8, Lp31;->j:Lhne;

    invoke-virtual {v1}, Lrt1;->f()Lhne;

    move-result-object v5

    move-object/from16 v9, v18

    check-cast v9, Lj01;

    iget-object v6, v9, Lj01;->F0:Lhne;

    new-instance v8, Lyl1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v8, v0, v10, v15}, Lyl1;-><init>(Ljava/lang/Object;Lkx5;I)V

    new-array v9, v12, [Liu5;

    aput-object v2, v9, v15

    const/4 v15, 0x1

    aput-object v3, v9, v15

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    new-instance v3, Llx5;

    invoke-direct {v3, v9, v8}, Llx5;-><init>([Liu5;Lqe6;)V

    invoke-virtual {v0}, Lym1;->v()Le7f;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->a()Lh24;

    move-result-object v4

    invoke-static {v3, v4}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v3

    iget-object v4, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v3, Ljm1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v0, v10, v15}, Ljm1;-><init>(Lyjg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v7, v13, v3}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object v3

    invoke-virtual {v0}, Lym1;->v()Le7f;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->a()Lh24;

    move-result-object v4

    invoke-static {v3, v4}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v3

    iget-object v4, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v1}, Lrt1;->e()Lane;

    move-result-object v1

    new-instance v3, Lvg0;

    const/16 v4, 0xe

    invoke-direct {v3, v7, v4}, Lvg0;-><init>(Liu5;I)V

    new-instance v4, Lbm1;

    const/4 v15, 0x0

    invoke-direct {v4, v11, v15}, Lbm1;-><init>(Lbpc;I)V

    new-instance v5, Lbm1;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6}, Lbm1;-><init>(Lbpc;I)V

    new-instance v7, Lbm1;

    const/4 v8, 0x2

    invoke-direct {v7, v11, v8}, Lbm1;-><init>(Lbpc;I)V

    new-instance v9, Lem1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lem1;-><init>(Lym1;Lkx5;)V

    new-array v10, v12, [Liu5;

    aput-object v1, v10, v15

    aput-object v3, v10, v6

    aput-object v4, v10, v8

    const/4 v1, 0x3

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    new-instance v1, Llx5;

    invoke-direct {v1, v10, v9}, Llx5;-><init>([Liu5;Lqe6;)V

    invoke-virtual {v0}, Lym1;->v()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    invoke-static {v1, v2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    iget-object v2, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    move-object/from16 v9, v18

    check-cast v9, Lj01;

    iget-object v1, v9, Lj01;->D0:Lt6e;

    new-instance v2, Lxl1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lxl1;-><init>(Lym1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v2, v15}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final A(Ldh1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lym1;->r0:Lmq1;

    invoke-virtual {v0, p1, p2}, Lmq1;->b(Ldh1;Landroid/graphics/Point;)Lx31;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lym1;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    iget-wide v1, p1, Ldh1;->a:J

    invoke-virtual {p0}, Lym1;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lx31;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lrv1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lel1;

    invoke-direct {p1, p2}, Lel1;-><init>(Lx31;)V

    iget-object p2, p0, Lym1;->K0:Lya5;

    invoke-static {p2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)Z
    .locals 1

    invoke-virtual {p0}, Lym1;->u()Lwa1;

    move-result-object v0

    iget-boolean v0, v0, Lwa1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lym1;->u()Lwa1;

    move-result-object p1

    iget-boolean p1, p1, Lwa1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lym1;->u()Lwa1;

    move-result-object p1

    iget-boolean p1, p1, Lwa1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lym1;->u()Lwa1;

    move-result-object p1

    iget-boolean p1, p1, Lwa1;->t:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final s()V
    .locals 11

    iget-object v0, p0, Lym1;->c:Lrt1;

    iget-object v0, v0, Lrt1;->o:Lhne;

    :cond_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ldr1;->a(Ldr1;Ldh1;Ldh1;Ldh1;Lwjg;Ll2g;JI)Ldr1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lym1;->A0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa1;

    iget-object v0, v0, Lwa1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lwa1;
    .locals 1

    iget-object v0, p0, Lym1;->A0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa1;

    return-object v0
.end method

.method public final v()Le7f;
    .locals 1

    iget-object v0, p0, Lym1;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method

.method public final w(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lym1;->G0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final x()V
    .locals 13

    invoke-virtual {p0}, Lym1;->u()Lwa1;

    move-result-object v0

    iget-object v0, v0, Lwa1;->f:Lq31;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq31;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lym1;->v0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrv1;

    invoke-virtual {p0}, Lym1;->u()Lwa1;

    move-result-object v2

    iget-object v5, v2, Lwa1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lym1;->u()Lwa1;

    move-result-object v2

    iget-boolean v10, v2, Lwa1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    sget-object v2, Lze1;->c:Lze1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lym1;->K0:Lya5;

    invoke-static {v0, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    :cond_0
    return-void
.end method

.method public final y(Ldh1;)V
    .locals 2

    iget-object v0, p0, Lym1;->c:Lrt1;

    invoke-virtual {v0}, Lrt1;->d()Lw3b;

    move-result-object v0

    iget-object v1, v0, Lw3b;->a:Lfh1;

    invoke-interface {v1}, Lfh1;->getId()Ldh1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lw3b;->a:Lfh1;

    invoke-interface {v0}, Lfh1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lwk1;

    invoke-direct {v0, p1}, Lwk1;-><init>(Ldh1;)V

    iget-object p1, p0, Lym1;->K0:Lya5;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lym1;->c:Lrt1;

    iget-object v1, v0, Lrt1;->h:Lndd;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lndd;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lndd;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv04;

    invoke-virtual {v3}, Lv04;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lrt1;->e:Lr21;

    invoke-virtual {v3, v2}, Lr21;->c(Z)V

    iget-object v0, v0, Lrt1;->g:Llv1;

    iput-object p2, v0, Llv1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lndd;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lndd;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lndd;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lym1;->v0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lrv1;

    invoke-virtual {p0}, Lym1;->t()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lym1;->A0:Lbpc;

    iget-object p2, p2, Lbpc;->a:Lane;

    invoke-interface {p2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa1;

    iget-boolean v7, p2, Lwa1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    return-void
.end method
