.class public final Ll7a;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public volatile X:Lw5a;

.field public final Y:Lsze;

.field public volatile Z:I

.field public final synthetic b:Ls5a;

.field public final c:Z

.field public final o:Lszd;

.field public final r0:Lde5;

.field public final s0:Laie;

.field public final t0:Llrf;

.field public final u0:Lgzc;

.field public final v0:Leie;

.field public final w0:Lfzc;

.field public final x0:Ll41;

.field public final y0:Lsze;

.field public final z0:Ldn1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lf7d;Lrhf;Lrhf;Llt7;Llt7;Llt7;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lz88;->a:Lz88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lz88;->a:Lz88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lvo3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lz88;->a:Lz88;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lnhb;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lou5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Landroid/app/Application;

    invoke-virtual {v4, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v7, Lc3e;

    invoke-virtual {v4, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v8, Lkp5;

    invoke-virtual {v4, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v10, Lll;

    invoke-virtual {v4, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v11, La2b;

    invoke-virtual {v4, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lgz3;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lz88;->a()Llt7;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v13, Lela;

    invoke-virtual {v2, v13}, Lr5;->b(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-direct {v0}, Lsyg;-><init>()V

    new-instance v2, Ls5a;

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v9}, Ls5a;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    move-object v14, v2

    move-object v9, v4

    iput-object v14, v0, Ll7a;->b:Ls5a;

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Ll7a;->c:Z

    sget-object v4, Lvqb;->a:Lvqb;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    move-object v7, v4

    iget-object v4, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lq7d;

    move-object v12, v5

    new-instance v5, Lc7a;

    invoke-direct {v5, v0, v2}, Lc7a;-><init>(Ll7a;I)V

    move-object/from16 p6, v13

    move-object v13, v12

    move-object/from16 v12, p6

    move/from16 v16, v3

    move-object/from16 p6, v7

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Lq7d;-><init>(Lf7d;Lkotlinx/coroutines/internal/ContextScope;Lc7a;Llt7;Llt7;Lrhf;Llt7;Llt7;Llt7;Llt7;)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    move-object/from16 p6, v4

    move-object v13, v5

    move v1, v6

    if-eqz p1, :cond_9

    new-instance v8, Ld7h;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lc7a;

    invoke-direct {v5, v0, v15}, Lc7a;-><init>(Ll7a;I)V

    invoke-virtual {v12}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Ld7h;->a:Ljava/lang/Object;

    iput-object v10, v8, Ld7h;->b:Ljava/lang/Object;

    invoke-static {v15, v15, v1}, Lfie;->a(III)Leie;

    move-result-object v5

    iput-object v5, v8, Ld7h;->c:Ljava/lang/Object;

    new-instance v7, Lfzc;

    invoke-direct {v7, v5}, Lfzc;-><init>(Lg0a;)V

    iput-object v7, v8, Ld7h;->o:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v5

    iput-object v5, v8, Ld7h;->X:Ljava/lang/Object;

    new-instance v7, Lgzc;

    invoke-direct {v7, v5}, Lgzc;-><init>(Lh0a;)V

    iput-object v7, v8, Ld7h;->Y:Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Lgz3;->c(J)Lgzc;

    move-result-object v2

    new-instance v3, Lqac;

    invoke-direct {v3, v8, v13}, Lqac;-><init>(Ld7h;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v2, v3, v15}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v5, v4}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :goto_3
    iput-object v8, v0, Ll7a;->o:Lszd;

    new-instance v2, Ln23;

    const/16 v3, 0x15

    iget-object v4, v14, Ls5a;->l:Lgzc;

    invoke-direct {v2, v4, v3}, Ln23;-><init>(Lzx5;I)V

    sget-object v3, Ls95;->a:Ls95;

    invoke-static {v3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, v0, Ll7a;->Y:Lsze;

    new-instance v4, Lde5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lde5;-><init>(I)V

    iput-object v4, v0, Ll7a;->r0:Lde5;

    instance-of v4, v8, Lno3;

    if-eqz v4, :cond_4

    move-object v5, v8

    check-cast v5, Lno3;

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lno3;->e()Lfzc;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v13

    :goto_5
    iput-object v5, v0, Ll7a;->s0:Laie;

    invoke-interface {v8}, Lszd;->g()Llrf;

    move-result-object v4

    iput-object v4, v0, Ll7a;->t0:Llrf;

    const/4 v4, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v8}, Lszd;->f()Lfzc;

    move-result-object v5

    new-instance v6, Lf7a;

    invoke-direct {v6, v1, v13}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Loy5;

    invoke-direct {v7, v6, v5}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v5, Lg7a;

    invoke-direct {v5, v1, v13}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Loy5;

    invoke-direct {v6, v5, v2}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v2, Ljd0;

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v13, v5}, Ljd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ll41;

    invoke-direct {v5, v7, v6, v2, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Lszd;->f()Lfzc;

    move-result-object v5

    new-array v6, v1, [Lzx5;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v2, v6, v15

    invoke-static {v6}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object v5

    :goto_6
    invoke-interface {v8}, Lszd;->c()Lgzc;

    move-result-object v2

    new-instance v6, Ljd0;

    const/16 v7, 0x1b

    invoke-direct {v6, v4, v13, v7}, Ljd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Ll41;

    invoke-direct {v7, v5, v2, v6, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v2

    new-instance v5, Lh7a;

    invoke-direct {v5, v0, v13}, Lh7a;-><init>(Ll7a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lh06;

    invoke-direct {v6, v2, v5, v15}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance v2, Lbzd;

    move-object/from16 v7, p6

    invoke-direct {v2, v13, v7}, Lbzd;-><init>(Lazd;Lyqb;)V

    sget-object v5, Luie;->a:Lco6;

    iget-object v7, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v5, v2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v2

    iput-object v2, v0, Ll7a;->u0:Lgzc;

    const v2, 0x7fffffff

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v7, v2, v5}, Lfie;->b(III)Leie;

    move-result-object v2

    iput-object v2, v0, Ll7a;->v0:Leie;

    new-instance v5, Lfzc;

    invoke-direct {v5, v2}, Lfzc;-><init>(Lg0a;)V

    iput-object v5, v0, Ll7a;->w0:Lfzc;

    invoke-static {v15, v15, v1}, Lfie;->a(III)Leie;

    move-result-object v2

    new-instance v5, Lgzc;

    invoke-direct {v5, v3}, Lgzc;-><init>(Lh0a;)V

    new-instance v3, Lma8;

    invoke-direct {v3, v4, v13, v1}, Lma8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Ll41;

    invoke-direct {v1, v5, v2, v3, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Ll7a;->x0:Ll41;

    sget-object v1, Lt95;->a:Lt95;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, v0, Ll7a;->y0:Lsze;

    new-instance v3, Lgzc;

    invoke-direct {v3, v1}, Lgzc;-><init>(Lh0a;)V

    new-instance v1, Ldn1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Ldn1;-><init>(Lgzc;I)V

    iput-object v1, v0, Ll7a;->z0:Ldn1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v7, v3, :cond_7

    new-instance v4, Lx6a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Leie;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf6a;

    invoke-direct {v2, v1, v13}, Lf6a;-><init>(Lg6a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltjd;

    invoke-direct {v3, v2}, Ltjd;-><init>(Lei6;)V

    iget-object v1, v1, Lg6a;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-static {v3, v1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v1

    new-instance v2, Ld7a;

    invoke-direct {v2, v0, v13}, Ld7a;-><init>(Ll7a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    invoke-direct {v3, v1, v2, v15}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-static {v3, v1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v1

    iget-object v2, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-boolean v1, v0, Ll7a;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ll7a;->b:Ls5a;

    iget-object v1, v1, Ls5a;->l:Lgzc;

    new-instance v2, Le7a;

    invoke-direct {v2, v0, v13}, Le7a;-><init>(Ll7a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    invoke-direct {v3, v1, v2, v15}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Ll7a;->b:Ls5a;

    iget-object v0, v0, Ls5a;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v0

    invoke-static {v0}, Lx9i;->b(Lt44;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Ll7a;->c:Z

    iget-object v1, p0, Ll7a;->b:Ls5a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll7a;->u0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->a:Lazd;

    instance-of v0, v0, Lyyd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ll7a;->x(Lw5a;)V

    return-void

    :cond_0
    iget-object v0, v1, Ls5a;->k:Lsze;

    invoke-virtual {v0, v2}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ll7a;->x(Lw5a;)V

    iget-object v0, v1, Ls5a;->k:Lsze;

    invoke-virtual {v0, v2}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 7

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v1, Lsn3;

    sget v2, Lvmc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lrrc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsn3;

    sget v2, Lvmc;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lrrc;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v4}, Ljqf;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll7a;->u0:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->a:Lazd;

    if-eqz v1, :cond_0

    new-instance v1, Lsn3;

    sget v2, Lvmc;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lrrc;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lsn3;

    sget v2, Lvmc;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Lwid;->p:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 6

    iget-object v0, p0, Ll7a;->u0:Lgzc;

    iget-object v1, v0, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->a:Lazd;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->b:Lyqb;

    instance-of v2, v1, Lyyd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyyd;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lyyd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lwqb;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lwqb;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lwqb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lzyd;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lzyd;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lazd;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lxqb;

    if-eqz v5, :cond_6

    check-cast v0, Lxqb;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lxqb;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ll7a;->u0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->a:Lazd;

    iget-object v1, p0, Ll7a;->o:Lszd;

    invoke-interface {v1, v0}, Lszd;->b(Lazd;)V

    return-void
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Ll7a;->b:Ls5a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Ls5a;->g:Ljava/lang/String;

    const-string v2, "data from ActAvatarCrop is null"

    invoke-static {p1, v2, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ls5a;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Ls5a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lq5a;

    invoke-direct {v3, p1, v0, v1}, Lq5a;-><init>(Landroid/content/Intent;Ls5a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Ll7a;->X:Lw5a;

    if-eqz v0, :cond_5

    iget v0, v0, Lw5a;->c:I

    iget-object v1, p0, Ll7a;->X:Lw5a;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lw5a;->a:J

    iget-object v3, p0, Ll7a;->y0:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbb3;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Ll7a;->Y:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5a;

    iget-wide v8, v3, Lw5a;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Ll7a;->Z:I

    iget-object v1, p0, Ll7a;->v0:Leie;

    new-instance v2, Lc6a;

    invoke-direct {v2, v5, v0}, Lc6a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Leie;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final x(Lw5a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lw5a;->x(Lw5a;Z)Lw5a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lyyd;

    iget-object v1, p1, Lw5a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lw5a;->a:J

    iget p1, p1, Lw5a;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lyyd;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Ll7a;->o:Lszd;

    invoke-interface {p1, v0}, Lszd;->a(Lyyd;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget v0, p0, Ll7a;->Z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll7a;->y0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lab3;->y(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ll7a;->Y:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5a;

    iget v3, v3, Lw5a;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Ll7a;->Z:I

    iget-object v1, p0, Ll7a;->v0:Leie;

    new-instance v2, Lc6a;

    invoke-direct {v2, p1, v0}, Lc6a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ll7a;->b:Ls5a;

    iget-object v1, v0, Ls5a;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhb;

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ls5a;->i:Leie;

    sget-object v1, Lqc0;->a:Lqc0;

    invoke-virtual {v0, v1}, Leie;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Ls5a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lr5a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr5a;-><init>(Ls5a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
