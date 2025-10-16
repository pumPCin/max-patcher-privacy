.class public final Lm8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln79;


# static fields
.field public static a:Lm8a;


# direct methods
.method public static declared-synchronized b()Lm8a;
    .locals 2

    const-class v0, Lm8a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm8a;->a:Lm8a;

    if-nez v1, :cond_0

    new-instance v1, Lm8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lm8a;->a:Lm8a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lm8a;->a:Lm8a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lm79;)V
    .locals 0

    return-void
.end method
