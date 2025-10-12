.class public final Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lkw1;

.field public final e:Lsq0;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lkx1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lmx1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lmx1;->k:J

    return-void
.end method

.method public constructor <init>(ILlqd;Lgr6;Lkw1;ZLsq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lmx1;->j:J

    iput-wide v0, p0, Lmx1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmx1;->h:Ljava/util/ArrayList;

    new-instance v0, Lkx1;

    invoke-direct {v0, p0}, Lkx1;-><init>(Lmx1;)V

    iput-object v0, p0, Lmx1;->i:Lkx1;

    iput p1, p0, Lmx1;->a:I

    iput-object p2, p0, Lmx1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lmx1;->d:Lkw1;

    iput-boolean p5, p0, Lmx1;->f:Z

    iput-object p6, p0, Lmx1;->e:Lsq0;

    return-void
.end method


# virtual methods
.method public final a(I)Lbw7;
    .locals 4

    iget-object v0, p0, Lmx1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, Le57;->c:Le57;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmx1;->i:Lkx1;

    invoke-virtual {v0}, Lkx1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lox1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox1;-><init>(Lix1;)V

    iget-object v1, p0, Lmx1;->d:Lkw1;

    invoke-virtual {v1, v0}, Lkw1;->p(Ljw1;)V

    new-instance v2, Lgw1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Lkw1;->c:Llqd;

    iget-object v0, v0, Lox1;->b:Lys1;

    iget-object v3, v0, Lys1;->b:Lxs1;

    invoke-virtual {v3, v2, v1}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object v0

    new-instance v1, Lmc0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmc0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmx1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object v0

    new-instance v1, Lm6d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
