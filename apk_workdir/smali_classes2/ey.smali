.class public final Ley;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ltk;

.field public final c:Lub2;

.field public final d:Lxob;

.field public final e:Lky7;


# direct methods
.method public constructor <init>(Ltk;Lub2;Lxob;Lky7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ley;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ley;->b:Ltk;

    iput-object p2, p0, Ley;->c:Lub2;

    iput-object p3, p0, Ley;->d:Lxob;

    iput-object p4, p0, Ley;->e:Lky7;

    return-void
.end method


# virtual methods
.method public final a(Lq49;)V
    .locals 14

    iget-object v0, p1, Lq49;->x0:Lw49;

    iget-wide v1, p1, Lyi0;->a:J

    iget-wide v3, p1, Lq49;->c:J

    iget-object v5, p1, Lq49;->C0:Lfah;

    sget-object v6, Lw49;->o:Lw49;

    if-eq v0, v6, :cond_e

    sget-object v6, Lw49;->Z:Lw49;

    if-eq v0, v6, :cond_e

    sget-object v6, Lw49;->c:Lw49;

    if-ne v0, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfah;->e(I)Lo10;

    move-result-object v6

    const-wide/16 v7, 0x0

    iget-object v9, p0, Ley;->d:Lxob;

    if-eqz v6, :cond_4

    iget-boolean v10, v6, Lo10;->t:Z

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lo10;->m:Lz00;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v6, v6, Lz00;->h:Z

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v6, v9

    check-cast v6, Lzob;

    iget-object v10, v6, Lzob;->b:Lltd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Ley;->e:Lky7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lzob;->b:Lltd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-release-date:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v12, 0x16f51dee600L

    invoke-virtual {v10, v11, v12, v13}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v10

    cmp-long v10, v3, v10

    if-ltz v10, :cond_4

    iget-object v6, v6, Lzob;->c:Lsp;

    const-string v10, "app.update.to.version.with.live.location.date"

    iget-object v6, v6, Lh3;->g:Lep7;

    invoke-virtual {v6, v10, v7, v8}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v3, v10

    if-gtz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v5, v0}, Lfah;->e(I)Lo10;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v10, v6, Lo10;->t:Z

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    iget-object v10, v6, Lo10;->g:Lg10;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lg10;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v6, v10, Lg10;->g:Lo10;

    :cond_6
    iget-boolean v10, v6, Lo10;->t:Z

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v6, Lo10;->d:Ln10;

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v10, v6, Ln10;->g:Z

    iget-object v11, v6, Ln10;->n:Lvx;

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    iget-wide v10, v6, Ln10;->c:J

    cmp-long v10, v10, v7

    if-gtz v10, :cond_a

    move-object v10, v9

    check-cast v10, Lzob;

    iget-object v10, v10, Lzob;->a:Lt63;

    invoke-virtual {v10}, Lxid;->k()J

    move-result-wide v10

    iget-wide v12, v6, Ln10;->k:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v5, v0}, Lfah;->e(I)Lo10;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v5, v0, Lo10;->t:Z

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v9, Lzob;

    iget-object v0, v9, Lzob;->c:Lsp;

    const-string v5, "app.update.to.version.with.file.video.date"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v5, v7, v8}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Ley;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v0, p0, Ley;->c:Lub2;

    iget-wide v1, p1, Lq49;->w0:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    iget-wide v2, p1, Lq49;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Ley;->b:Ltk;

    check-cast v2, Lbga;

    invoke-virtual {v2, v0, v1, p1}, Lbga;->C(JLjava/util/List;)J

    :cond_e
    :goto_3
    return-void
.end method
