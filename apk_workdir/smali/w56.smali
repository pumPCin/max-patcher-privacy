.class public abstract Lw56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm68;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lube;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm68;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm68;-><init>(I)V

    sput-object v0, Lw56;->a:Lm68;

    new-instance v9, Lkt6;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lkt6;-><init>(I)V

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

    sput-object v2, Lw56;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw56;->c:Ljava/lang/Object;

    new-instance v0, Lube;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    sput-object v0, Lw56;->d:Lube;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lu3;I)Lv56;
    .locals 6

    sget-object v0, Lw56;->a:Lm68;

    invoke-virtual {v0, p0}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lv56;

    invoke-direct {p0, v1}, Lv56;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lxff;->p(Landroid/content/Context;Lu3;)Lwi;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p2, Lwi;->c:Ljava/lang/Object;

    check-cast v1, [Lc66;

    iget p2, p2, Lwi;->b:I

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

    iget v5, v5, Lc66;->e:I

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

    new-instance p0, Lv56;

    invoke-direct {p0, v3}, Lv56;-><init>(I)V

    return-object p0

    :cond_7
    sget-object p2, Luvf;->a:Ld3;

    invoke-virtual {p2, p1, v1, p3}, Ld3;->f0(Landroid/content/Context;[Lc66;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p0, p1}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lv56;

    invoke-direct {p0, p1}, Lv56;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_8
    new-instance p0, Lv56;

    invoke-direct {p0, v2}, Lv56;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lv56;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lv56;-><init>(I)V

    return-object p0
.end method
