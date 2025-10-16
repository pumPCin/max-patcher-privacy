.class public abstract Ljf5;
.super Lv44;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv44;->Key:Lu44;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu44;->b:Ls44;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/concurrent/Executor;
.end method
