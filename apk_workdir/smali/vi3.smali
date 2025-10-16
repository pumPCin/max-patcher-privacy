.class public final Lvi3;
.super Lond;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lz08;

.field public final b:Lai3;

.field public final c:Lz08;

.field public final o:Lxi3;


# direct methods
.method public constructor <init>(Lxi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3;->o:Lxi3;

    new-instance p1, Lz08;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3;->a:Lz08;

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi3;->b:Lai3;

    new-instance v1, Lz08;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvi3;->c:Lz08;

    invoke-virtual {v1, p1}, Lz08;->a(Lev4;)Z

    invoke-virtual {v1, v0}, Lz08;->a(Lev4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lev4;
    .locals 6

    iget-boolean v0, p0, Lvi3;->X:Z

    if-eqz v0, :cond_0

    sget-object p1, Ln95;->a:Ln95;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvi3;->o:Lxi3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvi3;->a:Lz08;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lu7a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lfv4;)Lumd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;
    .locals 6

    iget-boolean v0, p0, Lvi3;->X:Z

    if-eqz v0, :cond_0

    sget-object p1, Ln95;->a:Ln95;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvi3;->o:Lxi3;

    iget-object v5, p0, Lvi3;->b:Lai3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lu7a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lfv4;)Lumd;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lvi3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi3;->X:Z

    iget-object v0, p0, Lvi3;->c:Lz08;

    invoke-virtual {v0}, Lz08;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lvi3;->X:Z

    return v0
.end method
