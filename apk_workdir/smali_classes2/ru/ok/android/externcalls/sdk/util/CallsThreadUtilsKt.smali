.class public final Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function0;",
        "Lxo3;",
        "onSuccess",
        "Ljava/lang/Runnable;",
        "onError",
        "Lss4;",
        "executeOnIoThread",
        "(Lve6;Lxo3;Ljava/lang/Runnable;)Lss4;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lve6;Lxde;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread$lambda$0(Lve6;Lbee;)V

    return-void
.end method

.method public static final executeOnIoThread(Lve6;Lxo3;Ljava/lang/Runnable;)Lss4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lve6;",
            "Lxo3;",
            "Ljava/lang/Runnable;",
            ")",
            "Lss4;"
        }
    .end annotation

    new-instance v0, Lnq1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lnq1;-><init>(ILve6;)V

    new-instance p0, Lmda;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v0

    invoke-virtual {p0, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v0

    invoke-virtual {p0, v0}, Lude;->i(Lked;)Lmee;

    move-result-object p0

    new-instance v0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;-><init>(Lxo3;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;-><init>(Ljava/lang/Runnable;)V

    new-instance p2, Lqs1;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lude;->k(Lnee;)V

    return-object p2
.end method

.method private static final executeOnIoThread$lambda$0(Lve6;Lbee;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lxde;

    invoke-virtual {v0, p0}, Lxde;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    check-cast p1, Lxde;

    invoke-virtual {p1, p0}, Lxde;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
