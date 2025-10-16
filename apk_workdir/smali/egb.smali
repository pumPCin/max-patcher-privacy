.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llt7;

.field public final synthetic b:Llt7;

.field public final synthetic c:Llt7;

.field public final synthetic d:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legb;->a:Llt7;

    iput-object p2, p0, Legb;->b:Llt7;

    iput-object p3, p0, Legb;->c:Llt7;

    iput-object p4, p0, Legb;->d:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Legb;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    new-instance v1, Lwi7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "PERF"

    iput-object v2, v1, Lwi7;->c:Ljava/lang/String;

    iput-object p1, v1, Lwi7;->o:Ljava/lang/String;

    iget-object p1, p0, Legb;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->s()J

    move-result-wide v2

    iput-wide v2, v1, Lwi7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lwi7;->a:J

    iget-object p1, p0, Legb;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->K()J

    move-result-wide v2

    iput-wide v2, v1, Lwi7;->X:J

    invoke-virtual {v1, p2}, Lwi7;->c(Ljava/util/Map;)V

    invoke-virtual {v1}, Lwi7;->d()La88;

    move-result-object p1

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {p2, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PerfStats"

    invoke-virtual {p2, v1, v4, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lhd;->i(La88;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Legb;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6e;

    check-cast v0, Lv6e;

    iget-object v0, v0, Lv6e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
