.class public final Lzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;
.implements Lx6f;
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lzzb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lvn4;

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lvn4;-><init>(CI)V

    .line 12
    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lawd;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lawd;-><init>(I)V

    iput-object p1, p0, Lzzb;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lvn4;

    const/16 v0, 0x15

    .line 15
    invoke-direct {p1, v1, v0}, Lvn4;-><init>(CI)V

    .line 16
    iput-object p1, p0, Lzzb;->o:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lt55;

    const/16 v0, 0x15

    .line 19
    invoke-direct {p1, v0}, Lt55;-><init>(I)V

    .line 20
    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lt55;

    .line 22
    invoke-direct {p1, v0}, Lt55;-><init>(I)V

    .line 23
    iput-object p1, p0, Lzzb;->c:Ljava/lang/Object;

    .line 24
    sget-object p1, Ly65;->a:Ly65;

    iput-object p1, p0, Lzzb;->o:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object p1, Luhg;->a:Luhg;

    iput-object p1, p0, Lzzb;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzzb;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Lsn2;

    invoke-direct {p1}, Lsn2;-><init>()V

    iput-object p1, p0, Lzzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwc;Lvd6;Ljgf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lzzb;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast p2, Ljn7;

    iput-object p2, p0, Lzzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzzb;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lho4;Lwkc;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lzzb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ll5c;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lyo2;

    invoke-direct {p1, p2}, Lyo2;-><init>(Lwkc;)V

    iput-object p1, p0, Lzzb;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8f;Lnm;La9f;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzzb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzb;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzzb;->a:I

    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzzb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lzzb;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lvn4;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2, v1}, Lvn4;-><init>(CI)V

    .line 30
    iput-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5d;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lzzb;->a:I

    .line 34
    iget-object v0, p1, Lk5d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 37
    invoke-static {v0}, Ldn0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 38
    :goto_0
    iput-object v3, p0, Lzzb;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 39
    new-instance v1, Ln12;

    const/16 p1, 0xf

    invoke-direct {v1, p1, v0}, Ln12;-><init>(ILjava/lang/Object;)V

    .line 40
    :cond_1
    iput-object v1, p0, Lzzb;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lpr1;
    .locals 1

    iget-object v0, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v0, Lyg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v0, Luhg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpr1;

    invoke-direct {v0, p0}, Lpr1;-><init>(Lzzb;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast p1, Ldwc;

    iget-object p1, p1, Ldwc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v0, Ljn7;

    iget-object v1, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v1, Ljgf;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljgf;->getMsSinceBoot()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lm25;Landroid/os/Looper;Lvt;Lrg3;)Lwt;
    .locals 11

    new-instance v0, Lvg4;

    invoke-direct {v0}, Lvg4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lli4;

    iget-object v1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lli4;-><init>(Landroid/content/Context;Lvg4;)V

    new-instance v0, Lok4;

    invoke-direct {v0}, Lok4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lenf;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lok4;->J:Z

    new-instance v1, Lqk4;

    invoke-direct {v1, v0}, Lqk4;-><init>(Lok4;)V

    new-instance v10, Lgk4;

    invoke-direct {v10, v1}, Lgk4;-><init>(Lqk4;)V

    new-instance v1, Linf;

    iget-object v0, p0, Lzzb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ls73;

    iget v6, p4, Lrg3;->b:I

    iget-object p4, p0, Lzzb;->o:Ljava/lang/Object;

    move-object v9, p4

    check-cast v9, Ln4f;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Linf;-><init>(Landroid/content/Context;Lm25;Lmt8;Ls73;ILandroid/os/Looper;Lvt;Ln4f;Lgk4;)V

    return-object v1
.end method

