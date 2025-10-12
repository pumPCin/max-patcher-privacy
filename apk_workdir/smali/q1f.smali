.class public final Lq1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:La15;

.field public final d:Landroid/util/Range;

.field public final e:Lh02;

.field public final f:Z

.field public final g:Lys1;

.field public final h:Lvs1;

.field public final i:Lys1;

.field public final j:Lvs1;

.field public final k:Lvs1;

.field public final l:Lg57;

.field public m:Lhb0;

.field public n:Lp1f;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lab0;->f:Landroid/util/Range;

    sput-object v0, Lq1f;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lh02;ZLa15;Landroid/util/Range;Lc1f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq1f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lq1f;->b:Landroid/util/Size;

    iput-object p2, p0, Lq1f;->e:Lh02;

    iput-boolean p3, p0, Lq1f;->f:Z

    iput-object p4, p0, Lq1f;->c:La15;

    iput-object p5, p0, Lq1f;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lm1f;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Lm1f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lggh;->s(Lws1;)Lys1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvs1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lq1f;->k:Lvs1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lm1f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lm1f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object v1

    iput-object v1, p0, Lq1f;->i:Lys1;

    new-instance v2, Lzab;

    const/16 v3, 0x9

    invoke-direct {v2, p3, v3, p5}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvs1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lm1f;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Lm1f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lggh;->s(Lws1;)Lys1;

    move-result-object v0

    iput-object v0, p0, Lq1f;->g:Lys1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvs1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lq1f;->h:Lvs1;

    new-instance p5, Lg57;

    invoke-direct {p5, p0, p1}, Lg57;-><init>(Lq1f;Landroid/util/Size;)V

    iput-object p5, p0, Lq1f;->l:Lg57;

    iget-object p1, p5, Lbm4;->e:Lys1;

    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    new-instance p5, Lsr8;

    invoke-direct {p5, p1, p3, p2}, Lsr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p2

    invoke-static {v0, p5, p2}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lzj4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzj4;-><init>(Lq1f;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, La39;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, p4, p2}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lggh;->s(Lws1;)Lys1;

    move-result-object p3

    new-instance p4, Lkuc;

    const/4 p5, 0x6

    invoke-direct {p4, p5, p6}, Lkuc;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq1f;->j:Lvs1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq1f;->g:Lys1;

    iget-object v0, v0, Lys1;->b:Lxs1;

    invoke-virtual {v0}, Ld4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqo3;)V
    .locals 3

    iget-object v0, p0, Lq1f;->h:Lvs1;

    invoke-virtual {v0, p1}, Lvs1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1f;->g:Lys1;

    invoke-virtual {v0}, Lys1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lys1;->b:Lxs1;

    invoke-virtual {v1}, Ld4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lys1;->get()Ljava/lang/Object;

    new-instance v0, Ln1f;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Ln1f;-><init>(Lqo3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ln1f;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Ln1f;-><init>(Lqo3;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lazb;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p1}, Lazb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lq1f;->i:Lys1;

    invoke-static {p1, v0, p2}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lp1f;)V
    .locals 3

    iget-object v0, p0, Lq1f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lq1f;->n:Lp1f;

    iput-object p1, p0, Lq1f;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lq1f;->m:Lhb0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Ll1f;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ll1f;-><init>(Lp1f;Lhb0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq1f;->h:Lvs1;

    invoke-virtual {v1, v0}, Lvs1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
