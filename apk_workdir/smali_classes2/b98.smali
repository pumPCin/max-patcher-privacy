.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7f;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lq7f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb98;->a:Lq7f;

    new-instance p1, Lic8;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lic8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb98;->b:Ljava/util/Map;

    new-instance p1, Lic8;

    invoke-direct {p1, v0, v1}, Lic8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb98;->c:Ljava/util/Map;

    new-instance p1, Lic8;

    invoke-direct {p1, v0, v1}, Lic8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb98;->d:Ljava/util/Map;

    new-instance p1, Lic8;

    invoke-direct {p1, v0, v1}, Lic8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb98;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb98;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lma8;ZZ)Ly88;
    .locals 9

    sget v0, Lv7d;->f0:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lb98;->b:Ljava/util/Map;

    iget-object v2, p0, Lb98;->d:Ljava/util/Map;

    iget-object v3, p0, Lb98;->c:Ljava/util/Map;

    const-string v4, "Wrong marker weight"

    const/4 v5, 0x1

    iget-object v6, p0, Lb98;->a:Lq7f;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lv7d;->b0:I

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lv7d;->c0:I

    goto :goto_1

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lv7d;->d0:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lv7d;->e0:I

    goto :goto_1

    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly88;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v4, v0

    move-object v0, v7

    :goto_1
    if-nez v0, :cond_a

    sget-object v0, Lrw4;->t0:Lss6;

    iget-object v5, v6, Lq7f;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->k:I

    invoke-static {v4, v0, p1}, Ld40;->S(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lfn7;->p(Landroid/graphics/Bitmap;)Lwn0;

    move-result-object v0

    new-instance v4, Ly88;

    invoke-direct {v4, p1, v0}, Ly88;-><init>(Landroid/graphics/Bitmap;Lwn0;)V

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_8
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_9
    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_a
    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This thread is main!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
