.class public final Lzn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lll;

.field public final b:Lgmf;

.field public final c:Lqnd;

.field public final d:Lqnd;

.field public final e:Lfof;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lai3;


# direct methods
.method public constructor <init>(Lll;Lgmf;Lqnd;Lqnd;Lgw0;Lfof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzn5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzn5;->g:Lai3;

    iput-object p1, p0, Lzn5;->a:Lll;

    iput-object p2, p0, Lzn5;->b:Lgmf;

    iput-object p3, p0, Lzn5;->c:Lqnd;

    iput-object p4, p0, Lzn5;->d:Lqnd;

    iput-object p6, p0, Lzn5;->e:Lfof;

    invoke-virtual {p5, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lfqe;
    .locals 2

    new-instance v0, Lfqe;

    invoke-direct {v0}, Lfqe;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lzn5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onEvent(Lbv;)V
    .locals 2
    .annotation runtime Lsaf;
    .end annotation

    .line 3
    iget-wide v0, p1, Llj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzn5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqe;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lfqe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lkj0;)V
    .locals 2
    .annotation runtime Lsaf;
    .end annotation

    .line 9
    iget-wide v0, p1, Llj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzn5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqe;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lkj0;->b:Lukf;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lukf;)V

    invoke-virtual {v0, v1}, Lfqe;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lou;)V
    .locals 2
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    iget-wide v0, p1, Llj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzn5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfqe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lvu;)V
    .locals 2
    .annotation runtime Lsaf;
    .end annotation

    .line 5
    iget-wide v0, p1, Llj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzn5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqe;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lfqe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lyu;)V
    .locals 2
    .annotation runtime Lsaf;
    .end annotation

    .line 7
    iget-wide v0, p1, Llj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzn5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqe;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lfqe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
