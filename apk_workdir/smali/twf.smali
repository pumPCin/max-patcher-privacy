.class public final Ltwf;
.super Lh24;
.source "SourceFile"


# static fields
.field public static final a:Ltwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltwf;

    invoke-direct {v0}, Lh24;-><init>()V

    sput-object v0, Ltwf;->a:Ltwf;

    return-void
.end method


# virtual methods
.method public final dispatch(Lf24;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lfah;->b:Le49;

    invoke-interface {p1, p2}, Lf24;->get(Le24;)Ld24;

    move-result-object p1

    check-cast p1, Lfah;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfah;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDispatchNeeded(Lf24;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lh24;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
