.class public final Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luy4;

.field public final c:Z

.field public final d:Ljava/lang/Class;

.field public e:Lbz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luy4;ZLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz4;->a:Landroid/content/Context;

    iput-object p2, p0, Laz4;->b:Luy4;

    iput-boolean p3, p0, Laz4;->c:Z

    iput-object p4, p0, Laz4;->d:Ljava/lang/Class;

    iget-object p1, p2, Luy4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Luy4;)V
    .locals 1

    iget-object v0, p0, Laz4;->e:Lbz4;

    if-eqz v0, :cond_0

    iget-object p1, p1, Luy4;->l:Ljava/util/List;

    invoke-static {v0, p1}, Lbz4;->a(Lbz4;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laz4;->e:Lbz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz4;->b()V

    :cond_0
    return-void
.end method

.method public final d(Luy4;Z)V
    .locals 1

    if-nez p2, :cond_3

    iget-boolean p2, p1, Luy4;->i:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Laz4;->e:Lbz4;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lbz4;->X:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Luy4;->l:Ljava/util/List;

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw4;

    iget v0, v0, Lkw4;->b:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laz4;->g()V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Lkw4;Ljava/lang/Exception;)V
    .locals 0

    iget-object p2, p0, Laz4;->e:Lbz4;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lbz4;->X:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p1, Lkw4;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz4;->g()V

    return-void
.end method

.method public final f(Luy4;Lkw4;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Laz4;->c:Z

    const-string v1, "DownloadService"

    iget-object v2, p0, Laz4;->d:Ljava/lang/Class;

    iget-object v3, p0, Laz4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.exoplayer.downloadService.action.RESTART"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    invoke-static {v1, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "androidx.media3.exoplayer.downloadService.action.INIT"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    invoke-static {v1, v0}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
