.class public final Lem4;
.super Lund;
.source "SourceFile"


# static fields
.field public static final b:Lem4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lem4;

    sget v5, Llof;->c:I

    sget v6, Llof;->d:I

    sget-wide v2, Llof;->e:J

    sget-object v4, Llof;->a:Ljava/lang/String;

    invoke-direct {v0}, Lv44;-><init>()V

    new-instance v1, La54;

    invoke-direct/range {v1 .. v6}, La54;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lund;->a:La54;

    sput-object v0, Lem4;->b:Lem4;

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

.method public final limitedParallelism(ILjava/lang/String;)Lv44;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Llof;->c:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lv44;Ljava/lang/String;)Lv44;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
