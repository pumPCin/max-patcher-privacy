.class public final Ljx;
.super Lhm4;
.source "SourceFile"


# instance fields
.field public final c:Lkx;


# direct methods
.method public constructor <init>(Lyba;Lkx;)V
    .locals 0

    invoke-direct {p0, p1}, Lhm4;-><init>(Lyba;)V

    iput-object p2, p0, Ljx;->c:Lkx;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ljx;->c:Lkx;

    invoke-virtual {v0, p0}, Lkx;->w(Ljx;)V

    :cond_0
    return-void
.end method
