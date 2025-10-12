.class public abstract Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Loz1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lz02;

.field public b:I

.field public c:Lgob;

.field public d:Lk37;

.field public e:Lu27;

.field public f:Ll6g;

.field public g:Lsuc;

.field public final h:Ljava/util/HashMap;

.field public i:Lazb;

.field public final j:La15;

.field public final k:La15;

.field public final l:Landroid/util/Range;

.field public m:Lyp7;

.field public n:Ljpb;

.field public o:Lblg;

.field public p:Lfob;

.field public final q:Ltsb;

.field public final r:Lm6d;

.field public final s:Z

.field public t:Z

.field public final u:Lh96;

.field public final v:Lh96;

.field public final w:Lnr9;

.field public final x:Lw9h;

.field public final y:Lw9h;

.field public final z:Lw9h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqz1;->D:Loz1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lipb;->f:Lipb;

    invoke-static {p1}, Lq5h;->u(Landroid/content/Context;)Ly42;

    move-result-object v0

    new-instance v1, Lex1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lex1;-><init>(I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v2

    new-instance v3, Lwka;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lwka;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lz02;->c:Lz02;

    iput-object v1, p0, Lqz1;->a:Lz02;

    const/4 v1, 0x3

    iput v1, p0, Lqz1;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lqz1;->g:Lsuc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqz1;->h:Ljava/util/HashMap;

    sget-object v2, Lquc;->i0:Lazb;

    iput-object v2, p0, Lqz1;->i:Lazb;

    sget-object v2, La15;->c:La15;

    iput-object v2, p0, Lqz1;->j:La15;

    iput-object v2, p0, Lqz1;->k:La15;

    sget-object v2, Lab0;->f:Landroid/util/Range;

    iput-object v2, p0, Lqz1;->l:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqz1;->s:Z

    iput-boolean v2, p0, Lqz1;->t:Z

    new-instance v3, Lh96;

    invoke-direct {v3}, Lmw8;-><init>()V

    iput-object v3, p0, Lqz1;->u:Lh96;

    new-instance v3, Lh96;

    invoke-direct {v3}, Lmw8;-><init>()V

    iput-object v3, p0, Lqz1;->v:Lh96;

    new-instance v3, Lnr9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lxw7;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lqz1;->w:Lnr9;

    new-instance v3, Lw9h;

    const/16 v6, 0x18

    invoke-direct {v3, v6}, Lw9h;-><init>(I)V

    iput-object v3, p0, Lqz1;->x:Lw9h;

    new-instance v3, Lw9h;

    invoke-direct {v3, v6}, Lw9h;-><init>(I)V

    iput-object v3, p0, Lqz1;->y:Lw9h;

    new-instance v3, Lw9h;

    invoke-direct {v3, v6}, Lw9h;-><init>(I)V

    iput-object v3, p0, Lqz1;->z:Lw9h;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lqz1;->A:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lqz1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lzc6;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqz1;->B:Landroid/content/Context;

    new-instance v3, Lr27;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lr27;-><init>(I)V

    invoke-virtual {p0, v3}, Lqz1;->c(Lr27;)V

    iget-object v6, p0, Lqz1;->k:La15;

    iget-object v7, v3, Lr27;->b:Lbs9;

    sget-object v8, Ly37;->x:Le90;

    invoke-virtual {v7, v8, v6}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr27;->c()Lgob;

    move-result-object v3

    iput-object v3, p0, Lqz1;->c:Lgob;

    new-instance v3, Lr27;

    invoke-direct {v3, v2}, Lr27;-><init>(I)V

    invoke-virtual {p0, v3}, Lqz1;->c(Lr27;)V

    invoke-virtual {v3}, Lr27;->b()Lk37;

    move-result-object v2

    iput-object v2, p0, Lqz1;->d:Lk37;

    invoke-virtual {p0, v1, v1, v1}, Lqz1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu27;

    move-result-object v1

    iput-object v1, p0, Lqz1;->e:Lu27;

    invoke-virtual {p0}, Lqz1;->e()Ll6g;

    move-result-object v1

    iput-object v1, p0, Lqz1;->f:Ll6g;

    new-instance v1, Lnz1;

    move-object v2, p0

    check-cast v2, Lzp7;

    invoke-direct {v1, v5, v2}, Lnz1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v3

    new-instance v5, Lwka;

    invoke-direct {v5, v4, v1}, Lwka;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    new-instance v0, Ltsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltsb;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ltsb;->c:Ljava/lang/Object;

    new-instance v1, Lp5d;

    invoke-direct {v1, v0, p1}, Lp5d;-><init>(Ltsb;Landroid/content/Context;)V

    iput-object v1, v0, Ltsb;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqz1;->q:Ltsb;

    new-instance p1, Lm6d;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v2}, Lm6d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqz1;->r:Lm6d;

    return-void
