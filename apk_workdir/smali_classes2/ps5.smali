.class public final Lps5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbz;

.field public final b:Lns5;

.field public final c:Lms5;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Lv44;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz;Lns5;Lms5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps5;->a:Lbz;

    iput-object p2, p0, Lps5;->b:Lns5;

    iput-object p3, p0, Lps5;->c:Lms5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lps5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lps5;->f:Z

    new-instance p1, Lc14;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lps5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le0a;)V
    .locals 3

    iget-object v0, p0, Lps5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lps5;->b:Lns5;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lns5;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lps5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lps5;->g:Lv44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lps5;->c:Lms5;

    invoke-interface {p1}, Lms5;->a()Lv44;

    move-result-object p1

    const-string v1, "file-prefs"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    iput-object p1, p0, Lps5;->g:Lv44;

    :cond_1
    iget-object p1, p0, Lps5;->g:Lv44;

    if-eqz p1, :cond_2

    sget-object v1, Lm95;->a:Lm95;

    iget-object v2, p0, Lps5;->h:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los5;

    invoke-virtual {p1, v1, v2}, Lv44;->dispatch(Lt44;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
