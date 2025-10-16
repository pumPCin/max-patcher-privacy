.class public final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Lrhf;

.field public volatile f:Lev4;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Lrhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpb;->a:Llt7;

    iput-object p2, p0, Ljpb;->b:Llt7;

    iput-object p3, p0, Ljpb;->c:Llt7;

    iput-object p4, p0, Ljpb;->d:Llt7;

    iput-object p5, p0, Ljpb;->e:Lrhf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "jpb"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljpb;->f:Lev4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpb;->f:Lev4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lev4;->g()V

    :cond_0
    iget-object v0, p0, Ljpb;->e:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-virtual {v0}, Lqnd;->a()Lond;

    move-result-object v0

    new-instance v1, Lpsa;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lpsa;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lond;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object v0

    iput-object v0, p0, Ljpb;->f:Lev4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "jpb"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljpb;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    invoke-virtual {v0}, Lgna;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpb;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    const/4 v1, 0x1

    check-cast v0, Lkma;

    invoke-virtual {v0, v1}, Lkma;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Ljpb;->a()V

    return-void
.end method