.method public c(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly7f;)V
    .locals 6

    iget-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Li8f;

    iget-object v1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v1, Lnm;

    iget-wide v1, v1, Lnm;->a:J

    iget-object v3, v0, Li8f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Li8f;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Li8f;->z0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v1, Lnm;

    iget-wide v1, v1, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Li8f;

    iget-object v0, v0, Li8f;->w0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast p1, Lnm;

    instance-of p1, p1, Lj48;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Li8f;

    if-eqz p1, :cond_3

    iget-object p1, v0, Li8f;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Li8f;->z0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Li8f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v0, La9f;

    invoke-interface {v0}, La9f;->b()Lz8f;

    move-result-object v0

    iget-object v0, v0, Lz8f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Li8f;

    iget-object v0, v0, Li8f;->w0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v1, Lnm;

    iget-object v2, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v2, La9f;

    new-instance v3, Le8f;

    invoke-direct {v3, p0, v1, v2, p1}, Le8f;-><init>(Lzzb;Lnm;La9f;Ly7f;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)I
    .locals 10

    iget-object v0, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v0, Lk5d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Len0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lpr0;->B(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object v6, v0, Lk5d;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lzm7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {p1}, Lpr0;->A(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v6}, Lzm7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v8

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lzm7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    return v8

    :cond_5
    const/16 p1, 0xb

    return p1

    :cond_6
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_16

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v8

    :goto_1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_8

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    invoke-static {p1}, Ldn0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_9
    invoke-static {}, Ldn0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lrkc;->m()Lzrd;

    move-result-object v1

    invoke-static {v1}, Lrkc;->j0(Lzrd;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    iget-object v7, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_a
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_3
    iget-object p1, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_4

    :cond_c
    invoke-static {p1}, Ldn0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_e

    :cond_d
    :goto_5
    move v3, v8

    goto :goto_7

    :cond_e
    sget v2, Ls8c;->assume_strong_biometrics_models:I

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_6
    if-ge v5, v4, :cond_d

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    if-nez v3, :cond_15

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    iget-object p1, v0, Lk5d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lzm7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_12

    move p1, v8

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lzm7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_8
    if-nez p1, :cond_13

    invoke-virtual {p0}, Lzzb;->f()I

    move-result v8

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lzzb;->f()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    move v8, v9

    :goto_9
    move p1, v8

    :cond_15
    :goto_a
    return p1

    :cond_16
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1b

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lo2b;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_b

    :cond_17
    move v3, v8

    :goto_b
    if-eqz v3, :cond_1c

    iget-object p1, v0, Lk5d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lzm7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_18

    move p1, v8

    goto :goto_c

    :cond_18
    invoke-static {p1}, Lzm7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_c
    if-nez p1, :cond_19

    invoke-virtual {p0}, Lzzb;->f()I

    move-result p1

    return p1

    :cond_19
    invoke-virtual {p0}, Lzzb;->f()I

    move-result p1

    if-nez p1, :cond_1a

    return v8

    :cond_1a
    return v9

    :cond_1b
    invoke-virtual {p0}, Lzzb;->f()I

    move-result p1

    return p1

    :cond_1c
    :goto_d
    const/16 p1, 0xc

    return p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Ln12;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lpr5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lpr5;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lpr5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpr5;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public g(Li7f;)V
    .locals 4

    iget-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Li8f;

    iget-object v0, v0, Li8f;->w0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v0, La9f;

    invoke-interface {v0}, La9f;->b()Lz8f;

    move-result-object v0

    iget-object v0, v0, Lz8f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Li8f;

    iget-object v0, v0, Li8f;->w0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v1, La9f;

    iget-object v2, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v2, Lnm;

    new-instance v3, Lf8f;

    invoke-direct {v3, p0, v1, v2, p1}, Lf8f;-><init>(Lzzb;La9f;Lnm;Li7f;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(I[B)Lc7d;
    .locals 7

    iget-object v0, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v0, Lho4;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lx59;->a([B)Lc79;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lc79;->n0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v0, Ll5c;

    invoke-virtual {v0, p1}, Ll5c;->l(Lc79;)Lcog;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lc79;->p0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lc79;->n0()I

    move-result v4

    invoke-virtual {v0, v4}, Lho4;->a(I)Lyg1;

    move-result-object v4

    invoke-virtual {p1}, Lc79;->n0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljx9;

    invoke-direct {v0, v3}, Ljx9;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast v0, Lyo2;

    invoke-virtual {v0, p1}, Lyo2;->a(Lc79;)Lpgg;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lc79;->k0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lc79;->n0()I

    move-result v4

    invoke-virtual {v0, v4}, Lho4;->a(I)Lyg1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Llke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Llke;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lc79;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lho4;->a(I)Lyg1;

    move-result-object v0

    new-instance v1, Liie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Liie;->a:Lyg1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Lc79;->k0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lc79;->n0()I

    move-result v4

    invoke-virtual {v0, v4}, Lho4;->a(I)Lyg1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ly10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ly10;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lc79;->p0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lc79;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrkc;->X(Ljava/lang/String;)Lpr1;

    move-result-object v4

    invoke-virtual {p1}, Lc79;->n0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lho4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ll27;

    invoke-direct {v0, v3}, Ll27;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lc79;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lft6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lexc;Lfm6;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lzzb;->c:Ljava/lang/Object;

    check-cast v3, Lsn2;

    iget-object v4, v1, Lzzb;->o:Ljava/lang/Object;

    check-cast v4, Lvx;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lvx;

    iget-object v5, v1, Lzzb;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v7, "shaders/fragment_shader_alpha_scale_es2.glsl"

    invoke-direct {v4, v5, v6, v7}, Lvx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lzzb;->o:Ljava/lang/Object;

    const/16 v5, 0x10

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lvx;->u([F)V

    iget-object v4, v1, Lzzb;->o:Ljava/lang/Object;

    check-cast v4, Lvx;

    const-string v5, "uTexTransformationMatrix"

    invoke-static {}, Labh;->m()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lvx;->x(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v2, Lfm6;->b:I

    iget v5, v2, Lfm6;->d:I

    iget v2, v2, Lfm6;->c:I

    invoke-static {v4, v2, v5}, Labh;->v(III)V

    new-instance v4, Ltee;

    invoke-direct {v4, v2, v5}, Ltee;-><init>(II)V

    iput-object v4, v3, Lsn2;->j:Ljava/lang/Object;

    invoke-static {}, Labh;->k()V

    iget-object v2, v1, Lzzb;->o:Ljava/lang/Object;

    check-cast v2, Lvx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lvx;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Labh;->i()V

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Labh;->i()V

    iget v4, v0, Lexc;->o:I

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljl4;

    iget-object v6, v1, Lzzb;->o:Ljava/lang/Object;

    check-cast v6, Lvx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljl4;->b:Lfm6;

    iget v7, v5, Lfm6;->a:I

    iget-object v8, v6, Lvx;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "uTexSampler"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lam6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v8, Lam6;->e:I

    const/4 v7, 0x0

    iput v7, v8, Lam6;->f:I

    new-instance v8, Ltee;

    iget v9, v5, Lfm6;->c:I

    iget v5, v5, Lfm6;->d:I

    invoke-direct {v8, v9, v5}, Ltee;-><init>(II)V

    iget-object v5, v3, Lsn2;->b:Ljava/lang/Object;

    check-cast v5, [F

    invoke-static {v5, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v3, Lsn2;->a:Ljava/lang/Object;

    check-cast v9, [F

    invoke-static {v9, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v10, v3, Lsn2;->e:Ljava/lang/Object;

    check-cast v10, [F

    invoke-static {v10, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v11, v3, Lsn2;->c:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v11, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v3, Lsn2;->d:Ljava/lang/Object;

    check-cast v12, [F

    invoke-static {v12, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lsn2;->f:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v13, v3, Lsn2;->g:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v13, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v14, v3, Lsn2;->h:Ljava/lang/Object;

    check-cast v14, [F

    invoke-static {v14, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v15, v3, Lsn2;->i:Ljava/lang/Object;

    check-cast v15, [F

    invoke-static {v15, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 p2, v2

    sget-object v2, Lu1b;->P:Landroid/util/Pair;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v1, v7, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v3, Lsn2;->j:Ljava/lang/Object;

    check-cast v1, Ltee;

    invoke-static {v1}, Lq5h;->l(Ljava/lang/Object;)V

    iget v1, v8, Ltee;->a:I

    int-to-float v1, v1

    iget-object v2, v3, Lsn2;->j:Ljava/lang/Object;

    check-cast v2, Ltee;

    iget v7, v2, Ltee;->a:I

    int-to-float v7, v7

    div-float v7, v1, v7

    iget v8, v8, Ltee;->b:I

    int-to-float v8, v8

    iget v2, v2, Ltee;->b:I

    int-to-float v2, v2

    div-float v2, v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v0, v7, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v2, Lu1b;->R:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v11, v0, v5, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v12, v0, v11, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v2, Lu1b;->Q:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v5, v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    const/4 v7, 0x0

    invoke-static {v10, v0, v5, v2, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v3, Lsn2;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, [F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float/2addr v8, v1

    invoke-static {v13, v0, v8, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v14, v0, v13, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->a:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->b:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->e:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->g:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->f:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->h:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v3, Lsn2;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    iget-object v0, v3, Lsn2;->c:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    move-object/from16 v19, v17

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v0, "uTransformationMatrix"

    invoke-virtual {v6, v0, v15}, Lvx;->x(Ljava/lang/String;[F)V

    const-string v0, "uAlphaScale"

    invoke-virtual {v6, v0, v9}, Lvx;->v(Ljava/lang/String;F)V

    invoke-virtual {v6}, Lvx;->q()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Labh;->i()V

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1
    move/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Labh;->i()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Lwy3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lr28;->o:Lr28;

    instance-of v2, p1, Lyzb;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lyzb;

    iget v3, v2, Lyzb;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyzb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyzb;

    invoke-direct {v2, p0, p1}, Lyzb;-><init>(Lzzb;Lwy3;)V

    :goto_0
    iget-object p1, v2, Lyzb;->X:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Lyzb;->Z:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lyzb;->o:Lzzb;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    iget-object v4, p1, Lt08;->H0:Lzrd;

    sget-object v8, Lt08;->M0:[Lpl7;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Lzzb;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-object v1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v8

    iput-object p0, v2, Lyzb;->o:Lzzb;

    iput v7, v2, Lyzb;->Z:I

    invoke-virtual {p1, v8, v9, v2}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v1, p0

    :goto_2
    check-cast p1, Lro3;

    if-eqz p1, :cond_8

    iget-object v2, v1, Lzzb;->o:Ljava/lang/Object;

    check-cast v2, Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1c;

    iget-object v3, v2, La1c;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lz0c;

    invoke-direct {v4, p1, v2, v5}, Lz0c;-><init>(Lro3;La1c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v5, v4, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object p1, v1, Lzzb;->b:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    iget-object v1, p1, Lt08;->H0:Lzrd;

    sget-object v2, Lt08;->M0:[Lpl7;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v0, p0, Lzzb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhh1;

    iget-object v0, p0, Lzzb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lu22;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrkc;->l(Lorg/json/JSONObject;)Lr61;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Lfn7;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    :cond_1
    new-instance p1, Lzab;

    const/4 v5, 0x5

    invoke-direct {p1, v4, v5, v0}, Lzab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lu22;->a:Lwkc;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lzab;->c:Ljava/lang/Object;

    check-cast p1, Lr61;

    iget-object v0, v3, Lzab;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyg1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lhh1;->b:Lvd1;

    invoke-virtual {v1, v3}, Lhh1;->j(Lyg1;)Lch1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lhh1;->c(Lyg1;)Lvud;

    move-result-object v11

    new-instance v4, Ljde;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljde;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljde;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljde;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljde;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljde;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lj3b;

    invoke-direct {v8, p1}, Lj3b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lv3b;

    invoke-direct/range {v2 .. v10}, Lv3b;-><init>(Lyg1;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;Lk3b;)V

    invoke-virtual {v1, v2, v11}, Lhh1;->a(Lv3b;Lvud;)Lqd;

    move-result-object p1

    iget-object p1, p1, Lqd;->c:Ljava/lang/Object;

    check-cast p1, Lch1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lhh1;->k:Lvud;

    invoke-static {v11, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lhh1;->k:Lvud;

    invoke-virtual {v1, v2}, Lhh1;->d(Lvud;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lvd1;->a:Lp7;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lgz0;

    invoke-direct {v4, p1, v1}, Lgz0;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lp7;->onActiveParticipantsDeAnonimized(Lgz0;)V

    :cond_6
    iget-object v0, v0, Lvd1;->c:Lf4b;

    new-instance v1, Lkh1;

    invoke-direct {v1, p1}, Lkh1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lf4b;->onCallParticipantsDeAnonimized(Lkh1;)V

    :goto_4
    iget-object p1, p0, Lzzb;->o:Ljava/lang/Object;

    check-cast p1, Lw31;

    new-instance v0, Lu31;

    invoke-direct {v0, v3}, Lu31;-><init>(Lyg1;)V

    invoke-virtual {p1, v0}, Lw31;->onDecorativeParticipantIdChanged(Lu31;)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v0, Lnm;

    iget-wide v0, v0, Lnm;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzzb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lzzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzzb;->c:Ljava/lang/Object;

    check-cast v1, Lvn4;

    iget-object v1, v1, Lvn4;->c:Ljava/lang/Object;

    check-cast v1, Lvn4;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lvn4;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lvn4;->c:Ljava/lang/Object;

    check-cast v1, Lvn4;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
