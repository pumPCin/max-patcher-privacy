.class public final Lp7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyn7;

.field public final synthetic b:Lyn7;

.field public final synthetic c:Lyn7;

.field public final synthetic d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7b;->a:Lyn7;

    iput-object p2, p0, Lp7b;->b:Lyn7;

    iput-object p3, p0, Lp7b;->c:Lyn7;

    iput-object p4, p0, Lp7b;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lp7b;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    new-instance v1, Lkd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "PERF"

    iput-object v2, v1, Lkd7;->c:Ljava/lang/String;

    iput-object p1, v1, Lkd7;->o:Ljava/lang/String;

    iget-object p1, p0, Lp7b;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->s()J

    move-result-wide v2

    iput-wide v2, v1, Lkd7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkd7;->a:J

    iget-object p1, p0, Lp7b;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->K()J

    move-result-wide v2

    iput-wide v2, v1, Lkd7;->X:J

    invoke-virtual {v1, p2}, Lkd7;->b(Ljava/util/Map;)V

    invoke-virtual {v1}, Lkd7;->d()Lm28;

    move-result-object p1

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {p2, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PerfStats"

    invoke-virtual {p2, v1, v4, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp7b;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    check-cast v0, Lhvd;

    iget-object v0, v0, Lhvd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
