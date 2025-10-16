.class public final Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lqo0;->b:I

    .line 3
    iput p2, p0, Lqo0;->c:I

    .line 4
    new-instance p1, Ltui;

    invoke-direct {p1, p0}, Ltui;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqo0;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(IIIJLbr9;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lqo0;->a:I

    .line 9
    iput p2, p0, Lqo0;->b:I

    .line 10
    iput p3, p0, Lqo0;->c:I

    .line 11
    iput-wide p4, p0, Lqo0;->d:J

    .line 12
    iput-object p6, p0, Lqo0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lrp0;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v0, p0, Lqo0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "No bitmaps registered."

    invoke-static {v3, v0}, Lxti;->b(Ljava/lang/String;Z)V

    int-to-long v3, p1

    iget-wide v5, p0, Lqo0;->d:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Bitmap size bigger than the total registered size: %d, %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v5, p0, Lqo0;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lxti;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lqo0;->d:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lqo0;->d:J

    iget p1, p0, Lqo0;->a:I

    sub-int/2addr p1, v2

    iput p1, p0, Lqo0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqo0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
