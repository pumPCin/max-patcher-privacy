.class public final Lwlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lktd;)V
    .locals 11

    sget-object v0, Ly38;->o:Ly38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lwlb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lgjd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->player-load-control:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Server player control params="

    invoke-static {v4, p1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "Failed to parse player control params"

    invoke-static {v1, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 p1, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x1f4

    const/16 v6, 0x32c8

    const/16 v7, 0x1388

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const-string v10, "mp_autoplay_enabled"

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, p0, Lwlb;->a:Z

    const-string v10, "time_over_size"

    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, p0, Lwlb;->c:Z

    const-string v9, "buffer_after_rebuffer_ms"

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lwlb;->d:I

    const-string v8, "min_buffer_ms"

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lwlb;->e:I

    const-string v7, "max_buffer_ms"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lwlb;->f:I

    const-string v6, "buffer_ms"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lwlb;->g:I

    const-string v5, "use_min_size_lc"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lwlb;->b:Z

    const-string v4, "min_size_lc_fmt_mis_sf"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lwlb;->h:I

    goto :goto_2

    :cond_3
    iput-boolean v9, p0, Lwlb;->a:Z

    iput-boolean v9, p0, Lwlb;->c:Z

    iput v8, p0, Lwlb;->d:I

    iput v7, p0, Lwlb;->e:I

    iput v6, p0, Lwlb;->f:I

    iput v5, p0, Lwlb;->g:I

    iput-boolean v4, p0, Lwlb;->b:Z

    iput p1, p0, Lwlb;->h:I

    :goto_2
    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lwlb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n        isMinSizeLoadControlRequested="

    const-string v1, "\n        isPlaybackPrioritizeTimeOverSize="

    const-string v2, "PlayerControl(\n        isAutoPlayEnabledDuringMediaProcessing="

    iget-boolean v3, p0, Lwlb;->a:Z

    iget-boolean v4, p0, Lwlb;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lfl7;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lwlb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackMinBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwlb;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackMaxBufferMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackBufferMs="

    const-string v2, "\n        playbackBufferAfterRebufferMs="

    iget v3, p0, Lwlb;->f:I

    iget v4, p0, Lwlb;->g:I

    invoke-static {v0, v3, v1, v4, v2}, Lvl3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n        formatMaxInputSizeScaleUpFactor="

    const-string v2, "\n        )\n        "

    iget v3, p0, Lwlb;->d:I

    iget v4, p0, Lwlb;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lqe0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
