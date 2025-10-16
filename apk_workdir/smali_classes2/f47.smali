.class public final Lf47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev4;
.implements Li47;


# instance fields
.field public final X:Lcka;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:J

.field public final a:Lrhf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final o:Lond;


# direct methods
.method public constructor <init>(Lcka;Lrhf;Ljava/io/File;Lond;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lf47;->a:Lrhf;

    const-string p2, ""

    iput-object p2, p0, Lf47;->b:Ljava/lang/String;

    iput-object p3, p0, Lf47;->c:Ljava/io/File;

    iput-object p4, p0, Lf47;->o:Lond;

    iput-object p1, p0, Lf47;->X:Lcka;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld47;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld47;-><init>(Lf47;I)V

    iget-object v1, p0, Lf47;->o:Lond;

    invoke-virtual {v1, v0}, Lond;->b(Ljava/lang/Runnable;)Lev4;

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

    iget-object v2, p0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf47;->o:Lond;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lev4;->g()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "g47"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf47;->a:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll47;

    iget-object v0, p0, Lf47;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ll47;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld47;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld47;-><init>(Lf47;I)V

    iget-object v1, p0, Lf47;->o:Lond;

    invoke-virtual {v1, v0}, Lond;->b(Ljava/lang/Runnable;)Lev4;

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwu5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lf47;->o:Lond;

    invoke-virtual {p1, v0}, Lond;->b(Ljava/lang/Runnable;)Lev4;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld47;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld47;-><init>(Lf47;I)V

    iget-object v1, p0, Lf47;->o:Lond;

    invoke-virtual {v1, v0}, Lond;->b(Ljava/lang/Runnable;)Lev4;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf47;->c(Z)V

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf47;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i(FJ)V
    .locals 7

    iget-object v0, p0, Lf47;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Le47;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Le47;-><init>(Lev4;FJI)V

    iget-object p1, v2, Lf47;->o:Lond;

    invoke-virtual {p1, v1}, Lond;->b(Ljava/lang/Runnable;)Lev4;

    return-void
.end method
