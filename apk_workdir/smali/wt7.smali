.class public final Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lqy4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqy4;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lwt7;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lpx0;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lwt7;->b:J

    add-long/2addr v0, p2

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lwt7;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwt7;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky0;

    move-object v1, p1

    check-cast v1, Ltne;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ltne;->j(Lky0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final b(Ltne;Lwne;)V
    .locals 4

    iget-object v0, p0, Lwt7;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lwt7;->b:J

    iget-wide v2, p2, Lky0;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwt7;->b:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lwt7;->a(Lpx0;J)V

    return-void
.end method
