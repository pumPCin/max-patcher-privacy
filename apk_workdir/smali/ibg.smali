.class public final Libg;
.super Lv44;
.source "SourceFile"


# static fields
.field public static final a:Libg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libg;

    invoke-direct {v0}, Lv44;-><init>()V

    sput-object v0, Libg;->a:Libg;

    return-void
.end method


# virtual methods
.method public final dispatch(Lt44;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lem4;->b:Lem4;

    sget-object v0, Llof;->h:Lqw5;

    const/4 v1, 0x0

    iget-object p1, p1, Lund;->a:La54;

    invoke-virtual {p1, p2, v0, v1}, La54;->n(Ljava/lang/Runnable;Ltnf;Z)V

    return-void
.end method

.method public final dispatchYield(Lt44;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lem4;->b:Lem4;

    sget-object v0, Llof;->h:Lqw5;

    const/4 v1, 0x1

    iget-object p1, p1, Lund;->a:La54;

    invoke-virtual {p1, p2, v0, v1}, La54;->n(Ljava/lang/Runnable;Ltnf;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lv44;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Llof;->d:I

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

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
