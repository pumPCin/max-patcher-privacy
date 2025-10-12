.class public final Lkz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;
.implements Lnz6;


# instance fields
.field public final X:Lyba;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:J

.field public final a:Lh4f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final o:Lncd;


# direct methods
.method public constructor <init>(Lyba;Lh4f;Ljava/io/File;Lncd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lkz6;->a:Lh4f;

    const-string p2, ""

    iput-object p2, p0, Lkz6;->b:Ljava/lang/String;

    iput-object p3, p0, Lkz6;->c:Ljava/io/File;

    iput-object p4, p0, Lkz6;->o:Lncd;

    iput-object p1, p0, Lkz6;->X:Lyba;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liz6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liz6;-><init>(Lkz6;I)V

    iget-object v1, p0, Lkz6;->o:Lncd;

    invoke-virtual {v1, v0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkz6;->o:Lncd;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lfs4;->f()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "lz6"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkz6;->a:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz6;

    iget-object v0, p0, Lkz6;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqz6;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liz6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz6;-><init>(Lkz6;I)V

    iget-object v1, p0, Lkz6;->o:Lncd;

    invoke-virtual {v1, v0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfr5;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lkz6;->o:Lncd;

    invoke-virtual {p1, v0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkz6;->c(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkz6;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liz6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Liz6;-><init>(Lkz6;I)V

    iget-object v1, p0, Lkz6;->o:Lncd;

    invoke-virtual {v1, v0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method

.method public final i(FJ)V
    .locals 7

    iget-object v0, p0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljz6;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ljz6;-><init>(Lfs4;FJI)V

    iget-object p1, v2, Lkz6;->o:Lncd;

    invoke-virtual {p1, v1}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method
