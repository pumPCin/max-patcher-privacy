.class public final Lkwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/lang/String;

.field public final c:Lsze;

.field public final d:Lsze;

.field public final e:Lsze;

.field public final f:Lsze;

.field public g:I

.field public h:Lou5;

.field public final i:Lsua;

.field public final j:Lhe4;

.field public k:Lvq;


# direct methods
.method public constructor <init>(Lqma;Lqma;Lqma;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwa;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lkwa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwa;->b:Ljava/lang/String;

    sget-object v0, Lf88;->c:Lf88;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lkwa;->c:Lsze;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lkwa;->d:Lsze;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lkwa;->e:Lsze;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lkwa;->f:Lsze;

    const/4 v0, 0x1

    iput v0, p0, Lkwa;->g:I

    new-instance v0, Lsua;

    invoke-direct {v0, p1, p4, p3}, Lsua;-><init>(Lqma;Lkotlinx/coroutines/internal/ContextScope;Lqma;)V

    iput-object v0, p0, Lkwa;->i:Lsua;

    new-instance p1, Lhe4;

    invoke-direct {p1, p2, p4}, Lhe4;-><init>(Lqma;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object p1, p0, Lkwa;->j:Lhe4;

    return-void
.end method

.method public static synthetic d(Lkwa;Lf88;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lkwa;Lf88;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lkwa;->e(Lf88;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lk14;)Ljava/lang/Comparable;
    .locals 7

    instance-of v0, p1, Ldwa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldwa;

    iget v1, v0, Ldwa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldwa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldwa;

    invoke-direct {v0, p0, p1}, Ldwa;-><init>(Lkwa;Lk14;)V

    :goto_0
    iget-object p1, v0, Ldwa;->X:Ljava/lang/Object;

    iget v1, v0, Ldwa;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ldwa;->o:Ljava/nio/file/Path;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    const-string p1, "DUMP_LOG"

    const-string v1, "Dumping all logs"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lndi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lkwa;->h:Lou5;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lou5;->c:Landroid/content/Context;

    invoke-static {p1}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsCache"

    invoke-static {p1, v1}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lkwa;->i:Lsua;

    iget-object v4, v1, Lsua;->e:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lpu5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Ldwa;->o:Ljava/nio/file/Path;

    iput v2, v0, Ldwa;->Z:I

    iget v4, p0, Lkwa;->g:I

    invoke-static {v4}, Lwx1;->v(I)I

    move-result v4

    sget-object v5, Lc54;->a:Lc54;

    sget-object v6, Lzag;->a:Lzag;

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Lkwa;->j:Lhe4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liua;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Liua;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v0}, Lhe4;->d(Lqh6;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-ne v0, v5, :cond_8

    :goto_2
    move-object v6, v0

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v2, Liua;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Liua;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v0}, Lsua;->g(Lqh6;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    if-ne v0, v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    if-ne v6, v5, :cond_9

    return-object v5

    :cond_9
    return-object p1
.end method

.method public final b(Lf88;)Z
    .locals 1

    iget-object v0, p0, Lkwa;->c:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lkwa;->e:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwa;->f:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwa;->k:Lvq;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lkwa;->c:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf88;

    iget v0, v0, Lf88;->a:I

    iget v1, p1, Lf88;->a:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lkwa;->e:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lkwa;->f:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwa;->i:Lsua;

    invoke-virtual {v0}, Lsua;->e()Lfua;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    iput-wide v3, v2, Lfua;->a:J

    iput-object v5, v2, Lfua;->b:Ljava/lang/String;

    iput-object p1, v2, Lfua;->c:Lf88;

    iput-object p2, v2, Lfua;->d:Ljava/lang/String;

    iput-object p3, v2, Lfua;->e:Ljava/lang/String;

    iput-object p4, v2, Lfua;->f:Ljava/lang/Throwable;

    iget-object p1, v0, Lsua;->h:Ldv0;

    invoke-interface {p1, v2}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld92;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    invoke-static {p1, v2}, Lpni;->f(Lh0e;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v0, Lsua;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, v0, Lsua;->i:Ldv0;

    invoke-interface {p1, v2}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Lkwa;->k:Lvq;

    if-eqz p1, :cond_d

    invoke-static {}, Lvq;->c()Lkzf;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x2

    if-gt v1, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkzf;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 p1, 0x6

    if-lt v1, p1, :cond_d

    if-eqz p4, :cond_d

    const/4 p2, 0x3

    if-ne v1, p2, :cond_8

    sget-object p1, Le88;->Z:Le88;

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    if-ne v1, p2, :cond_9

    sget-object p1, Le88;->Y:Le88;

    goto :goto_3

    :cond_9
    const/4 p2, 0x5

    if-ne v1, p2, :cond_a

    sget-object p1, Le88;->o:Le88;

    goto :goto_3

    :cond_a
    if-ne v1, p1, :cond_b

    sget-object p1, Le88;->c:Le88;

    goto :goto_3

    :cond_b
    const/4 p1, 0x7

    if-ne v1, p1, :cond_c

    sget-object p1, Le88;->b:Le88;

    goto :goto_3

    :cond_c
    sget-object p1, Le88;->X:Le88;

    :goto_3
    iget-object p1, p1, Le88;->a:Lqfe;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Lkzf;->b(Lqfe;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public e(Lf88;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, p3

    goto :goto_2

    :catchall_0
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-static {p4, v0, v1}, Ljt;->z([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz p5, :cond_2

    const-string p3, "\n"

    :try_start_1
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p5, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception p3

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p4

    :try_start_5
    invoke-static {v1, p3}, Lqoi;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\ncould not get stacktrace from error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {v0, p3}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p0, p1, p2, v0, p5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
