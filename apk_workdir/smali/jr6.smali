.class public final Ljr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static B0:Ljr6;

.field public static final y0:Lcom/google/android/gms/common/api/Status;

.field public static final z0:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lfr6;

.field public final Z:Lipe;

.field public a:J

.field public b:Z

.field public c:Loof;

.field public o:Ltuh;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u0:Lht;

.field public final v0:Lht;

.field public final w0:Lgt9;

.field public volatile x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldp3;)V

    sput-object v0, Ljr6;->y0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldp3;)V

    sput-object v0, Ljr6;->z0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljr6;->A0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lfr6;->d:Lfr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Ljr6;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljr6;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ljr6;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ljr6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Ljr6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lht;

    invoke-direct {v2, v1}, Lht;-><init>(I)V

    iput-object v2, p0, Ljr6;->u0:Lht;

    new-instance v2, Lht;

    invoke-direct {v2, v1}, Lht;-><init>(I)V

    iput-object v2, p0, Ljr6;->v0:Lht;

    iput-boolean v3, p0, Ljr6;->x0:Z

    iput-object p1, p0, Ljr6;->X:Landroid/content/Context;

    new-instance v2, Lgt9;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p0, v3}, Lgt9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Ljr6;->w0:Lgt9;

    iput-object v0, p0, Ljr6;->Y:Lfr6;

    new-instance p2, Lipe;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lipe;-><init>(I)V

    iput-object p2, p0, Ljr6;->Z:Lipe;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lvxi;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lvxi;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lvxi;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ljr6;->x0:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lhm;Ldp3;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lhm;->b:Lfwb;

    iget-object p0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lwc0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Ldp3;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldp3;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljr6;
    .locals 5

    sget-object v0, Ljr6;->A0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljr6;->B0:Ljr6;

    if-nez v1, :cond_1

    sget-object v1, Luwi;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Luwi;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luwi;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Luwi;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljr6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lfr6;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Ljr6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Ljr6;->B0:Ljr6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ljr6;->B0:Ljr6;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Ljr6;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lggd;->W()Lggd;

    move-result-object v0

    iget-object v0, v0, Lggd;->b:Ljava/lang/Object;

    check-cast v0, Lhgd;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lhgd;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ljr6;->Z:Lipe;

    iget-object v0, v0, Lipe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v1, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ldp3;I)Z
    .locals 7

    iget-object v0, p0, Ljr6;->Y:Lfr6;

    iget-object v1, p0, Ljr6;->X:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Loh7;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Loh7;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, Loh7;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Loh7;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Loh7;->b:Ljava/lang/Boolean;

    sput-object v3, Loh7;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    iget v3, p1, Ldp3;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v6, p1, Ldp3;->c:Landroid/app/PendingIntent;

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_4

    iget-object v3, p1, Ldp3;->c:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3, v1, v5}, Lgr6;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v5, 0xc000000

    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_3
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_6

    iget p1, p1, Ldp3;->b:I

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v6, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v6, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lvuh;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr p2, v3

    invoke-static {v1, v2, v6, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lfr6;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_6
    :goto_5
    return v2

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Ler6;)Lnth;
    .locals 3

    iget-object v0, p1, Ler6;->X:Lhm;

    iget-object v1, p0, Ljr6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnth;

    if-nez v2, :cond_0

    new-instance v2, Lnth;

    invoke-direct {v2, p0, p1}, Lnth;-><init>(Ljr6;Ler6;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lnth;->d:Lkl;

    invoke-interface {p1}, Lkl;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljr6;->v0:Lht;

    invoke-virtual {p1, v0}, Lht;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lnth;->j()V

    return-object v2
.end method

.method public final e(Lrnf;ILer6;)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object p3, p3, Ler6;->X:Lhm;

    invoke-virtual {p0}, Ljr6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lggd;->W()Lggd;

    move-result-object v0

    iget-object v0, v0, Lggd;->b:Ljava/lang/Object;

    check-cast v0, Lhgd;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lhgd;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lhgd;->c:Z

    iget-object v2, p0, Ljr6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnth;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lnth;->d:Lkl;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->E0:Lrki;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3, p2}, Lrd2;->b(Lnth;Lcom/google/android/gms/common/internal/a;I)Lkp3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v2, Lnth;->n:I

    add-int/2addr v3, v1

    iput v3, v2, Lnth;->n:I

    iget-boolean v1, v0, Lkp3;->c:Z

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, Lrd2;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lrd2;->o:Ljava/lang/Object;

    iput p2, v0, Lrd2;->a:I

    iput-object p3, v0, Lrd2;->X:Ljava/lang/Object;

    iput-wide v4, v0, Lrd2;->b:J

    iput-wide v2, v0, Lrd2;->c:J

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p1, p1, Lrnf;->a:Ld1j;

    iget-object p3, p0, Ljr6;->w0:Lgt9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leo0;

    invoke-direct {v0, p3}, Leo0;-><init>(Lgt9;)V

    invoke-virtual {p1, v0, p2}, Ld1j;->b(Ljava/util/concurrent/Executor;Lpla;)Ld1j;

    :cond_6
    return-void
