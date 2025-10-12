.class public final Lng3;
.super Lncd;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lmv7;

.field public final b:Lsf3;

.field public final c:Lmv7;

.field public final o:Lpg3;


# direct methods
.method public constructor <init>(Lpg3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng3;->o:Lpg3;

    new-instance p1, Lmv7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng3;->a:Lmv7;

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lng3;->b:Lsf3;

    new-instance v1, Lmv7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lng3;->c:Lmv7;

    invoke-virtual {v1, p1}, Lmv7;->a(Lfs4;)Z

    invoke-virtual {v1, v0}, Lmv7;->a(Lfs4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lfs4;
    .locals 6

    iget-boolean v0, p0, Lng3;->X:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj65;->a:Lj65;

    return-object p1

    :cond_0
    iget-object v0, p0, Lng3;->o:Lpg3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lng3;->a:Lmv7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsz9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lgs4;)Ltbd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;
    .locals 6

    iget-boolean v0, p0, Lng3;->X:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj65;->a:Lj65;

    return-object p1

    :cond_0
    iget-object v0, p0, Lng3;->o:Lpg3;

    iget-object v5, p0, Lng3;->b:Lsf3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsz9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lgs4;)Ltbd;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lng3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng3;->X:Z

    iget-object v0, p0, Lng3;->c:Lmv7;

    invoke-virtual {v0}, Lmv7;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lng3;->X:Z

    return v0
.end method
