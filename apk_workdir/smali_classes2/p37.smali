.class public final Lp37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Lfai;

.field public final c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

.field public final d:Ldg8;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp37;->a:Ljava/time/Duration;

    iput-object p2, p0, Lp37;->c:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder$build$logger$1;

    new-instance p1, Ldg8;

    invoke-direct {p1, p0}, Ldg8;-><init>(Lp37;)V

    iput-object p1, p0, Lp37;->d:Ldg8;

    new-instance p1, Lfai;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lfai;-><init>(I)V

    iput-object p1, p0, Lp37;->b:Lfai;

    new-instance p1, Lp94;

    const-string p2, "http3"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp94;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lp37;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