.end method


# virtual methods
.method public final a(Lfob;Lblg;)V
    .locals 6

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lqz1;->p:Lfob;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lqz1;->p:Lfob;

    iget-object v0, p0, Lqz1;->c:Lgob;

    invoke-virtual {v0, p1}, Lgob;->G(Lfob;)V

    :cond_0
    iget-object p1, p0, Lqz1;->o:Lblg;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lqz1;->g(Lblg;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lzs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lzs5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lqz1;->o:Lblg;

    invoke-virtual {p0, p1}, Lqz1;->g(Lblg;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lzs5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lzs5;-><init>(II)V

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
    iput-object p2, p0, Lqz1;->o:Lblg;

    iget-object p2, p0, Lqz1;->q:Ltsb;

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v1

    iget-object v2, p0, Lqz1;->r:Lm6d;

    iget-object v3, p2, Ltsb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Ltsb;->b:Ljava/lang/Object;

    check-cast v4, Lp5d;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Ltsb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lq5d;

    invoke-direct {v5, v2, v1}, Lq5d;-><init>(Lm6d;Lgr6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Ltsb;->b:Ljava/lang/Object;

    check-cast p2, Lp5d;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqz1;->q()V

    :cond_6
    invoke-virtual {p0, v0}, Lqz1;->p(Ljava/lang/Runnable;)V

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

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lqz1;->n:Ljpb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqz1;->c:Lgob;

    iget-object v3, p0, Lqz1;->d:Lk37;

    iget-object v4, p0, Lqz1;->e:Lu27;

    iget-object v5, p0, Lqz1;->f:Ll6g;

    const/4 v6, 0x4

    new-array v6, v6, [Lb2g;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Ljpb;->a([Lb2g;)V

    :cond_0
    iget-object v0, p0, Lqz1;->c:Lgob;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgob;->G(Lfob;)V

    iput-object v2, p0, Lqz1;->m:Lyp7;

    iput-object v2, p0, Lqz1;->p:Lfob;

    iput-object v2, p0, Lqz1;->o:Lblg;

    iget-object v0, p0, Lqz1;->q:Ltsb;

    iget-object v2, p0, Lqz1;->r:Lm6d;

    iget-object v3, v0, Ltsb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ltsb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5d;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lq5d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ltsb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Ltsb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltsb;->b:Ljava/lang/Object;

    check-cast v0, Lp5d;

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

.method public final c(Lr27;)V
    .locals 4

    iget-object v0, p0, Lqz1;->o:Lblg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lqz1;->g(Lblg;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v1, Lzs5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lzs5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lv0d;

    invoke-direct {v0, v1, v2}, Lv0d;-><init>(Lzs5;Lw0d;)V

    iget v1, p1, Lr27;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p1, Lr27;->b:Lbs9;

    sget-object v1, Li47;->G:Le90;

    invoke-virtual {p1, v1, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lr27;->b:Lbs9;

    sget-object v1, Li47;->G:Le90;

    invoke-virtual {p1, v1, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lr27;->b:Lbs9;

    sget-object v1, Li47;->G:Le90;

    invoke-virtual {p1, v1, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lr27;->b:Lbs9;

    sget-object v1, Li47;->G:Le90;

    invoke-virtual {p1, v1, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu27;
    .locals 3

    new-instance v0, Lr27;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr27;-><init>(I)V

    iget-object v1, v0, Lr27;->b:Lbs9;

    if-eqz p1, :cond_0

    sget-object v2, Lx27;->b:Le90;

    invoke-virtual {v1, v2, p1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lx27;->c:Le90;

    invoke-virtual {v1, p1, p2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lx27;->X:Le90;

    invoke-virtual {v1, p1, p3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lqz1;->c(Lr27;)V

    new-instance p1, Lx27;

    invoke-static {v1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object p2

    invoke-direct {p1, p2}, Lx27;-><init>(Lg0b;)V

    invoke-static {p1}, Li47;->C(Li47;)V

    new-instance p2, Lu27;

    invoke-direct {p2, p1}, Lu27;-><init>(Lx27;)V

    return-object p2
.end method

.method public final e()Ll6g;
    .locals 7

    sget-object v0, Lquc;->m0:Ls0b;

    invoke-static {}, Lea0;->a()Lx08;

    move-result-object v1

    iget-object v2, p0, Lqz1;->i:Lazb;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lx08;->a:Ljava/lang/Object;

    check-cast v3, Lrb0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lqb0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lrb0;->a:Lazb;

    iput-object v6, v5, Lqb0;->a:Lazb;

    iget-object v6, v3, Lrb0;->b:Landroid/util/Range;

    iput-object v6, v5, Lqb0;->b:Landroid/util/Range;

    iget-object v6, v3, Lrb0;->c:Landroid/util/Range;

    iput-object v6, v5, Lqb0;->c:Landroid/util/Range;

    iget v3, v3, Lrb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lqb0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lqb0;->a:Lazb;

    invoke-virtual {v5}, Lqb0;->a()Lrb0;

    move-result-object v2

    iput-object v2, v1, Lx08;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqz1;->o:Lblg;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lqz1;->i:Lazb;

    sget-object v5, Lquc;->i0:Lazb;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lqz1;->g(Lblg;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lx08;->a:Ljava/lang/Object;

    check-cast v3, Lrb0;

    if-eqz v3, :cond_0

    new-instance v4, Lqb0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lrb0;->a:Lazb;

    iput-object v5, v4, Lqb0;->a:Lazb;

    iget-object v5, v3, Lrb0;->b:Landroid/util/Range;

    iput-object v5, v4, Lqb0;->b:Landroid/util/Range;

    iget-object v5, v3, Lrb0;->c:Landroid/util/Range;

    iput-object v5, v4, Lqb0;->c:Landroid/util/Range;

    iget v3, v3, Lrb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lqb0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lqb0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lqb0;->a()Lrb0;

    move-result-object v2

    iput-object v2, v1, Lx08;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lr27;

    new-instance v3, Lquc;

    invoke-virtual {v1}, Lx08;->l()Lea0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lquc;-><init>(Ljava/util/concurrent/ExecutorService;Lea0;Ls0b;Ls0b;)V

    invoke-direct {v2, v3}, Lr27;-><init>(Ltfg;)V

    iget-object v0, p0, Lqz1;->l:Landroid/util/Range;

    sget-object v1, Lf2g;->k0:Le90;

    iget-object v2, v2, Lr27;->b:Lbs9;

    invoke-virtual {v2, v1, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Li47;->B:Le90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    iget-object v0, p0, Lqz1;->j:La15;

    sget-object v1, Ly37;->x:Le90;

    invoke-virtual {v2, v1, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v0, Ll6g;

    new-instance v1, Lm6g;

    invoke-static {v2}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v2

    invoke-direct {v1, v2}, Lm6g;-><init>(Lg0b;)V

    invoke-direct {v0, v1}, Ll6g;-><init>(Lm6g;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ludd;
    .locals 3

    iget-object v0, p0, Lqz1;->C:Ljava/util/HashMap;

    sget-object v1, Ltdd;->b:Ltdd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludd;

    return-object v0

    :cond_0
    sget-object v1, Ltdd;->a:Ltdd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lblg;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lblg;->c:I

    invoke-static {v1}, Ldt;->J(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lqz1;->n:Ljpb;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lqz1;->a:Lz02;

    iget-object v2, v2, Ljpb;->a:Lipb;

    invoke-virtual {v2, v3}, Lipb;->e(Lz02;)Lt1d;

    move-result-object v2

    iget-object v2, v2, Lp86;->a:Lf02;

    invoke-interface {v2}, Lf02;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lqz1;->n:Ljpb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lqz1;->a:Lz02;

    iget-object v3, v3, Ljpb;->a:Lipb;

    invoke-virtual {v3, v5}, Lipb;->e(Lz02;)Lt1d;

    move-result-object v3

    iget-object v3, v3, Lp86;->a:Lf02;

    invoke-interface {v3}, Lf02;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Ldt;->u(IIZ)I

    move-result v1

    iget-object p1, p1, Lblg;->b:Landroid/util/Rational;

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

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqz1;->m:Lyp7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lqz1;->n:Ljpb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lz02;)V
    .locals 8

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lqz1;->a:Lz02;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lz02;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqz1;->d:Lk37;

    invoke-virtual {v1}, Lk37;->H()I

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
    iget-object v0, p0, Lqz1;->a:Lz02;

    iput-object p1, p0, Lqz1;->a:Lz02;

    iget-object p1, p0, Lqz1;->n:Ljpb;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lqz1;->c:Lgob;

    iget-object v3, p0, Lqz1;->d:Lk37;

    iget-object v4, p0, Lqz1;->e:Lu27;

    iget-object v5, p0, Lqz1;->f:Ll6g;

    const/4 v6, 0x4

    new-array v6, v6, [Lb2g;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Ljpb;->a([Lb2g;)V

    new-instance p1, Lgw1;

    move-object v1, p0

    check-cast v1, Lzp7;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2, v0}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqz1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lg8;->g()V

    iget v0, p0, Lqz1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lqz1;->b:I

    invoke-static {}, Lg8;->g()V

    iget p1, p0, Lqz1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg8;->g()V

    iget-object p1, p0, Lqz1;->g:Lsuc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsuc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lg8;->g()V

    iget-object p1, p0, Lqz1;->g:Lsuc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsuc;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqz1;->g:Lsuc;

    :cond_2
    :goto_0
    new-instance p1, Lf30;

    move-object v1, p0

    check-cast v1, Lzp7;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lf30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lqz1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {}, Lg8;->g()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lqz1;->a:Lz02;

    invoke-virtual {v1}, Lz02;->b()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lqz1;->r()V

    :cond_2
    iget-object v1, p0, Lqz1;->d:Lk37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lk37;->u:Lxdd;

    iget-object v0, v0, Lxdd;->a:Lj37;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lb2g;->c()Lh02;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lb2g;->c()Lh02;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lh02;->n()Lf02;

    move-result-object v0

    invoke-interface {v0}, Lf02;->h()I

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

    invoke-static {p1, v1}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lk37;->s:I

    invoke-virtual {v1}, Lk37;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lazb;)V
    .locals 3

    invoke-static {}, Lg8;->g()V

    iput-object p1, p0, Lqz1;->i:Lazb;

    invoke-virtual {p0}, Lqz1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqz1;->n:Ljpb;

    iget-object v0, p0, Lqz1;->f:Ll6g;

    const/4 v1, 0x1

    new-array v1, v1, [Lb2g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ljpb;->a([Lb2g;)V

    :cond_0
    invoke-virtual {p0}, Lqz1;->e()Ll6g;

    move-result-object p1

    iput-object p1, p0, Lqz1;->f:Ll6g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqz1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)Lbw7;
    .locals 1

    invoke-static {}, Lg8;->g()V

    invoke-virtual {p0}, Lqz1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqz1;->z:Lw9h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw9h;->x(Ljava/lang/Object;)Lys1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqz1;->m:Lyp7;

    iget-object v0, v0, Lyp7;->c:Lg12;

    iget-object v0, v0, Lg12;->A0:Ls1d;

    iget-object v0, v0, Ls1d;->d:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-interface {v0, p1}, Lmz1;->d(F)Lbw7;

    move-result-object p1

    return-object p1
.end method

.method public abstract o()Lyp7;
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lqz1;->o()Lyp7;

    move-result-object v0

    iput-object v0, p0, Lqz1;->m:Lyp7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqz1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqz1;->m:Lyp7;

    iget-object p1, p1, Lyp7;->c:Lg12;

    iget-object p1, p1, Lg12;->B0:Lt1d;

    iget-object p1, p1, Lt1d;->b:Lf02;

    invoke-interface {p1}, Lf02;->q()Lxw7;

    move-result-object p1

    iget-object v0, p0, Lqz1;->u:Lh96;

    iget-object v1, v0, Lh96;->m:Lxw7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmw8;->l:Ld9d;

    invoke-virtual {v2, v1}, Ld9d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llw8;->a:Lxw7;

    invoke-virtual {v2, v1}, Lxw7;->j(Lzba;)V

    :cond_1
    iput-object p1, v0, Lh96;->m:Lxw7;

    new-instance v1, Lyw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lyw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lmw8;->l(Lxw7;Lzba;)V

    iget-object p1, p0, Lqz1;->m:Lyp7;

    iget-object p1, p1, Lyp7;->c:Lg12;

    iget-object p1, p1, Lg12;->B0:Lt1d;

    iget-object p1, p1, Lt1d;->b:Lf02;

    invoke-interface {p1}, Lf02;->e()Lxw7;

    move-result-object p1

    iget-object v0, p0, Lqz1;->v:Lh96;

    iget-object v1, v0, Lh96;->m:Lxw7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmw8;->l:Ld9d;

    invoke-virtual {v2, v1}, Ld9d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Llw8;->a:Lxw7;

    invoke-virtual {v2, v1}, Lxw7;->j(Lzba;)V

    :cond_2
    iput-object p1, v0, Lh96;->m:Lxw7;

    new-instance v1, Lyw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lyw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lmw8;->l(Lxw7;Lzba;)V

    iget-object p1, p0, Lqz1;->x:Lw9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v0, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lf3b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf3b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lg8;->g()V

    invoke-virtual {p0}, Lqz1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Lw9h;->x(Ljava/lang/Object;)Lys1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqz1;->m:Lyp7;

    iget-object v0, v0, Lyp7;->c:Lg12;

    iget-object v0, v0, Lg12;->A0:Ls1d;

    iget-object v0, v0, Ls1d;->d:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-interface {v0, v2}, Lmz1;->k(Z)Lbw7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast v2, Lf3b;

    iget-object v2, v2, Lf3b;->a:Ljava/lang/Object;

    check-cast v2, Lvs1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lq5h;->G(Lbw7;Lvs1;)V

    iput-object v1, p1, Lw9h;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lqz1;->y:Lw9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v0, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lf3b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lf3b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lg8;->g()V

    invoke-virtual {p0}, Lqz1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lw9h;->x(Ljava/lang/Object;)Lys1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lqz1;->m:Lyp7;

    iget-object v0, v0, Lyp7;->c:Lg12;

    iget-object v0, v0, Lg12;->A0:Ls1d;

    iget-object v0, v0, Ls1d;->d:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-interface {v0, v2}, Lmz1;->b(F)Lbw7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast v2, Lf3b;

    iget-object v2, v2, Lf3b;->a:Ljava/lang/Object;

    check-cast v2, Lvs1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lq5h;->G(Lbw7;Lvs1;)V

    iput-object v1, p1, Lw9h;->b:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lqz1;->z:Lw9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v0, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lf3b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lf3b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lqz1;->n(F)Lbw7;

    move-result-object v0

    iget-object v2, p1, Lw9h;->b:Ljava/lang/Object;

    check-cast v2, Lf3b;

    iget-object v2, v2, Lf3b;->a:Ljava/lang/Object;

    check-cast v2, Lvs1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lq5h;->G(Lbw7;Lvs1;)V

    iput-object v1, p1, Lw9h;->b:Ljava/lang/Object;

    :cond_7
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw v0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lqz1;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz1;->n:Ljpb;

    iget-object v3, p0, Lqz1;->c:Lgob;

    new-array v4, v2, [Lb2g;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Ljpb;->a([Lb2g;)V

    :cond_0
    new-instance v0, Lr27;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lr27;-><init>(I)V

    invoke-virtual {p0, v0}, Lqz1;->c(Lr27;)V

    iget-object v3, v0, Lr27;->b:Lbs9;

    sget-object v4, Ly37;->x:Le90;

    iget-object v5, p0, Lqz1;->k:La15;

    invoke-virtual {v3, v4, v5}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr27;->c()Lgob;

    move-result-object v0

    iput-object v0, p0, Lqz1;->c:Lgob;

    iget-object v3, p0, Lqz1;->p:Lfob;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lgob;->G(Lfob;)V

    :cond_1
    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lqz1;->d:Lk37;

    iget v0, v0, Lk37;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lqz1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqz1;->n:Ljpb;

    iget-object v4, p0, Lqz1;->d:Lk37;

    new-array v5, v2, [Lb2g;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Ljpb;->a([Lb2g;)V

    :cond_2
    iget-object v3, p0, Lqz1;->d:Lk37;

    invoke-virtual {v3}, Lk37;->H()I

    move-result v3

    new-instance v4, Lr27;

    invoke-direct {v4, v2}, Lr27;-><init>(I)V

    iget-object v5, v4, Lr27;->b:Lbs9;

    sget-object v6, Ll37;->b:Le90;

    invoke-virtual {v5, v6, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lqz1;->c(Lr27;)V

    invoke-virtual {v4}, Lr27;->b()Lk37;

    move-result-object v0

    iput-object v0, p0, Lqz1;->d:Lk37;

    invoke-virtual {p0, v3}, Lqz1;->l(I)V

    iget-object v0, p0, Lqz1;->e:Lu27;

    iget-object v0, v0, Lb2g;->f:Lf2g;

    check-cast v0, Lx27;

    sget-object v3, Lx27;->b:Le90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lqz1;->e:Lu27;

    iget-object v3, v3, Lb2g;->f:Lf2g;

    check-cast v3, Lx27;

    sget-object v4, Lx27;->c:Le90;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lqz1;->e:Lu27;

    invoke-virtual {v4}, Lu27;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lg8;->g()V

    invoke-virtual {p0}, Lqz1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lqz1;->n:Ljpb;

    iget-object v6, p0, Lqz1;->e:Lu27;

    new-array v7, v2, [Lb2g;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Ljpb;->a([Lb2g;)V

    :cond_3
    invoke-virtual {p0, v0, v3, v4}, Lqz1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lu27;

    move-result-object v0

    iput-object v0, p0, Lqz1;->e:Lu27;

    invoke-virtual {p0}, Lqz1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqz1;->n:Ljpb;

    iget-object v3, p0, Lqz1;->f:Ll6g;

    new-array v2, v2, [Lb2g;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljpb;->a([Lb2g;)V

    :cond_4
    invoke-virtual {p0}, Lqz1;->e()Ll6g;

    move-result-object v0

    iput-object v0, p0, Lqz1;->f:Ll6g;

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lqz1;->f()Ludd;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqz1;->d:Lk37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxdd;

    sget-object v2, Lqz1;->D:Loz1;

    invoke-direct {v1, v2}, Lxdd;-><init>(Lj37;)V

    iput-object v1, v0, Lk37;->u:Lxdd;

    invoke-virtual {v0}, Lb2g;->d()Lmz1;

    move-result-object v0

    invoke-interface {v0, v1}, Lmz1;->g(Lj37;)V

    return-void

    :cond_0
    iget-object v2, p0, Lqz1;->d:Lk37;

    iget-object v3, v0, Ludd;->b:Lj37;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxdd;

    invoke-direct {v4, v3}, Lxdd;-><init>(Lj37;)V

    iput-object v4, v2, Lk37;->u:Lxdd;

    invoke-virtual {v2}, Lb2g;->d()Lmz1;

    move-result-object v2

    invoke-interface {v2, v4}, Lmz1;->g(Lj37;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ludd;->a:Ltdd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
