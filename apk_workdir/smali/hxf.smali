.class public final Lhxf;
.super Lh24;
.source "SourceFile"


# static fields
.field public static final a:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxf;

    invoke-direct {v0}, Lh24;-><init>()V

    sput-object v0, Lhxf;->a:Lhxf;

    return-void
.end method


# virtual methods
.method public final dispatch(Lf24;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lgj4;->b:Lgj4;

    sget-object v0, Lzaf;->h:Lzs5;

    const/4 v1, 0x0

    iget-object p1, p1, Ltcd;->a:Lm24;

    invoke-virtual {p1, p2, v0, v1}, Lm24;->n(Ljava/lang/Runnable;Lhaf;Z)V

    return-void
.end method

.method public final dispatchYield(Lf24;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lgj4;->b:Lgj4;

    sget-object v0, Lzaf;->h:Lzs5;

    const/4 v1, 0x1

    iget-object p1, p1, Ltcd;->a:Lm24;

    invoke-virtual {p1, p2, v0, v1}, Lm24;->n(Ljava/lang/Runnable;Lhaf;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lh24;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lzaf;->d:I

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

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
