.class public abstract Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldf0;->b:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldf0;->c:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldf0;->d:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldf0;->e:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ldf0;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldf0;->g:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static final a(Lk28;)Lzx5;
    .locals 2

    new-instance v0, Lk16;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk16;-><init>(Lk28;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ly1j;->c(Lei6;)Lxt1;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ly1j;->b(Lzx5;II)Lzx5;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Ldf0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldf0;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Ljhg;->a:Ljava/lang/String;

    new-instance v2, Loj3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Loj3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldf0;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldf0;->a:Ljava/util/concurrent/ExecutorService;
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

.method public static c(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldf0;->c:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Ldf0;->g:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Ldf0;->f:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(ILu4b;)Lijf;
    .locals 3

    invoke-static {p0}, Lwx1;->v(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lijf;

    invoke-interface {p1}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->b:Lf0f;

    iget-object v0, v0, Lf0f;->a:Lg0f;

    iget v0, v0, Lg0f;->f:I

    invoke-interface {p1}, Lu4b;->c()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->c:Li0f;

    iget-object v1, v1, Li0f;->b:Lj0f;

    iget v1, v1, Lj0f;->e:I

    invoke-interface {p1}, Lu4b;->c()Le0f;

    move-result-object p1

    iget-object p1, p1, Le0f;->c:Li0f;

    iget-object p1, p1, Li0f;->b:Lj0f;

    iget p1, p1, Lj0f;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lijf;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lijf;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v1

    iget v1, v1, Lh67;->j:I

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget-object p1, p1, Lwe0;->a:Lve0;

    iget p1, p1, Lve0;->h:I

    invoke-direct {p0, v1, v2, p1, v0}, Lijf;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lijf;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v1

    iget v1, v1, Lh67;->f:I

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->e:I

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget-object p1, p1, Lwe0;->a:Lve0;

    iget p1, p1, Lve0;->n:I

    invoke-direct {p0, v1, v2, p1, v0}, Lijf;-><init>(IIIZ)V

    return-object p0
.end method
