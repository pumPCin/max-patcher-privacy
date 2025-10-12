.class public abstract Ldc5;
.super Lh24;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh24;->Key:Lg24;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg24;->b:Le24;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
