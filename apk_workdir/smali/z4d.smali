.class public final Lz4d;
.super Lxw7;
.source "SourceFile"


# instance fields
.field public final l:Lc4d;

.field public final m:Ljnb;

.field public final n:Z

.field public final o:Lgqc;

.field public final p:Lv24;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ly4d;

.field public final u:Ly4d;


# direct methods
.method public constructor <init>(Lc4d;Ljnb;Lgqc;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lxw7;-><init>()V

    iput-object p1, p0, Lz4d;->l:Lc4d;

    iput-object p2, p0, Lz4d;->m:Ljnb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz4d;->n:Z

    iput-object p3, p0, Lz4d;->o:Lgqc;

    new-instance p2, Lv24;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lv24;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lz4d;->p:Lv24;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lz4d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz4d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz4d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ly4d;

    invoke-direct {p1, p0, p2}, Ly4d;-><init>(Lz4d;I)V

    iput-object p1, p0, Lz4d;->t:Ly4d;

    new-instance p1, Ly4d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ly4d;-><init>(Lz4d;I)V

    iput-object p1, p0, Lz4d;->u:Ly4d;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lz4d;->m:Ljnb;

    iget-object v0, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lz4d;->n:Z

    iget-object v1, p0, Lz4d;->l:Lc4d;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lc4d;->c:Lpqd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lc4d;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lz4d;->t:Ly4d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lz4d;->m:Ljnb;

    iget-object v0, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
