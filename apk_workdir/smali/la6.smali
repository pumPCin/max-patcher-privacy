.class public abstract Lla6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Led8;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lzoe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Led8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Led8;-><init>(I)V

    sput-object v0, Lla6;->a:Led8;

    new-instance v9, Lmy6;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lmy6;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x2710

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lla6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla6;->c:Ljava/lang/Object;

    new-instance v0, Lzoe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    sput-object v0, Lla6;->d:Lzoe;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lv3;I)Lka6;
    .locals 6

    sget-object v0, Lla6;->a:Led8;

    invoke-virtual {v0, p0}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lka6;

    invoke-direct {p0, v1}, Lka6;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lzpe;->f(Landroid/content/Context;Lv3;)Lfj;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p2, Lfj;->c:Ljava/lang/Object;

    check-cast v1, [Lra6;

    iget p2, p2, Lfj;->b:I

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    :goto_0
    move v3, v2

    goto :goto_2

    :cond_1
    const/4 v3, -0x2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_6

    array-length p2, v1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    array-length p2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, v1, v4

    iget v5, v5, Lra6;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    new-instance p0, Lka6;

    invoke-direct {p0, v3}, Lka6;-><init>(I)V

    return-object p0

    :cond_7
    sget-object p2, Lxag;->a:Lrdi;

    invoke-virtual {p2, p1, v1, p3}, Lrdi;->g0(Landroid/content/Context;[Lra6;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p0, p1}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lka6;

    invoke-direct {p0, p1}, Lka6;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_8
    new-instance p0, Lka6;

    invoke-direct {p0, v2}, Lka6;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lka6;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lka6;-><init>(I)V

    return-object p0
.end method
