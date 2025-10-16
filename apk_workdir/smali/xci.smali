.class public final Lxci;
.super Lct9;
.source "SourceFile"

# interfaces
.implements Lei0;


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(Lfi0;Lwmi;Ljava/util/concurrent/Executor;Lq1j;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lct9;-><init>(Lwmi;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lwyh;->c()Z

    move-result p2

    iput-boolean p2, p0, Lxci;->Y:Z

    new-instance p3, Lep4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwyh;->a(Lfi0;)Lc1j;

    move-result-object p1

    iput-object p1, p3, Lep4;->b:Ljava/lang/Object;

    new-instance p1, Lmwi;

    invoke-direct {p1, p3}, Lmwi;-><init>(Lep4;)V

    new-instance p3, Ll66;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lyvi;->c:Lyvi;

    goto :goto_0

    :cond_0
    sget-object p2, Lyvi;->b:Lyvi;

    :goto_0
    iput-object p2, p3, Ll66;->c:Ljava/lang/Object;

    iput-object p1, p3, Ll66;->d:Ljava/lang/Object;

    new-instance v3, Lvf6;

    const/4 p1, 0x1

    invoke-direct {v3, p3, p1}, Lvf6;-><init>(Ll66;I)V

    sget-object v4, Lawi;->v0:Lawi;

    invoke-virtual {p4}, Lq1j;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lroh;

    const/16 v1, 0x9

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lroh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lwci;->a:Lwci;

    invoke-virtual {p1, v0}, Lwci;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lct9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()[Ljp5;
    .locals 3

    iget-boolean v0, p0, Lxci;->Y:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln8b;->a:[Ljp5;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljp5;

    const/4 v1, 0x0

    sget-object v2, Ln8b;->b:Ljp5;

    aput-object v2, v0, v1

    return-object v0
.end method
