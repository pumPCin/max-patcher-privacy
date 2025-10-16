.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lyed;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lyed;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static volatile m:Lzu9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyed;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lao5;
.end method

.method public abstract B()Lio5;
.end method

.method public abstract C()Loo5;
.end method

.method public abstract D()Lfp5;
.end method

.method public abstract E()Lwe9;
.end method

.method public abstract F()Lhi9;
.end method

.method public abstract G()Lbea;
.end method

.method public abstract H()Lhea;
.end method

.method public abstract I()Lzfa;
.end method

.method public abstract J()Lojb;
.end method

.method public abstract K()Ln1c;
.end method

.method public abstract L()Ljyc;
.end method

.method public abstract M()Lo0d;
.end method

.method public abstract N()Lred;
.end method

.method public abstract O()Lgld;
.end method

.method public abstract P()Lpzd;
.end method

.method public abstract Q()Lw0f;
.end method

.method public abstract R()Lh3f;
.end method

.method public abstract S()Lv3f;
.end method

.method public abstract T()Ljof;
.end method

.method public abstract U()Lqfg;
.end method

.method public abstract V()Lvlg;
.end method

.method public abstract W()Ln4h;
.end method

.method public abstract X()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public final a()V
    .locals 7

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lzu9;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lyed;->j()Z

    move-result v0

    invoke-virtual {p0}, Lyed;->m()Z

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    const-string v4, ", isInTransaction="

    const-string v5, ", curThread="

    const-string v6, "NotMainThreadException(isOpenInternal="

    invoke-static {v6, v1, v4, v0, v5}, Lf67;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf67;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v0, Lbjg;->a:Lbjg;

    invoke-virtual {v0}, Lbjg;->b()Ld64;

    move-result-object v0

    const-string v1, "ONEME-8045"

    invoke-virtual {v0, v1, v3}, Ld64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract s()Lii;
.end method

.method public abstract t()Lik;
.end method

.method public abstract u()Lte1;
.end method

.method public abstract v()Lgx2;
.end method

.method public abstract w()Lnf3;
.end method

.method public abstract x()Ljy3;
.end method

.method public abstract y()Lfj4;
.end method

.method public abstract z()Lvz4;
.end method
