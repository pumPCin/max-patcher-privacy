.class public final Lvfd;
.super Lk28;
.source "SourceFile"


# instance fields
.field public final l:Lyed;

.field public final m:Lar8;

.field public final n:Z

.field public final o:Ln0d;

.field public final p:Lj54;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lufd;

.field public final u:Lufd;


# direct methods
.method public constructor <init>(Lyed;Lar8;Ln0d;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk28;-><init>()V

    iput-object p1, p0, Lvfd;->l:Lyed;

    iput-object p2, p0, Lvfd;->m:Lar8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvfd;->n:Z

    iput-object p3, p0, Lvfd;->o:Ln0d;

    new-instance p2, Lj54;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lj54;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lvfd;->p:Lj54;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvfd;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvfd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvfd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lufd;

    invoke-direct {p1, p0, p2}, Lufd;-><init>(Lvfd;I)V

    iput-object p1, p0, Lvfd;->t:Lufd;

    new-instance p1, Lufd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lufd;-><init>(Lvfd;I)V

    iput-object p1, p0, Lvfd;->u:Lufd;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lvfd;->m:Lar8;

    iget-object v0, v0, Lar8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lvfd;->n:Z

    iget-object v1, p0, Lvfd;->l:Lyed;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lyed;->c:Lx1e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lyed;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lvfd;->t:Lufd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvfd;->m:Lar8;

    iget-object v0, v0, Lar8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
