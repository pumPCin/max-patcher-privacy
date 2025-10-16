.class public abstract Lnvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lpzd;
    .locals 3

    new-instance v0, Lpzd;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpzd;-><init>(IZ)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpzd;->b:Ljava/lang/Object;

    return-object v0
.end method
