.class public final Lwx;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final c:Lxx;


# direct methods
.method public constructor <init>(Lcka;Lxx;)V
    .locals 0

    invoke-direct {p0, p1}, Lfp4;-><init>(Lcka;)V

    iput-object p2, p0, Lwx;->c:Lxx;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lwx;->c:Lxx;

    invoke-virtual {v0, p0}, Lxx;->w(Lwx;)V

    :cond_0
    return-void
.end method
