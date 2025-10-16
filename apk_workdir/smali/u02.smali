.class public abstract Lu02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Ls02;


# instance fields
.field public final A:Ll8d;

.field public final B:Ll8d;

.field public final C:Ll8d;

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public a:Ld22;

.field public b:I

.field public c:Lcxb;

.field public d:Lpbd;

.field public e:Lq87;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lt77;

.field public h:Ly77;

.field public i:Lukg;

.field public j:La5d;

.field public final k:Ljava/util/HashMap;

.field public l:Ldg8;

.field public final m:Lc45;

.field public final n:Lc45;

.field public final o:Landroid/util/Range;

.field public p:Lmv7;

.field public q:Ldyb;

.field public r:Lxzg;

.field public s:Lbxb;

.field public final t:Lt65;

.field public final u:Lihd;

.field public final v:Z

.field public w:Z

.field public final x:Lad6;

.field public final y:Lad6;

.field public final z:Lmz9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu02;->G:Ls02;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lcyb;->f:Lcyb;

    invoke-static {p1}, Lcui;->a(Landroid/content/Context;)Lk62;

    move-result-object v0

    new-instance v1, Liy1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Liy1;-><init>(I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v2

    new-instance v3, Ll8d;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ld22;->c:Ld22;

    iput-object v1, p0, Lu02;->a:Ld22;

    const/4 v1, 0x3

    iput v1, p0, Lu02;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu02;->j:La5d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lu02;->k:Ljava/util/HashMap;

    sget-object v2, Ly4d;->i0:Ldg8;

    iput-object v2, p0, Lu02;->l:Ldg8;

    sget-object v2, Lc45;->c:Lc45;

    iput-object v2, p0, Lu02;->m:Lc45;

    iput-object v2, p0, Lu02;->n:Lc45;

    sget-object v2, Lmb0;->f:Landroid/util/Range;

    iput-object v2, p0, Lu02;->o:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu02;->v:Z

    iput-boolean v2, p0, Lu02;->w:Z

    new-instance v3, Lad6;

    invoke-direct {v3}, Lw39;-><init>()V

    iput-object v3, p0, Lu02;->x:Lad6;

    new-instance v3, Lad6;

    invoke-direct {v3}, Lw39;-><init>()V

    iput-object v3, p0, Lu02;->y:Lad6;

    new-instance v3, Lmz9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lk28;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lu02;->z:Lmz9;

    new-instance v3, Ll8d;

    const/16 v6, 0x17

    invoke-direct {v3, v6}, Ll8d;-><init>(I)V

    iput-object v3, p0, Lu02;->A:Ll8d;

    new-instance v3, Ll8d;

    invoke-direct {v3, v6}, Ll8d;-><init>(I)V

    iput-object v3, p0, Lu02;->B:Ll8d;

    new-instance v3, Ll8d;

    invoke-direct {v3, v6}, Ll8d;-><init>(I)V

    iput-object v3, p0, Lu02;->C:Ll8d;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lu02;->D:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lu02;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ldvi;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu02;->E:Landroid/content/Context;

    new-instance v3, Lv77;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lv77;-><init>(I)V

    iget-object v6, p0, Lu02;->d:Lpbd;

    invoke-virtual {p0, v3, v6}, Lu02;->c(Lv77;Lpbd;)V

    iget-object v6, p0, Lu02;->n:Lc45;

    iget-object v7, v3, Lv77;->b:La0a;

    sget-object v8, Ld97;->y:Lq90;

    invoke-virtual {v7, v8, v6}, La0a;->k(Lq90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv77;->b()Lcxb;

    move-result-object v3

    iput-object v3, p0, Lu02;->c:Lcxb;

    new-instance v3, Lv77;

    invoke-direct {v3, v2}, Lv77;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Lu02;->c(Lv77;Lpbd;)V

    invoke-virtual {v3}, Lv77;->a()Lq87;

    move-result-object v2

    iput-object v2, p0, Lu02;->e:Lq87;

    invoke-virtual {p0, v1, v1, v1}, Lu02;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly77;

    move-result-object v1

    iput-object v1, p0, Lu02;->h:Ly77;

    invoke-virtual {p0}, Lu02;->e()Lukg;

    move-result-object v1

    iput-object v1, p0, Lu02;->i:Lukg;

    new-instance v1, Lr02;

    move-object v2, p0

    check-cast v2, Lnv7;

    invoke-direct {v1, v5, v2}, Lr02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v3

    new-instance v5, Ll8d;

    invoke-direct {v5, v4, v1}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    new-instance v0, Lt65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt65;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lt65;->c:Ljava/lang/Object;

    new-instance v1, Llgd;

    invoke-direct {v1, v0, p1}, Llgd;-><init>(Lt65;Landroid/content/Context;)V

    iput-object v1, v0, Lt65;->b:Ljava/lang/Object;

    iput-object v0, p0, Lu02;->t:Lt65;

    new-instance p1, Lihd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v2}, Lihd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu02;->u:Lihd;

    return-void
.end method


# virtual methods
.method public final a(Lbxb;Lxzg;)V
    .locals 6

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lu02;->s:Lbxb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu02;->s:Lbxb;

    iget-object v0, p0, Lu02;->c:Lcxb;

    invoke-virtual {v0, p1}, Lcxb;->G(Lbxb;)V

    :cond_0
    iget-object p1, p0, Lu02;->r:Lxzg;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lu02;->h(Lxzg;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lqw5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lqw5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lu02;->r:Lxzg;

    invoke-virtual {p0, p1}, Lu02;->h(Lxzg;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lqw5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lqw5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lu02;->r:Lxzg;

    iget-object p2, p0, Lu02;->t:Lt65;

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v1

    iget-object v2, p0, Lu02;->u:Lihd;

    iget-object v3, p2, Lt65;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lt65;->b:Ljava/lang/Object;

    check-cast v4, Llgd;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lt65;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lmgd;

    invoke-direct {v5, v2, v1}, Lmgd;-><init>(Lihd;Lgv6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lt65;->b:Ljava/lang/Object;

    check-cast p2, Llgd;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lu02;->s()V

    :cond_6
    invoke-virtual {p0, v0}, Lu02;->r(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lu02;->q:Ldyb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu02;->c:Lcxb;

    iget-object v3, p0, Lu02;->e:Lq87;

    iget-object v4, p0, Lu02;->h:Ly77;

    iget-object v5, p0, Lu02;->i:Lukg;

    const/4 v6, 0x4

    new-array v6, v6, [Lfgg;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Ldyb;->a([Lfgg;)V

    :cond_0
    iget-object v0, p0, Lu02;->c:Lcxb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcxb;->G(Lbxb;)V

    iput-object v2, p0, Lu02;->p:Lmv7;

    iput-object v2, p0, Lu02;->s:Lbxb;

    iput-object v2, p0, Lu02;->r:Lxzg;

    iget-object v0, p0, Lu02;->t:Lt65;

    iget-object v2, p0, Lu02;->u:Lihd;

    iget-object v3, v0, Lt65;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgd;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmgd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lt65;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    check-cast v0, Llgd;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lv77;Lpbd;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lv77;->d(Lpbd;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lu02;->r:Lxzg;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lu02;->h(Lxzg;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lqw5;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lqw5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lpbd;

    invoke-direct {p2, v0, v1, v1}, Lpbd;-><init>(Lqw5;Lqbd;Lj36;)V

    invoke-virtual {p1, p2}, Lv77;->d(Lpbd;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly77;
    .locals 3

    new-instance v0, Lv77;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv77;-><init>(I)V

    iget-object v1, v0, Lv77;->b:La0a;

    if-eqz p1, :cond_0

    sget-object v2, Ld87;->b:Lq90;

    invoke-virtual {v1, v2, p1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ld87;->c:Lq90;

    invoke-virtual {v1, p1, p2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Ld87;->X:Lq90;

    invoke-virtual {v1, p1, p3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lu02;->c(Lv77;Lpbd;)V

    new-instance p1, Ld87;

    invoke-static {v1}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object p2

    invoke-direct {p1, p2}, Ld87;-><init>(Lq8b;)V

    invoke-static {p1}, Ln97;->H(Ln97;)V

    new-instance p2, Ly77;

    invoke-direct {p2, p1}, Ly77;-><init>(Ld87;)V

    return-object p2
.end method

.method public final e()Lukg;
    .locals 7

    sget-object v0, Ly4d;->m0:Lwjb;

    invoke-static {}, Lqa0;->a()Lq8c;

    move-result-object v1

    iget-object v2, p0, Lu02;->l:Ldg8;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lbui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lq8c;->a:Ljava/lang/Object;

    check-cast v3, Ldc0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lcc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Ldc0;->a:Ldg8;

    iput-object v6, v5, Lcc0;->a:Ldg8;

    iget-object v6, v3, Ldc0;->b:Landroid/util/Range;

    iput-object v6, v5, Lcc0;->b:Landroid/util/Range;

    iget-object v6, v3, Ldc0;->c:Landroid/util/Range;

    iput-object v6, v5, Lcc0;->c:Landroid/util/Range;

    iget v3, v3, Ldc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lcc0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lcc0;->a:Ldg8;

    invoke-virtual {v5}, Lcc0;->a()Ldc0;

    move-result-object v2

    iput-object v2, v1, Lq8c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu02;->r:Lxzg;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lu02;->l:Ldg8;

    sget-object v5, Ly4d;->i0:Ldg8;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lu02;->h(Lxzg;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lq8c;->a:Ljava/lang/Object;

    check-cast v3, Ldc0;

    if-eqz v3, :cond_0

    new-instance v4, Lcc0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Ldc0;->a:Ldg8;

    iput-object v5, v4, Lcc0;->a:Ldg8;

    iget-object v5, v3, Ldc0;->b:Landroid/util/Range;

    iput-object v5, v4, Lcc0;->b:Landroid/util/Range;

    iget-object v5, v3, Ldc0;->c:Landroid/util/Range;

    iput-object v5, v4, Lcc0;->c:Landroid/util/Range;

    iget v3, v3, Ldc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcc0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcc0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcc0;->a()Ldc0;

    move-result-object v2

    iput-object v2, v1, Lq8c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lv77;

    new-instance v3, Ly4d;

    invoke-virtual {v1}, Lq8c;->d()Lqa0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Ly4d;-><init>(Ljava/util/concurrent/ExecutorService;Lqa0;Lwjb;Lwjb;)V

    invoke-direct {v2, v3}, Lv77;-><init>(Liug;)V

    iget-object v0, p0, Lu02;->o:Landroid/util/Range;

    sget-object v1, Ligg;->l0:Lq90;

    iget-object v2, v2, Lv77;->b:La0a;

    invoke-virtual {v2, v1, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Ln97;->C:Lq90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    iget-object v0, p0, Lu02;->m:Lc45;

    sget-object v1, Ld97;->y:Lq90;

    invoke-virtual {v2, v1, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v0, Lukg;

    new-instance v1, Lvkg;

    invoke-static {v2}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v2

    invoke-direct {v1, v2}, Lvkg;-><init>(Lq8b;)V

    invoke-direct {v0, v1}, Lukg;-><init>(Lvkg;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Lo18;
    .locals 3

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p0}, Lu02;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lu02;->A:Ll8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    new-instance v1, Lka9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu02;->p:Lmv7;

    iget-object v0, v0, Lmv7;->c:Lk22;

    iget-object v0, v0, Lk22;->A0:Lmcd;

    iget-object v0, v0, Lmcd;->d:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-interface {v0, p1}, Lq02;->k(Z)Lo18;

    move-result-object p1

    return-object p1
.end method

.method public final g()Luod;
    .locals 3

    iget-object v0, p0, Lu02;->F:Ljava/util/HashMap;

    sget-object v1, Ltod;->b:Ltod;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luod;

    return-object v0

    :cond_0
    sget-object v1, Ltod;->a:Ltod;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luod;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lxzg;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lxzg;->c:I

    invoke-static {v1}, Lup7;->b(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lu02;->q:Ldyb;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lu02;->a:Ld22;

    iget-object v2, v2, Ldyb;->a:Lcyb;

    invoke-virtual {v2, v3}, Lcyb;->e(Ld22;)Lncd;

    move-result-object v2

    iget-object v2, v2, Lkc6;->a:Lj12;

    invoke-interface {v2}, Lj12;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lu02;->q:Ldyb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lu02;->a:Ld22;

    iget-object v3, v3, Ldyb;->a:Lcyb;

    invoke-virtual {v3, v5}, Lcyb;->e(Ld22;)Lncd;

    move-result-object v3

    iget-object v3, v3, Lkc6;->a:Lj12;

    invoke-interface {v3}, Lj12;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lup7;->a(IIZ)I

    move-result v1

    iget-object p1, p1, Lxzg;->b:Landroid/util/Rational;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lu02;->p:Lmv7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lu02;->q:Ldyb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lt77;Lt77;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt77;->h()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lt77;->h()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lu02;->h:Ly77;

    iget-object p1, p1, Lfgg;->f:Ligg;

    check-cast p1, Ld87;

    sget-object p2, Ld87;->b:Lq90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lu02;->h:Ly77;

    invoke-virtual {p2}, Ly77;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lu02;->h:Ly77;

    invoke-virtual {v1}, Ly77;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lu02;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lu02;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Ld22;)V
    .locals 8

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lu02;->a:Ld22;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld22;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu02;->e:Lq87;

    invoke-virtual {v1}, Lq87;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lu02;->a:Ld22;

    iput-object p1, p0, Lu02;->a:Ld22;

    iget-object p1, p0, Lu02;->q:Ldyb;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lu02;->c:Lcxb;

    iget-object v3, p0, Lu02;->e:Lq87;

    iget-object v4, p0, Lu02;->h:Ly77;

    iget-object v5, p0, Lu02;->i:Lukg;

    const/4 v6, 0x4

    new-array v6, v6, [Lfgg;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Ldyb;->a([Lfgg;)V

    new-instance p1, Ljx1;

    move-object v1, p0

    check-cast v1, Lnv7;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2, v0}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu02;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-static {}, Ltwc;->a()V

    iget v0, p0, Lu02;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu02;->b:I

    invoke-static {}, Ltwc;->a()V

    iget p1, p0, Lu02;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltwc;->a()V

    iget-object p1, p0, Lu02;->j:La5d;

    if-eqz p1, :cond_2

    iget-object p1, p1, La5d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ltwc;->a()V

    iget-object p1, p0, Lu02;->j:La5d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La5d;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu02;->j:La5d;

    :cond_2
    :goto_0
    new-instance p1, Ls30;

    move-object v1, p0

    check-cast v1, Lnv7;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Ls30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lu02;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {}, Ltwc;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lu02;->a:Ld22;

    invoke-virtual {v1}, Ld22;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu02;->v()V

    :cond_2
    iget-object v1, p0, Lu02;->e:Lq87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lq87;->u:Lxod;

    iget-object v0, v0, Lxod;->a:Lp87;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lfgg;->c()Ll12;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lfgg;->c()Ll12;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ll12;->n()Lj12;

    move-result-object v0

    invoke-interface {v0}, Lj12;->h()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lq87;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lq87;->s:I

    invoke-virtual {v1}, Lq87;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ldg8;)V
    .locals 3

    invoke-static {}, Ltwc;->a()V

    iput-object p1, p0, Lu02;->l:Ldg8;

    invoke-virtual {p0}, Lu02;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu02;->q:Ldyb;

    iget-object v0, p0, Lu02;->i:Lukg;

    const/4 v1, 0x1

    new-array v1, v1, [Lfgg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ldyb;->a([Lfgg;)V

    :cond_0
    invoke-virtual {p0}, Lu02;->e()Lukg;

    move-result-object p1

    iput-object p1, p0, Lu02;->i:Lukg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu02;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)Lo18;
    .locals 3

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p0}, Lu02;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lu02;->C:Ll8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    new-instance v1, Lka9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu02;->p:Lmv7;

    iget-object v0, v0, Lmv7;->c:Lk22;

    iget-object v0, v0, Lk22;->A0:Lmcd;

    iget-object v0, v0, Lmcd;->d:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-interface {v0, p1}, Lq02;->d(F)Lo18;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Lmv7;
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lu02;->q()Lmv7;

    move-result-object v0

    iput-object v0, p0, Lu02;->p:Lmv7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lu02;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lu02;->p:Lmv7;

    iget-object p1, p1, Lmv7;->c:Lk22;

    iget-object p1, p1, Lk22;->B0:Lncd;

    iget-object p1, p1, Lncd;->b:Lj12;

    invoke-interface {p1}, Lj12;->q()Lk28;

    move-result-object p1

    iget-object v0, p0, Lu02;->x:Lad6;

    iget-object v1, v0, Lad6;->m:Lk28;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lw39;->l:Lyjd;

    invoke-virtual {v2, v1}, Lyjd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv39;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lv39;->a:Lk28;

    invoke-virtual {v2, v1}, Lk28;->j(Ldka;)V

    :cond_1
    iput-object p1, v0, Lad6;->m:Lk28;

    new-instance v1, Lcy1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lw39;->l(Lk28;Ldka;)V

    iget-object p1, p0, Lu02;->p:Lmv7;

    iget-object p1, p1, Lmv7;->c:Lk22;

    iget-object p1, p1, Lk22;->B0:Lncd;

    iget-object p1, p1, Lncd;->b:Lj12;

    invoke-interface {p1}, Lj12;->e()Lk28;

    move-result-object p1

    iget-object v0, p0, Lu02;->y:Lad6;

    iget-object v1, v0, Lad6;->m:Lk28;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lw39;->l:Lyjd;

    invoke-virtual {v2, v1}, Lyjd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv39;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lv39;->a:Lk28;

    invoke-virtual {v2, v1}, Lk28;->j(Ldka;)V

    :cond_2
    iput-object p1, v0, Lad6;->m:Lk28;

    new-instance v1, Lcy1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lw39;->l(Lk28;Ldka;)V

    iget-object p1, p0, Lu02;->A:Ll8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p1, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lsbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lu02;->f(Z)Lo18;

    move-result-object v0

    iget-object v2, p1, Ll8d;->b:Ljava/lang/Object;

    check-cast v2, Lsbb;

    iget-object v2, v2, Lsbb;->a:Ljava/lang/Object;

    check-cast v2, Lyt1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lt9g;->o(Lo18;Lyt1;)V

    iput-object v1, p1, Ll8d;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lu02;->B:Ll8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p1, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lsbb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p0}, Lu02;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ltwc;->a()V

    new-instance v2, Lka9;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v0}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu02;->p:Lmv7;

    iget-object v0, v0, Lmv7;->c:Lk22;

    iget-object v0, v0, Lk22;->A0:Lmcd;

    iget-object v0, v0, Lmcd;->d:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-interface {v0, v2}, Lq02;->b(F)Lo18;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Ll8d;->b:Ljava/lang/Object;

    check-cast v2, Lsbb;

    iget-object v2, v2, Lsbb;->a:Ljava/lang/Object;

    check-cast v2, Lyt1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lt9g;->o(Lo18;Lyt1;)V

    iput-object v1, p1, Ll8d;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lu02;->C:Ll8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p1, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lsbb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lu02;->p(F)Lo18;

    move-result-object v0

    iget-object v2, p1, Ll8d;->b:Ljava/lang/Object;

    check-cast v2, Lsbb;

    iget-object v2, v2, Lsbb;->a:Ljava/lang/Object;

    check-cast v2, Lyt1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lt9g;->o(Lo18;Lyt1;)V

    iput-object v1, p1, Ll8d;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Lu02;->u()V

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lu02;->e:Lq87;

    iget v0, v0, Lq87;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lu02;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu02;->q:Ldyb;

    iget-object v4, p0, Lu02;->e:Lq87;

    new-array v5, v3, [Lfgg;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Ldyb;->a([Lfgg;)V

    :cond_0
    iget-object v1, p0, Lu02;->e:Lq87;

    invoke-virtual {v1}, Lq87;->H()I

    move-result v1

    new-instance v4, Lv77;

    invoke-direct {v4, v3}, Lv77;-><init>(I)V

    iget-object v5, v4, Lv77;->b:La0a;

    sget-object v6, Lr87;->b:Lq90;

    invoke-virtual {v5, v6, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lu02;->c(Lv77;Lpbd;)V

    invoke-virtual {v4}, Lv77;->a()Lq87;

    move-result-object v0

    iput-object v0, p0, Lu02;->e:Lq87;

    invoke-virtual {p0, v1}, Lu02;->n(I)V

    iget-object v0, p0, Lu02;->h:Ly77;

    iget-object v0, v0, Lfgg;->f:Ligg;

    check-cast v0, Ld87;

    sget-object v1, Ld87;->b:Lq90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lu02;->h:Ly77;

    invoke-virtual {v1}, Ly77;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lu02;->h:Ly77;

    invoke-virtual {v4}, Ly77;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lu02;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lu02;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu02;->q:Ldyb;

    iget-object v1, p0, Lu02;->i:Lukg;

    new-array v3, v3, [Lfgg;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Ldyb;->a([Lfgg;)V

    :cond_1
    invoke-virtual {p0}, Lu02;->e()Lukg;

    move-result-object v0

    iput-object v0, p0, Lu02;->i:Lukg;

    return-void
.end method

.method public final t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p0}, Lu02;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu02;->q:Ldyb;

    iget-object v1, p0, Lu02;->h:Ly77;

    const/4 v2, 0x1

    new-array v2, v2, [Lfgg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldyb;->a([Lfgg;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu02;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly77;

    move-result-object p1

    iput-object p1, p0, Lu02;->h:Ly77;

    iget-object p2, p0, Lu02;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lu02;->g:Lt77;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Ly77;->I(Ljava/util/concurrent/ExecutorService;Lt77;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lu02;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu02;->q:Ldyb;

    iget-object v1, p0, Lu02;->c:Lcxb;

    const/4 v2, 0x1

    new-array v2, v2, [Lfgg;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldyb;->a([Lfgg;)V

    :cond_0
    new-instance v0, Lv77;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv77;-><init>(I)V

    iget-object v1, p0, Lu02;->d:Lpbd;

    invoke-virtual {p0, v0, v1}, Lu02;->c(Lv77;Lpbd;)V

    iget-object v1, v0, Lv77;->b:La0a;

    sget-object v2, Ld97;->y:Lq90;

    iget-object v3, p0, Lu02;->n:Lc45;

    invoke-virtual {v1, v2, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv77;->b()Lcxb;

    move-result-object v0

    iput-object v0, p0, Lu02;->c:Lcxb;

    iget-object v1, p0, Lu02;->s:Lbxb;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcxb;->G(Lbxb;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lu02;->g()Luod;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu02;->e:Lq87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxod;

    sget-object v2, Lu02;->G:Ls02;

    invoke-direct {v1, v2}, Lxod;-><init>(Lp87;)V

    iput-object v1, v0, Lq87;->u:Lxod;

    invoke-virtual {v0}, Lfgg;->d()Lq02;

    move-result-object v0

    invoke-interface {v0, v1}, Lq02;->g(Lp87;)V

    return-void

    :cond_0
    iget-object v2, p0, Lu02;->e:Lq87;

    iget-object v3, v0, Luod;->b:Lp87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxod;

    invoke-direct {v4, v3}, Lxod;-><init>(Lp87;)V

    iput-object v4, v2, Lq87;->u:Lxod;

    invoke-virtual {v2}, Lfgg;->d()Lq02;

    move-result-object v2

    invoke-interface {v2, v4}, Lq02;->g(Lp87;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Luod;->a:Ltod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