.end method

.method public final g(Ldp3;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ljr6;->b(Ldp3;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Ljr6;->w0:Lgt9;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Ljr6;->X:Landroid/content/Context;

    iget-object v1, p0, Ljr6;->v0:Lht;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Ljr6;->w0:Lgt9;

    iget-object v4, p0, Ljr6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p1, Landroid/os/Message;->what:I

    const-wide/32 v6, 0x493e0

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :pswitch_0
    iput-boolean v9, p0, Ljr6;->b:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvth;

    iget-wide v0, p1, Lvth;->c:J

    iget-object v2, p1, Lvth;->a:Ltq9;

    iget v4, p1, Lvth;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Loof;

    filled-new-array {v2}, [Ltq9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Loof;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Ljr6;->o:Ltuh;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr6;->X:Landroid/content/Context;

    sget-object v1, Lqof;->b:Lqof;

    new-instance v2, Ltuh;

    sget-object v3, Ltuh;->u0:Lfwb;

    sget-object v4, Ldr6;->c:Ldr6;

    invoke-direct {v2, v0, v3, v1, v4}, Ler6;-><init>(Landroid/content/Context;Lfwb;Ljl;Ldr6;)V

    iput-object v2, p0, Ljr6;->o:Ltuh;

    :cond_0
    iget-object v0, p0, Ljr6;->o:Ltuh;

    invoke-virtual {v0, p1}, Ltuh;->e(Loof;)Ld1j;

    return v11

    :cond_1
    iget-object v0, p0, Ljr6;->c:Loof;

    if-eqz v0, :cond_8

    iget-object v1, v0, Loof;->b:Ljava/util/List;

    iget v0, v0, Loof;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lvth;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljr6;->c:Loof;

    iget-object v1, v0, Loof;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Loof;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Loof;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ljr6;->c:Loof;

    if-eqz v0, :cond_8

    iget v1, v0, Loof;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Ljr6;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Ljr6;->o:Ltuh;

    if-nez v1, :cond_6

    iget-object v1, p0, Ljr6;->X:Landroid/content/Context;

    sget-object v5, Lqof;->b:Lqof;

    new-instance v6, Ltuh;

    sget-object v7, Ltuh;->u0:Lfwb;

    sget-object v9, Ldr6;->c:Ldr6;

    invoke-direct {v6, v1, v7, v5, v9}, Ler6;-><init>(Landroid/content/Context;Lfwb;Ljl;Ldr6;)V

    iput-object v6, p0, Ljr6;->o:Ltuh;

    :cond_6
    iget-object v1, p0, Ljr6;->o:Ltuh;

    invoke-virtual {v1, v0}, Ltuh;->e(Loof;)Ld1j;

    :cond_7
    iput-object v10, p0, Ljr6;->c:Loof;

    :cond_8
    :goto_1
    iget-object v0, p0, Ljr6;->c:Loof;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Loof;

    invoke-direct {v1, v4, v0}, Loof;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ljr6;->c:Loof;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lvth;->c:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Ljr6;->c:Loof;

    if-eqz p1, :cond_20

    iget v0, p1, Loof;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Ljr6;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Ljr6;->o:Ltuh;

    if-nez v0, :cond_a

    iget-object v0, p0, Ljr6;->X:Landroid/content/Context;

    sget-object v1, Lqof;->b:Lqof;

    new-instance v2, Ltuh;

    sget-object v3, Ltuh;->u0:Lfwb;

    sget-object v4, Ldr6;->c:Ldr6;

    invoke-direct {v2, v0, v3, v1, v4}, Ler6;-><init>(Landroid/content/Context;Lfwb;Ljl;Ldr6;)V

    iput-object v2, p0, Ljr6;->o:Ltuh;

    :cond_a
    iget-object v0, p0, Ljr6;->o:Ltuh;

    invoke-virtual {v0, p1}, Ltuh;->e(Loof;)Ld1j;

    :cond_b
    iput-object v10, p0, Ljr6;->c:Loof;

    return v11

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loth;

    iget-object v0, p1, Loth;->a:Lhm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Loth;->a:Lhm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iget-object v1, v0, Lnth;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lnth;->o:Ljr6;

    iget-object v3, v0, Lnth;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Ljr6;->w0:Lgt9;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Ljr6;->w0:Lgt9;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Loth;->b:Ljp5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruh;

    instance-of v5, v4, Lqth;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lqth;

    invoke-virtual {v5, v0}, Lqth;->g(Lnth;)[Ljp5;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v6, v5

    move v7, v9

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    invoke-static {v8, p1}, Lxli;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ltz v7, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v9, v0, :cond_20

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruh;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ljp5;)V

    invoke-virtual {v2, v4}, Lruh;->b(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loth;

    iget-object v0, p1, Loth;->a:Lhm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Loth;->a:Lhm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iget-object v1, v0, Lnth;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p1, v0, Lnth;->k:Z

    if-nez p1, :cond_20

    iget-object p1, v0, Lnth;->d:Lkl;

    invoke-interface {p1}, Lkl;->isConnected()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lnth;->j()V

    return v11

    :cond_10
    invoke-virtual {v0}, Lnth;->d()V

    return v11

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lwx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    iget-object v0, p1, Lnth;->o:Ljr6;

    iget-object v0, v0, Ljr6;->w0:Lgt9;

    invoke-static {v0}, Lbi3;->d(Landroid/os/Handler;)V

    iget-object v0, p1, Lnth;->d:Lkl;

    invoke-interface {v0}, Lkl;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lnth;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lnth;->f:Lshf;

    iget-object v2, v1, Lshf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lshf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lkl;->c(Ljava/lang/String;)V

    return v11

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lnth;->g()V

    :cond_13
    return v11

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    iget-object v0, p1, Lnth;->o:Ljr6;

    iget-object v1, v0, Ljr6;->w0:Lgt9;

    invoke-static {v1}, Lbi3;->d(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lnth;->k:Z

    if-eqz v1, :cond_20

    iget-object v2, p1, Lnth;->e:Lhm;

    iget-object v3, p1, Lnth;->o:Ljr6;

    iget-object v3, v3, Ljr6;->w0:Lgt9;

    if-eqz v1, :cond_14

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lnth;->k:Z

    :cond_14
    iget-object v1, v0, Ljr6;->Y:Lfr6;

    iget-object v0, v0, Ljr6;->X:Landroid/content/Context;

    sget v2, Lgr6;->a:I

    invoke-virtual {v1, v0, v2}, Lgr6;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_15

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldp3;)V

    goto :goto_6

    :cond_15
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldp3;)V

    :goto_6
    invoke-virtual {p1, v1}, Lnth;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lnth;->d:Lkl;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lkl;->c(Ljava/lang/String;)V

    return v11

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lat;

    invoke-direct {p1, v1}, Lat;-><init>(Lht;)V

    :cond_16
    :goto_7
    invoke-virtual {p1}, Lat;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lat;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lnth;->o()V

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Lht;->clear()V

    return v11

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    iget-object v0, p1, Lnth;->o:Ljr6;

    iget-object v0, v0, Ljr6;->w0:Lgt9;

    invoke-static {v0}, Lbi3;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lnth;->k:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lnth;->j()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ler6;

    invoke-virtual {p0, p1}, Ljr6;->d(Ler6;)Lnth;

    return v11

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lbf0;->a(Landroid/app/Application;)V

    sget-object p1, Lbf0;->X:Lbf0;

    new-instance v0, Lmth;

    invoke-direct {v0, p0}, Lmth;-><init>(Ljr6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lbf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lbf0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lbf0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_18

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v6, p0, Ljr6;->a:J

    return v11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldp3;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnth;

    iget v4, v3, Lnth;->i:I

    if-ne v4, v0, :cond_19

    goto :goto_8

    :cond_1a
    move-object v3, v10

    :goto_8
    if-eqz v3, :cond_1c

    iget v0, p1, Ldp3;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    iget-object v1, p0, Ljr6;->Y:Lfr6;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lur6;->e:I

    invoke-static {v0}, Ldp3;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ldp3;->o:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, v0, v4, p1}, Lwc0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldp3;)V

    invoke-virtual {v3, v2}, Lnth;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1b
    iget-object v0, v3, Lnth;->e:Lhm;

    invoke-static {v0, p1}, Ljr6;->c(Lhm;Ldp3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnth;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1c
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwth;

    iget-object v0, p1, Lwth;->c:Ler6;

    iget-object v1, p1, Lwth;->a:Lruh;

    iget-object v0, v0, Ler6;->X:Lhm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    if-nez v0, :cond_1d

    iget-object v0, p1, Lwth;->c:Ler6;

    invoke-virtual {p0, v0}, Ljr6;->d(Ler6;)Lnth;

    move-result-object v0

    :cond_1d
    iget-object v2, v0, Lnth;->d:Lkl;

    invoke-interface {v2}, Lkl;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Ljr6;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Lwth;->b:I

    if-eq v2, p1, :cond_1e

    sget-object p1, Ljr6;->y0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lruh;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lnth;->o()V

    return v11

    :cond_1e
    invoke-virtual {v0, v1}, Lnth;->l(Lruh;)V

    return v11

    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iget-object v1, v0, Lnth;->o:Ljr6;

    iget-object v1, v1, Ljr6;->w0:Lgt9;

    invoke-static {v1}, Lbi3;->d(Landroid/os/Handler;)V

    iput-object v10, v0, Lnth;->m:Ldp3;

    invoke-virtual {v0}, Lnth;->j()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lwx1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v11, p1, :cond_1f

    goto :goto_a

    :cond_1f
    const-wide/16 v6, 0x2710

    :goto_a
    iput-wide v6, p0, Ljr6;->a:J

    const/16 p1, 0xc

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Ljr6;->a:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_20
    :goto_c
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
