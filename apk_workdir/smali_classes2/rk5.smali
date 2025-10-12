.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcl;

.field public final b:Lu8f;

.field public final c:Lpcd;

.field public final d:Lpcd;

.field public final e:Ltaf;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lsf3;


# direct methods
.method public constructor <init>(Lcl;Lu8f;Lpcd;Lpcd;Liv0;Ltaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrk5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrk5;->g:Lsf3;

    iput-object p1, p0, Lrk5;->a:Lcl;

    iput-object p2, p0, Lrk5;->b:Lu8f;

    iput-object p3, p0, Lrk5;->c:Lpcd;

    iput-object p4, p0, Lrk5;->d:Lpcd;

    iput-object p6, p0, Lrk5;->e:Ltaf;

    invoke-virtual {p5, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lbu;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    iget-wide v0, p1, Lti0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrk5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfee;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Liu;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    .line 5
    iget-wide v0, p1, Lti0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrk5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lfee;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Llu;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    .line 7
    iget-wide v0, p1, Lti0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrk5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lfee;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lou;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    .line 3
    iget-wide v0, p1, Lti0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrk5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lfee;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lsi0;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    .line 9
    iget-wide v0, p1, Lti0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrk5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lsi0;->b:Li7f;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Li7f;)V

    invoke-virtual {v0, v1}, Lfee;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
