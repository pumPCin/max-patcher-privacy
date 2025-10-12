.class public final Lj9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public final a:Lyba;

.field public final b:J

.field public final c:Lncd;

.field public o:Lfs4;


# direct methods
.method public constructor <init>(Lyba;JLncd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9a;->a:Lyba;

    iput-wide p2, p0, Lj9a;->b:J

    iput-object p4, p0, Lj9a;->c:Lncd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lum7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lum7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lj9a;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj9a;->c:Lncd;

    invoke-virtual {v4, v0, v1, v2, v3}, Lncd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lj9a;->o:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj9a;->o:Lfs4;

    iget-object p1, p0, Lj9a;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lqf6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lj9a;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj9a;->c:Lncd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lncd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj9a;->o:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    iget-object v0, p0, Lj9a;->c:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lj9a;->c:Lncd;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lrf6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj9a;->c:Lncd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lncd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    return-void
.end method
