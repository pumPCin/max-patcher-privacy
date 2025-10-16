.class public final Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0f;


# instance fields
.field public final a:Lzed;

.field public final b:Lrhf;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfd;->a:Lzed;

    new-instance p1, Lnfd;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lnfd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lrfd;->b:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(Lx78;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrfd;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v1, v2}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v2

    const/16 v3, 0x32

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lpfd;->k(IJ)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, v0, Lw0f;->a:Lyed;

    new-instance v4, Ln0d;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v2}, Ln0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v4, p1}, Ldwi;->a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
