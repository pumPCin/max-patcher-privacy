.class public final Laph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Laph;


# instance fields
.field public a:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Laph;->a:Le64;

    sput-object v0, Laph;->b:Laph;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le64;
    .locals 2

    sget-object v0, Laph;->b:Laph;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Laph;->a:Le64;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Le64;

    invoke-direct {v1, p0}, Le64;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laph;->a:Le64;

    :cond_1
    iget-object p0, v0, Laph;->a:Le64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
