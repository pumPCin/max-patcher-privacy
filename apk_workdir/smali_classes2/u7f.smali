.class public final Lu7f;
.super Lug5;
.source "SourceFile"


# instance fields
.field public final d:Lyn7;

.field public e:Lsca;

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7f;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final A(Lvca;Lvn4;Lwzc;)V
    .locals 5

    iget-object v0, p0, Lu7f;->e:Lsca;

    iget-object v1, p0, Lu7f;->d:Lyn7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsca;

    iput-object v0, p0, Lu7f;->e:Lsca;

    :cond_0
    iget-object v0, p0, Lu7f;->e:Lsca;

    iget-object v2, p0, Lu7f;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsca;

    iget-object v1, v1, Lsca;->a:Ltoe;

    invoke-virtual {v1}, Ltoe;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lu7f;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lsca;->b(Lwzc;)Lgpc;

    move-result-object v0

    iget-object v1, p1, Lqm5;->b:Laqb;

    new-instance v2, Le07;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Le07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Loj0;

    invoke-virtual {v1, v2}, Loj0;->a(Lpj0;)V

    new-instance v1, Ltsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ltsb;->a:Ljava/lang/Object;

    iput-object p2, v1, Ltsb;->b:Ljava/lang/Object;

    iput-object p3, v1, Ltsb;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgpc;->e(Lqs1;)V

    return-void
.end method

.method public final h(Lii0;Laqb;)Lqm5;
    .locals 1

    new-instance v0, Lvca;

    invoke-direct {v0, p1, p2}, Lqm5;-><init>(Lii0;Laqb;)V

    return-object v0
.end method

.method public final j(Lqm5;Lvn4;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lvca;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lvca;->d:J

    iget-object v2, v0, Lqm5;->b:Laqb;

    check-cast v2, Loj0;

    iget-object v2, v2, Loj0;->a:Lx47;

    iget-object v2, v2, Lx47;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lm26;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lm26;-><init>(I)V

    new-instance v5, Lrw0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lrw0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v4, "Cache-Control"

    invoke-virtual {v5}, Lrw0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v3, Lm26;->c:Ljava/lang/Object;

    check-cast v5, Lt55;

    invoke-virtual {v5, v4}, Lt55;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lm26;->c:Ljava/lang/Object;

    check-cast v6, Lt55;

    invoke-virtual {v6, v4, v5}, Lt55;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm26;->w(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lm26;->c:Ljava/lang/Object;

    check-cast v5, Lt55;

    invoke-virtual {v5, v2, v4}, Lt55;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lm26;->k(Ljava/lang/String;Lkv9;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm26;->s(Ljava/lang/String;)V

    invoke-virtual {v3}, Lm26;->c()Lwzc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lu7f;->A(Lvca;Lvn4;Lwzc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    invoke-virtual {v1, v0}, Lvn4;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final l(Lqm5;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lvca;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lvca;->e:J

    iget-wide v3, p1, Lvca;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lvca;->f:J

    iget-wide v3, p1, Lvca;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lvca;->f:J

    iget-wide v3, p1, Lvca;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Lqm5;)V
    .locals 2

    check-cast p1, Lvca;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lvca;->f:J

    return-void
.end method
