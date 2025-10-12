.class public final Lgj4;
.super Ltcd;
.source "SourceFile"


# static fields
.field public static final b:Lgj4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgj4;

    sget v5, Lzaf;->c:I

    sget v6, Lzaf;->d:I

    sget-wide v2, Lzaf;->e:J

    sget-object v4, Lzaf;->a:Ljava/lang/String;

    invoke-direct {v0}, Lh24;-><init>()V

    new-instance v1, Lm24;

    invoke-direct/range {v1 .. v6}, Lm24;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Ltcd;->a:Lm24;

    sput-object v0, Lgj4;->b:Lgj4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lh24;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lzaf;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lh24;Ljava/lang/String;)Lh24;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
