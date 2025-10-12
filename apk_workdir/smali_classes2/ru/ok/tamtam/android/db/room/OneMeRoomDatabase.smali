.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lc4d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lc4d;",
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
.field public static volatile m:Ldi9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc4d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lpk5;
.end method

.method public abstract B()Lxk5;
.end method

.method public abstract C()Ldl5;
.end method

.method public abstract D()Lul5;
.end method

.method public abstract E()Lk79;
.end method

.method public abstract F()Lva9;
.end method

.method public abstract G()La6a;
.end method

.method public abstract H()Lg6a;
.end method

.method public abstract I()Ly7a;
.end method

.method public abstract J()Luab;
.end method

.method public abstract K()Ltsb;
.end method

.method public abstract L()Leoc;
.end method

.method public abstract M()Lhqc;
.end method

.method public abstract N()Lv3d;
.end method

.method public abstract O()Llad;
.end method

.method public abstract P()Lood;
.end method

.method public abstract Q()Lioe;
.end method

.method public abstract R()Luqe;
.end method

.method public abstract S()Lire;
.end method

.method public abstract T()Lxaf;
.end method

.method public abstract U()Ll1g;
.end method

.method public abstract V()Lm7g;
.end method

.method public abstract W()Lspg;
.end method

.method public abstract X()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public final a()V
    .locals 7

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Ldi9;

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

    invoke-virtual {p0}, Lc4d;->j()Z

    move-result v0

    invoke-virtual {p0}, Lc4d;->m()Z

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

    invoke-static {v6, v1, v4, v0, v5}, Lbk7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lbk7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v0, Lv4g;->a:Lv4g;

    invoke-virtual {v0}, Lv4g;->b()Lp34;

    move-result-object v0

    const-string v1, "ONEME-8045"

    invoke-virtual {v0, v1, v3}, Lp34;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract s()Lzh;
.end method

.method public abstract t()Lzj;
.end method

.method public abstract u()Lsd1;
.end method

.method public abstract v()Lsv2;
.end method

.method public abstract w()Lgd3;
.end method

.method public abstract x()Luv3;
.end method

.method public abstract y()Ljg4;
.end method

.method public abstract z()Luw4;
.end method
