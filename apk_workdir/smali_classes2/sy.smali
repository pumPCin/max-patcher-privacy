.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcl;

.field public final c:Lzb2;

.field public final d:Lnnb;

.field public final e:Lcx7;


# direct methods
.method public constructor <init>(Lcl;Lzb2;Lnnb;Lcx7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lsy;->b:Lcl;

    iput-object p2, p0, Lsy;->c:Lzb2;

    iput-object p3, p0, Lsy;->d:Lnnb;

    iput-object p4, p0, Lsy;->e:Lcx7;

    return-void
.end method


# virtual methods
.method public final a(Le39;)V
    .locals 14

    iget-object v0, p1, Le39;->s0:Lj39;

    iget-wide v1, p1, Lqi0;->a:J

    iget-wide v3, p1, Le39;->c:J

    iget-object v5, p1, Le39;->x0:Lljh;

    sget-object v6, Lj39;->o:Lj39;

    if-eq v0, v6, :cond_e

    sget-object v6, Lj39;->Z:Lj39;

    if-eq v0, v6, :cond_e

    sget-object v6, Lj39;->c:Lj39;

    if-ne v0, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lljh;->j(I)Lq10;

    move-result-object v6

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lsy;->d:Lnnb;

    if-eqz v6, :cond_4

    iget-boolean v10, v6, Lq10;->t:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lq10;->m:Lb10;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v6, v6, Lb10;->h:Z

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v6, v9

    check-cast v6, Lpnb;

    iget-object v10, v6, Lpnb;->b:Lhlb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lsy;->e:Lcx7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lpnb;->b:Lhlb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-release-date:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v12, 0x16f51dee600L

    invoke-virtual {v10, v11, v12, v13}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-ltz v10, :cond_4

    iget-object v6, v6, Lpnb;->c:Lz2g;

    const-string v10, "app.update.to.version.with.live.location.date"

    iget-object v6, v6, Lv3;->h:Lbo7;

    invoke-virtual {v6, v10, v7, v8}, Lbo7;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v3, v10

    if-gtz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v5, v0}, Lljh;->j(I)Lq10;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v10, v6, Lq10;->t:Z

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    iget-object v10, v6, Lq10;->g:Li10;

    if-eqz v10, :cond_6

    iget-object v10, v10, Li10;->g:Lq10;

    if-eqz v10, :cond_6

    move-object v6, v10

    :cond_6
    iget-boolean v10, v6, Lq10;->t:Z

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v6, Lq10;->d:Lp10;

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v10, v6, Lp10;->g:Z

    iget-object v11, v6, Lp10;->n:Lky;

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    iget-wide v10, v6, Lp10;->c:J

    cmp-long v10, v10, v7

    if-gtz v10, :cond_a

    move-object v10, v9

    check-cast v10, Lpnb;

    iget-object v10, v10, Lpnb;->a:Lt08;

    invoke-virtual {v10}, Lfhd;->j()J

    move-result-wide v10

    iget-wide v12, v6, Lp10;->k:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v5, v0}, Lljh;->j(I)Lq10;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v5, v0, Lq10;->t:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ljgh;->u(Lq10;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v9, Lpnb;

    iget-object v0, v9, Lpnb;->c:Lz2g;

    const-string v5, "app.update.to.version.with.file.video.date"

    iget-object v0, v0, Lv3;->h:Lbo7;

    invoke-virtual {v0, v5, v7, v8}, Lbo7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lsy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsy;->c:Lzb2;

    iget-wide v1, p1, Le39;->r0:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->a:J

    iget-wide v2, p1, Le39;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lsy;->b:Lcl;

    check-cast v2, Lgea;

    invoke-virtual {v2, v0, v1, p1}, Lgea;->C(JLjava/util/List;)J

    :cond_e
    :goto_3
    return-void
.end method
