.class public final Lfxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Loxh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Loxh;->a(I[Ljava/lang/Object;Lvf6;)Loxh;

    move-result-object v0

    sput-object v0, Lfxi;->b:Loxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnie;)V
    .locals 5

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lue3;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Lwxi;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lwxi;->b:Lwxi;

    if-nez v2, :cond_0

    new-instance v2, Lwxi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lwxi;-><init>(IB)V

    sput-object v2, Lwxi;->b:Lwxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, Lfxi;->a:Ljava/lang/String;

    invoke-static {}, Lxr6;->s()Lxr6;

    move-result-object v1

    new-instance v2, Lej4;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lej4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxr6;->I(Ljava/util/concurrent/Callable;)Ld1j;

    invoke-static {}, Lxr6;->s()Lxr6;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrpi;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lrpi;-><init>(Lnie;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxr6;->I(Ljava/util/concurrent/Callable;)Ld1j;

    sget-object p2, Lfxi;->b:Loxh;

    invoke-virtual {p2, v0}, Loxh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Loxh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ll45;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
