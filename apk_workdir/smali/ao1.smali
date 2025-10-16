.class public final Lao1;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final A0:Lgzc;

.field public final B0:Lsze;

.field public final C0:Lsze;

.field public final D0:Lsze;

.field public final E0:Lgzc;

.field public final F0:Lgzc;

.field public final G0:Lsze;

.field public final H0:Lsze;

.field public final I0:Lsze;

.field public final J0:Lrhf;

.field public final K0:Lde5;

.field public final L0:Lgzc;

.field public final M0:Ljava/lang/Object;

.field public final N0:Lgzc;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final X:Lm21;

.field public final Y:Ld33;

.field public final Z:Lqq1;

.field public final b:Lbhb;

.field public final c:Luu1;

.field public final o:Llt7;

.field public final r0:Lor1;

.field public final s0:La41;

.field public final t0:Lapd;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Lgzc;

.field public final x0:Lsze;

.field public final y0:Lrhf;

.field public final z0:Lrhf;


# direct methods
.method public constructor <init>(Llt7;Lbhb;Luu1;Llt7;Lm21;Ld33;Lqq1;Lor1;La41;Lapd;Llt7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    sget-object v3, Ljl1;->a:Llt7;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0}, Lsyg;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v0, Lao1;->b:Lbhb;

    iput-object v1, v0, Lao1;->c:Luu1;

    move-object/from16 v6, p4

    iput-object v6, v0, Lao1;->o:Llt7;

    move-object/from16 v6, p5

    iput-object v6, v0, Lao1;->X:Lm21;

    move-object/from16 v6, p6

    iput-object v6, v0, Lao1;->Y:Ld33;

    move-object/from16 v6, p7

    iput-object v6, v0, Lao1;->Z:Lqq1;

    iput-object v2, v0, Lao1;->r0:Lor1;

    move-object/from16 v6, p9

    iput-object v6, v0, Lao1;->s0:La41;

    move-object/from16 v6, p10

    iput-object v6, v0, Lao1;->t0:Lapd;

    move-object/from16 v6, p11

    iput-object v6, v0, Lao1;->u0:Llt7;

    move-object/from16 v7, p1

    iput-object v7, v0, Lao1;->v0:Llt7;

    iget-object v7, v1, Luu1;->p:Lgzc;

    iget-object v8, v1, Luu1;->f:Le41;

    iget-object v9, v1, Luu1;->l:Ln01;

    iput-object v7, v0, Lao1;->w0:Lgzc;

    new-instance v10, Lxb1;

    invoke-direct {v10}, Lxb1;-><init>()V

    invoke-static {v10}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v10

    iput-object v10, v0, Lao1;->x0:Lsze;

    new-instance v11, Ltm1;

    invoke-direct {v11, v0, v4}, Ltm1;-><init>(Lao1;I)V

    new-instance v12, Lrhf;

    invoke-direct {v12, v11}, Lrhf;-><init>(Loh6;)V

    iput-object v12, v0, Lao1;->y0:Lrhf;

    new-instance v11, Ltm1;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Ltm1;-><init>(Lao1;I)V

    new-instance v13, Lrhf;

    invoke-direct {v13, v11}, Lrhf;-><init>(Loh6;)V

    iput-object v13, v0, Lao1;->z0:Lrhf;

    new-instance v11, Lgzc;

    invoke-direct {v11, v10}, Lgzc;-><init>(Lh0a;)V

    iput-object v11, v0, Lao1;->A0:Lgzc;

    sget-object v13, Lt95;->a:Lt95;

    invoke-static {v13}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v13

    iput-object v13, v0, Lao1;->B0:Lsze;

    new-instance v14, Lk51;

    new-instance v15, Lvs1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v16, Lqyg;->a:Lqyg;

    sget-object v17, Ls95;->a:Ls95;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Lvs1;-><init>(Lqyg;Ljava/util/List;Lrag;Lus7;ZLtd0;ZZ)V

    move-object/from16 v12, v16

    invoke-direct {v14, v15}, Lk51;-><init>(Lvs1;)V

    invoke-static {v14}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v14

    iput-object v14, v0, Lao1;->C0:Lsze;

    iput-object v14, v0, Lao1;->D0:Lsze;

    new-instance v15, Lph0;

    const/4 v4, 0x2

    invoke-direct {v15, v14, v4}, Lph0;-><init>(Lsze;I)V

    new-instance v14, Lz01;

    invoke-direct {v14, v4, v15}, Lz01;-><init>(ILjava/lang/Object;)V

    invoke-static {v14}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v14

    invoke-virtual {v0}, Lao1;->v()Lqkf;

    move-result-object v15

    check-cast v15, Losa;

    invoke-virtual {v15}, Losa;->a()Lv44;

    move-result-object v15

    invoke-static {v14, v15}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Luie;->a:Lco6;

    invoke-static {v14, v4, v6, v15}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v4

    iput-object v4, v0, Lao1;->E0:Lgzc;

    new-instance v4, Lo3;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct {v4, v0, v14, v15}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Ll41;

    const/4 v15, 0x3

    invoke-direct {v14, v7, v10, v4, v15}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lao1;->v()Lqkf;

    move-result-object v4

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->a()Lv44;

    move-result-object v4

    invoke-static {v14, v4}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v4

    sget-object v10, Logg;->o:Logg;

    iget-object v14, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v14, v6, v10}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v4

    iput-object v4, v0, Lao1;->F0:Lgzc;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v10

    iput-object v10, v0, Lao1;->G0:Lsze;

    invoke-static {v4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v10

    iput-object v10, v0, Lao1;->H0:Lsze;

    sget-object v10, Lrq1;->d:Lrq1;

    invoke-static {v10}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v10

    iput-object v10, v0, Lao1;->I0:Lsze;

    new-instance v10, Lnk1;

    const/4 v14, 0x6

    invoke-direct {v10, v14}, Lnk1;-><init>(I)V

    new-instance v14, Lrhf;

    invoke-direct {v14, v10}, Lrhf;-><init>(Loh6;)V

    iput-object v14, v0, Lao1;->J0:Lrhf;

    new-instance v10, Lde5;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Lde5;-><init>(I)V

    iput-object v10, v0, Lao1;->K0:Lde5;

    new-instance v10, Lgh0;

    const/16 v15, 0x10

    invoke-direct {v10, v7, v15}, Lgh0;-><init>(Lzx5;I)V

    iget-object v15, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v15, v6, v12}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v10

    iput-object v10, v0, Lao1;->L0:Lgzc;

    invoke-interface/range {p11 .. p11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp5;

    check-cast v10, Lqp5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v15}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Lo41;

    iget-object v10, v10, Lo41;->j:Lsze;

    sget v12, Lb35;->o:I

    sget-object v12, Lg35;->o:Lg35;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const/4 v15, 0x1

    invoke-static {v15, v12}, Lsyi;->e(ILg35;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v8

    new-instance v9, Lpn1;

    const/4 v15, 0x0

    invoke-direct {v9, v8, v15}, Lpn1;-><init>(Ll82;I)V

    invoke-static {v9}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v8

    new-instance v9, Lqn1;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3, v15}, Lqn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Ly1j;->E(Lzx5;Lgi6;)Lw82;

    move-result-object v3

    new-instance v8, Lz01;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v3}, Lz01;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v3

    invoke-virtual {v0}, Lao1;->v()Lqkf;

    move-result-object v8

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->a()Lv44;

    move-result-object v8

    invoke-static {v3, v8}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v3

    iget-object v8, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v8, v6, v5}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static {v5}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lao1;->M0:Ljava/lang/Object;

    new-instance v3, Lgh0;

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5}, Lgh0;-><init>(Lzx5;I)V

    move-object/from16 v9, v18

    check-cast v9, Li11;

    iget-object v5, v9, Li11;->F0:Lsze;

    new-instance v8, Lgh0;

    const/16 v9, 0x12

    invoke-direct {v8, v5, v9}, Lgh0;-><init>(Lzx5;I)V

    invoke-virtual {v1}, Luu1;->b()Lsze;

    move-result-object v5

    new-instance v9, Lgh0;

    const/16 v10, 0x13

    invoke-direct {v9, v5, v10}, Lgh0;-><init>(Lzx5;I)V

    move-object/from16 v5, v18

    check-cast v5, Li11;

    iget-object v5, v5, Li11;->t0:Lsze;

    new-instance v10, Lnn1;

    const/4 v12, 0x5

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v9, v5, v10}, Ly1j;->i(Lzx5;Lzx5;Lzx5;Lzx5;Lki6;)Lf16;

    move-result-object v3

    invoke-virtual {v0}, Lao1;->v()Lqkf;

    move-result-object v5

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->a()Lv44;

    move-result-object v5

    invoke-static {v3, v5}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v3

    iget-object v5, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v6, v4}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v3

    iput-object v3, v0, Lao1;->N0:Lgzc;

    new-instance v3, Ltm1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ltm1;-><init>(Lao1;I)V

    const/4 v9, 0x3

    invoke-static {v9, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v3

    iput-object v3, v0, Lao1;->O0:Ljava/lang/Object;

    new-instance v3, Lnk1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lnk1;-><init>(I)V

    invoke-static {v9, v3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v3

    iput-object v3, v0, Lao1;->P0:Ljava/lang/Object;

    invoke-virtual {v14}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfog;

    iget-object v3, v3, Lfog;->d:Lh06;

    new-instance v4, Lwm1;

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    const/4 v15, 0x1

    invoke-direct {v5, v3, v4, v15}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v3, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v2, Lor1;->g:Lfzc;

    new-instance v3, Lxm1;

    invoke-direct {v3, v0, v10}, Lxm1;-><init>(Lao1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v3, v15}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v2, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v1}, Luu1;->f()Lsze;

    move-result-object v2

    new-instance v3, Lgh0;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lgh0;-><init>(Lzx5;I)V

    new-instance v2, Lym1;

    invoke-direct {v2, v0, v10}, Lym1;-><init>(Lao1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v3, v2, v15}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v2, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v1, Luu1;->c:Lf35;

    iget-object v2, v2, Lf35;->f:Lsze;

    invoke-virtual {v1}, Luu1;->e()Llze;

    move-result-object v3

    new-instance v4, Lgh0;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lgh0;-><init>(Lzx5;I)V

    invoke-virtual {v1}, Luu1;->e()Llze;

    move-result-object v3

    new-instance v5, Ldc;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v0, v6}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v3, Lkn1;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lkn1;-><init>(Lao1;Le16;)V

    invoke-static {v2, v11, v4, v5, v3}, Ly1j;->i(Lzx5;Lzx5;Lzx5;Lzx5;Lki6;)Lf16;

    move-result-object v2

    invoke-virtual {v0}, Lao1;->v()Lqkf;

    move-result-object v3

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->a()Lv44;

    move-result-object v3

    invoke-static {v2, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v2

    iget-object v3, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v1}, Luu1;->b()Lsze;

    move-result-object v2

    invoke-virtual {v1}, Luu1;->e()Llze;

    move-result-object v3

    move-object/from16 v8, v17

    check-cast v8, Lo41;

    iget-object v4, v8, Lo41;->j:Lsze;

    invoke-virtual {v1}, Luu1;->f()Lsze;

    move-result-object v5

    move-object/from16 v9, v18

    check-cast v9, Li11;

    iget-object v6, v9, Li11;->F0:Lsze;

    new-instance v8, Lan1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v8, v0, v10, v15}, Lan1;-><init>(Ljava/lang/Object;Le16;I)V

    new-array v9, v12, [Lzx5;

    aput-object v2, v9, v15

    const/4 v15, 0x1

    aput-object v3, v9, v15

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    new-instance v3, Lf16;

    invoke-direct {v3, v9, v8}, Lf16;-><init>([Lzx5;Lli6;)V

    invoke-virtual {v0}, Lao1;->v()Lqkf;

    move-result-object v4

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->a()Lv44;

    move-result-object v4

    invoke-static {v3, v4}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v3

    iget-object v4, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance v3, Lln1;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v0, v10, v15}, Lln1;-><init>(Lsyg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v7, v13, v3}, Ly1j;->h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;

    move-result-object v3

    invoke-virtual {v0}, Lao1;->v()Lqkf;

    move-result-object v4

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->a()Lv44;

    move-result-object v4

    invoke-static {v3, v4}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v3

    iget-object v4, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v1}, Luu1;->e()Llze;

    move-result-object v1

    new-instance v3, Lgh0;

    const/16 v4, 0xe

    invoke-direct {v3, v7, v4}, Lgh0;-><init>(Lzx5;I)V

    new-instance v4, Ldn1;

    const/4 v15, 0x0

    invoke-direct {v4, v11, v15}, Ldn1;-><init>(Lgzc;I)V

    new-instance v5, Ldn1;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6}, Ldn1;-><init>(Lgzc;I)V

    new-instance v7, Ldn1;

    const/4 v8, 0x2

    invoke-direct {v7, v11, v8}, Ldn1;-><init>(Lgzc;I)V

    new-instance v9, Lgn1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lgn1;-><init>(Lao1;Le16;)V

    new-array v10, v12, [Lzx5;

    aput-object v1, v10, v15

    aput-object v3, v10, v6

    aput-object v4, v10, v8

    const/4 v1, 0x3

    aput-object v5, v10, v1

    aput-object v7, v10, v2

    new-instance v1, Lf16;

    invoke-direct {v1, v10, v9}, Lf16;-><init>([Lzx5;Lli6;)V

    invoke-virtual {v0}, Lao1;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    invoke-static {v1, v2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v1

    iget-object v2, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-object/from16 v9, v18

    check-cast v9, Li11;

    iget-object v1, v9, Li11;->D0:Leie;

    new-instance v2, Lzm1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10}, Lzm1;-><init>(Lao1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v2, v15}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final A(Lei1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lao1;->r0:Lor1;

    invoke-virtual {v0, p1, p2}, Lor1;->b(Lei1;Landroid/graphics/Point;)Lx41;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lao1;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw1;

    iget-wide v1, p1, Lei1;->a:J

    invoke-virtual {p0}, Lao1;->t()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lx41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lvw1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lfm1;

    invoke-direct {p1, p2}, Lfm1;-><init>(Lx41;)V

    iget-object p2, p0, Lao1;->K0:Lde5;

    invoke-static {p2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)Z
    .locals 1

    invoke-virtual {p0}, Lao1;->u()Lxb1;

    move-result-object v0

    iget-boolean v0, v0, Lxb1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lao1;->u()Lxb1;

    move-result-object p1

    iget-boolean p1, p1, Lxb1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lao1;->u()Lxb1;

    move-result-object p1

    iget-boolean p1, p1, Lxb1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lao1;->u()Lxb1;

    move-result-object p1

    iget-boolean p1, p1, Lxb1;->t:Z

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

    iget-object v0, p0, Lao1;->c:Luu1;

    iget-object v0, v0, Luu1;->o:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfs1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lfs1;->a(Lfs1;Lei1;Lei1;Lei1;Lqyg;Logg;JI)Lfs1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lao1;->A0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb1;

    iget-object v0, v0, Lxb1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lxb1;
    .locals 1

    iget-object v0, p0, Lao1;->A0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb1;

    return-object v0
.end method

.method public final v()Lqkf;
    .locals 1

    iget-object v0, p0, Lao1;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method

.method public final w(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lao1;->G0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final x()V
    .locals 13

    invoke-virtual {p0}, Lao1;->u()Lxb1;

    move-result-object v0

    iget-object v0, v0, Lxb1;->f:Lp41;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp41;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lao1;->v0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvw1;

    invoke-virtual {p0}, Lao1;->u()Lxb1;

    move-result-object v2

    iget-object v5, v2, Lxb1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lao1;->u()Lxb1;

    move-result-object v2

    iget-boolean v10, v2, Lxb1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    sget-object v2, Lag1;->c:Lag1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lao1;->K0:Lde5;

    invoke-static {v0, v1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    :cond_0
    return-void
.end method

.method public final y(Lei1;)V
    .locals 2

    iget-object v0, p0, Lao1;->c:Luu1;

    invoke-virtual {v0}, Luu1;->d()Ljcb;

    move-result-object v0

    iget-object v1, v0, Ljcb;->a:Lgi1;

    invoke-interface {v1}, Lgi1;->getId()Lei1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lei1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljcb;->a:Lgi1;

    invoke-interface {v0}, Lgi1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lxl1;

    invoke-direct {v0, p1}, Lxl1;-><init>(Lei1;)V

    iget-object p1, p0, Lao1;->K0:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lao1;->c:Luu1;

    iget-object v1, v0, Luu1;->h:Lood;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lood;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lood;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj34;

    invoke-virtual {v3}, Lj34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Luu1;->e:Lq31;

    invoke-virtual {v3, v2}, Lq31;->c(Z)V

    iget-object v0, v0, Luu1;->g:Lpw1;

    iput-object p2, v0, Lpw1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lood;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lood;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lood;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lao1;->v0:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lvw1;

    invoke-virtual {p0}, Lao1;->t()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lao1;->A0:Lgzc;

    iget-object p2, p2, Lgzc;->a:Llze;

    invoke-interface {p2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxb1;

    iget-boolean v7, p2, Lxb1;->g:Z

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

    invoke-static/range {v0 .. v9}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    return-void
.end method
