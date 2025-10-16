.class public final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv38;


# instance fields
.field public final X:Lecb;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lxb4;

.field public final c:I

.field public final o:Ly0f;


# direct methods
.method public constructor <init>(Lqb4;Lxb4;ILecb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0f;

    invoke-direct {v0, p1}, Ly0f;-><init>(Lqb4;)V

    iput-object v0, p0, Lgcb;->o:Ly0f;

    iput-object p2, p0, Lgcb;->b:Lxb4;

    iput p3, p0, Lgcb;->c:I

    iput-object p4, p0, Lgcb;->X:Lecb;

    sget-object p1, Lm38;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lgcb;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lgcb;->o:Ly0f;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ly0f;->b:J

    new-instance v0, Ltb4;

    iget-object v1, p0, Lgcb;->o:Ly0f;

    iget-object v2, p0, Lgcb;->b:Lxb4;

    invoke-direct {v0, v1, v2}, Ltb4;-><init>(Lqb4;Lxb4;)V

    :try_start_0
    invoke-virtual {v0}, Ltb4;->m()V

    iget-object v1, p0, Lgcb;->o:Ly0f;

    iget-object v1, v1, Ly0f;->a:Lqb4;

    invoke-interface {v1}, Lqb4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgcb;->X:Lecb;

    invoke-interface {v2, v1, v0}, Lecb;->f(Landroid/net/Uri;Ltb4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lgcb;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljhg;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ljhg;->g(Ljava/io/Closeable;)V

    throw v1
.end method
