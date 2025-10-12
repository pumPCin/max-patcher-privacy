.class public abstract Lsk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqya;


# static fields
.field public static final y:Lh4f;


# instance fields
.field public final a:I

.field public final b:Ltyc;

.field public final c:Lazb;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lf96;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lp96;

.field public final l:Lo86;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:D

.field public o:J

.field public final p:Lpk0;

.field public q:Lmf5;

.field public final r:Lc9;

.field public s:F

.field public t:Lax0;

.field public final u:Lqk0;

.field public v:Lone/video/player/error/OneVideoPlaybackException;

.field public w:I

.field public volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lsk0;->y:Lh4f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li3g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lsk0;->a:I

    sget-object v0, Lsk0;->y:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    iput-object v0, p0, Lsk0;->b:Ltyc;

    new-instance v0, Lazb;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lazb;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lsk0;->c:Lazb;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsk0;->d:J

    iput-wide v1, p0, Lsk0;->e:J

    iput-wide v1, p0, Lsk0;->f:J

    new-instance v1, Lf96;

    invoke-direct {v1}, Lf96;-><init>()V

    iput-object v1, p0, Lsk0;->i:Lf96;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lsk0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lp96;

    invoke-direct {v1}, Lp96;-><init>()V

    iput-object v1, p0, Lsk0;->k:Lp96;

    new-instance v1, Lo86;

    invoke-direct {v1}, Lo86;-><init>()V

    iput-object v1, p0, Lsk0;->l:Lo86;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lsk0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lpk0;

    move-object v2, p0

    check-cast v2, Lgya;

    invoke-direct {v1, v2}, Lpk0;-><init>(Lgya;)V

    iput-object v1, p0, Lsk0;->p:Lpk0;

    sget-object v3, Lc9;->f:Lc9;

    iput-object v3, p0, Lsk0;->r:Lc9;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lsk0;->s:F

    const/4 v3, 0x1

    iput v3, p0, Lsk0;->w:I

    new-instance v4, Lqk0;

    invoke-direct {v4, v2}, Lqk0;-><init>(Lgya;)V

    iput-object v4, p0, Lsk0;->u:Lqk0;

    new-instance v4, Lrk0;

    invoke-direct {v4, v2}, Lrk0;-><init>(Lgya;)V

    iget-object v0, v0, Lazb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lsk0;->a(Loya;)V

    iput v3, p0, Lsk0;->x:I

    return-void
.end method

.method public static c(Lsk0;I)V
    .locals 2

    iget v0, p0, Lsk0;->x:I

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ln29;->k(I)Ljava/lang/String;

    iget v0, p0, Lsk0;->x:I

    iput p1, p0, Lsk0;->x:I

    const/4 v1, 0x0

    iput-object v1, p0, Lsk0;->v:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lsk0;->i:Lf96;

    invoke-virtual {v1, p0, v0, p1}, Lf96;->u(Lsk0;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loya;)V
    .locals 2

    iget-object v0, p0, Lsk0;->i:Lf96;

    iget-object v1, v0, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lgya;

    invoke-virtual {v0}, Lgya;->h()Lmhg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lmhg;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lgya;->g()J

    move-result-wide v3

    iget-object v0, v0, Lgya;->L:Lwe5;

    invoke-virtual {v0}, Lwe5;->O0()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v5, p0, Lsk0;->d:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lsk0;->e:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_8

    iget-wide v5, p0, Lsk0;->f:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_8

    :cond_1
    iput-wide v3, p0, Lsk0;->d:J

    iput-wide v0, p0, Lsk0;->e:J

    iput-wide p1, p0, Lsk0;->f:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_8

    :cond_3
    iget-object p1, p0, Lsk0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoe;

    iget-wide v0, p0, Lsk0;->d:J

    iget v2, p2, Ldoe;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p2, p2, Ldoe;->b:Ljava/lang/Object;

    check-cast p2, Lw7g;

    invoke-virtual {p2, p0}, Lw7g;->k(Lqya;)V

    goto :goto_0

    :pswitch_0
    iget-object p2, p2, Ldoe;->b:Ljava/lang/Object;

    check-cast p2, Laea;

    iget-object v2, p2, Laea;->b:Lukb;

    if-eqz v2, :cond_4

    iget-object p2, p2, Laea;->g:Lmt2;

    iget-object v2, p2, Lmt2;->o:Ljava/lang/Object;

    check-cast v2, Laea;

    iget-object v2, v2, Laea;->b:Lukb;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lukb;->h:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_6
    iget-object v2, p2, Lmt2;->o:Ljava/lang/Object;

    check-cast v2, Laea;

    iget-object v3, p2, Lmt2;->c:Ljava/lang/Object;

    check-cast v3, Lqbh;

    iget-wide v4, v3, Lqbh;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    iget-wide v6, v3, Lqbh;->b:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_7

    iput-wide v0, v3, Lqbh;->b:J

    :cond_7
    iget-boolean v2, v2, Laea;->h:Z

    if-eqz v2, :cond_4

    sub-long v2, v0, v4

    iget-wide v4, p2, Lmt2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p2}, Lmt2;->c()V

    invoke-virtual {p2, v0, v1}, Lmt2;->a(J)V

    goto :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lax0;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lsk0;->t:Lax0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lax0;->a:Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lsk0;->u:Lqk0;

    iput-object v0, p1, Lax0;->a:Ljava/lang/Object;

    :cond_2
    iput-object p1, p0, Lsk0;->t:Lax0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lgya;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lsk0;->b:Ltyc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1}, Ltyc;->f(Lgya;Landroid/view/Surface;)V

    return-void

    :cond_4
    iget-object v0, v0, Lgya;->L:Lwe5;

    invoke-virtual {v0, p1}, Lwe5;->n1(Landroid/view/Surface;)V

    return-void

    :cond_5
    move-object p1, p0

    check-cast p1, Lgya;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p1, Lsk0;->b:Ltyc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, Ltyc;->f(Lgya;Landroid/view/Surface;)V

    return-void

    :cond_6
    iget-object p1, p1, Lgya;->L:Lwe5;

    invoke-virtual {p1}, Lwe5;->M0()V

    return-void
.end method
