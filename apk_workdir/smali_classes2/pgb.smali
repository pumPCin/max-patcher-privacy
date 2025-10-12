.class public final Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lh4f;

.field public volatile f:Lfs4;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgb;->a:Lyn7;

    iput-object p2, p0, Lpgb;->b:Lyn7;

    iput-object p3, p0, Lpgb;->c:Lyn7;

    iput-object p4, p0, Lpgb;->d:Lyn7;

    iput-object p5, p0, Lpgb;->e:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "pgb"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpgb;->f:Lfs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpgb;->f:Lfs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfs4;->f()V

    :cond_0
    iget-object v0, p0, Lpgb;->e:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->a()Lncd;

    move-result-object v0

    new-instance v1, La4b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, La4b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lncd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object v0

    iput-object v0, p0, Lpgb;->f:Lfs4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "pgb"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpgb;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    invoke-virtual {v0}, Lcfa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgb;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    const/4 v1, 0x1

    check-cast v0, Lgea;

    invoke-virtual {v0, v1}, Lgea;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Lpgb;->a()V

    return-void
.end method
