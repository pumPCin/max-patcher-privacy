.class public abstract Lpcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx3.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lpcd;->a:Z

    const-string v0, "rx3.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "rx3.scheduler.drift-tolerance-unit"

    const-string v3, "minutes"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seconds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v3, "milliseconds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lpcd;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()Lncd;
.end method

.method public b(Ljava/lang/Runnable;)Lfs4;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lpcd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;
    .locals 2

    invoke-virtual {p0}, Lpcd;->a()Lncd;

    move-result-object v0

    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Llcd;

    invoke-direct {v1, p1, v0}, Llcd;-><init>(Ljava/lang/Runnable;Lncd;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lncd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfs4;
    .locals 7

    invoke-virtual {p0}, Lpcd;->a()Lncd;

    move-result-object v0

    new-instance v1, Lir6;

    invoke-direct {v1, p1, v0}, Lir6;-><init>(Ljava/lang/Runnable;Lncd;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lncd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    sget-object p2, Lj65;->a:Lj65;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
