.class public final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc45;


# direct methods
.method public constructor <init>(Lc45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfna;->a:Lc45;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lzr5;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Ldna;

    invoke-direct {v0}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lena;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lfna;->a:Lc45;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lc45;->p(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Lzr5;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Luz1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Luz1;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method
