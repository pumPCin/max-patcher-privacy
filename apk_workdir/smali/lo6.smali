.class public final Llo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final D0:Lcom/google/android/gms/common/api/Status;

.field public static final E0:Lcom/google/android/gms/common/api/Status;

.field public static final F0:Ljava/lang/Object;

.field public static G0:Llo6;


# instance fields
.field public final A0:Lgs;

.field public final B0:Len9;

.field public volatile C0:Z

.field public final X:Landroid/content/Context;

.field public final Y:Lho6;

.field public final Z:Lhcb;

.field public a:J

.field public b:Z

.field public c:Lqcf;

.field public o:Ligh;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z0:Lgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    sput-object v0, Llo6;->D0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    sput-object v0, Llo6;->E0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llo6;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lho6;->d:Lho6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Llo6;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Llo6;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llo6;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llo6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Llo6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lgs;

    invoke-direct {v2, v1}, Lgs;-><init>(I)V

    iput-object v2, p0, Llo6;->z0:Lgs;

    new-instance v2, Lgs;

    invoke-direct {v2, v1}, Lgs;-><init>(I)V

    iput-object v2, p0, Llo6;->A0:Lgs;

    iput-boolean v3, p0, Llo6;->C0:Z

    iput-object p1, p0, Llo6;->X:Landroid/content/Context;

    new-instance v2, Len9;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p0, v3}, Len9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Llo6;->B0:Len9;

    iput-object v0, p0, Llo6;->Y:Lho6;

    new-instance p2, Lhcb;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lhcb;-><init>(I)V

    iput-object p2, p0, Llo6;->Z:Lhcb;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lva8;->j:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lva8;->j:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lva8;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Llo6;->C0:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lhl;Lxm3;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lhl;->b:Llo4;

    iget-object p0, p0, Llo4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lxm3;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Llo6;
    .locals 5

    sget-object v0, Llo6;->F0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llo6;->G0:Llo6;

    if-nez v1, :cond_1

    sget-object v1, Lhmh;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lhmh;->i:Landroid/os/HandlerThread;

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

    sput-object v2, Lhmh;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lhmh;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llo6;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lho6;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Llo6;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Llo6;->G0:Llo6;
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
    sget-object p0, Llo6;->G0:Llo6;

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

    iget-boolean v0, p0, Llo6;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7d;->p()Lf7d;

    move-result-object v0

    iget-object v0, v0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lg7d;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lg7d;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Llo6;->Z:Lhcb;

    iget-object v0, v0, Lhcb;->b:Ljava/lang/Object;

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

.method public final b(Lxm3;I)Z
    .locals 7

    iget-object v0, p0, Llo6;->Y:Lho6;

    iget-object v1, p0, Llo6;->X:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lid7;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lid7;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, Lid7;->b:Ljava/lang/Boolean;

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
    sput-object v5, Lid7;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lid7;->b:Ljava/lang/Boolean;

    sput-object v3, Lid7;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    iget v3, p1, Lxm3;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v6, p1, Lxm3;->c:Landroid/app/PendingIntent;

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_4

    iget-object v3, p1, Lxm3;->c:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3, v1, v5}, Lio6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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

    iget p1, p1, Lxm3;->b:I

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

    sget p2, Lkgh;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr p2, v3

    invoke-static {v1, v2, v6, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lho6;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

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

.method public final d(Lgo6;)Lefh;
    .locals 3

    iget-object v0, p1, Lgo6;->X:Lhl;

    iget-object v1, p0, Llo6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefh;

    if-nez v2, :cond_0

    new-instance v2, Lefh;

    invoke-direct {v2, p0, p1}, Lefh;-><init>(Llo6;Lgo6;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lefh;->d:Lsk;

    invoke-interface {p1}, Lsk;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llo6;->A0:Lgs;

    invoke-virtual {p1, v0}, Lgs;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lefh;->j()V

    return-object v2
.end method

.method public final e(Ltbf;ILgo6;)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object p3, p3, Lgo6;->X:Lhl;

    invoke-virtual {p0}, Llo6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf7d;->p()Lf7d;

    move-result-object v0

    iget-object v0, v0, Lf7d;->b:Ljava/lang/Object;

    check-cast v0, Lg7d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lg7d;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lg7d;->c:Z

    iget-object v2, p0, Llo6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefh;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lefh;->d:Lsk;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->J0:Lwkh;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3, p2}, Lbc2;->b(Lefh;Lcom/google/android/gms/common/internal/a;I)Ldn3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v2, Lefh;->n:I

    add-int/2addr v3, v1

    iput v3, v2, Lefh;->n:I

    iget-boolean v1, v0, Ldn3;->c:Z

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
    new-instance v0, Lbc2;

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

    iput-object p0, v0, Lbc2;->o:Ljava/lang/Object;

    iput p2, v0, Lbc2;->a:I

    iput-object p3, v0, Lbc2;->X:Ljava/lang/Object;

    iput-wide v4, v0, Lbc2;->b:J

    iput-wide v2, v0, Lbc2;->c:J

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p1, p1, Ltbf;->a:Lvmh;

    iget-object p3, p0, Llo6;->B0:Len9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqn0;

    invoke-direct {v0, p3}, Lqn0;-><init>(Len9;)V

    invoke-virtual {p1, v0, p2}, Lvmh;->b(Ljava/util/concurrent/Executor;Lifa;)Lvmh;

    :cond_6
    return-void
.end method

.method public final g(Lxm3;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Llo6;->b(Lxm3;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Llo6;->B0:Len9;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget-object v0, p0, Llo6;->X:Landroid/content/Context;

    iget-object v1, p0, Llo6;->A0:Lgs;

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Llo6;->B0:Len9;

    iget-object v4, p0, Llo6;->y0:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-boolean v9, p0, Llo6;->b:Z

    return v11

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnfh;

    iget-wide v0, p1, Lnfh;->c:J

    iget-object v2, p1, Lnfh;->a:Lzk9;

    iget v4, p1, Lnfh;->b:I

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    new-instance p1, Lqcf;

    filled-new-array {v2}, [Lzk9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lqcf;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Llo6;->o:Ligh;

    if-nez v0, :cond_0

    iget-object v0, p0, Llo6;->X:Landroid/content/Context;

    sget-object v1, Lscf;->b:Lscf;

    new-instance v2, Ligh;

    sget-object v3, Ligh;->z0:Llo4;

    sget-object v4, Lfo6;->c:Lfo6;

    invoke-direct {v2, v0, v3, v1, v4}, Lgo6;-><init>(Landroid/content/Context;Llo4;Lrk;Lfo6;)V

    iput-object v2, p0, Llo6;->o:Ligh;

    :cond_0
    iget-object v0, p0, Llo6;->o:Ligh;

    invoke-virtual {v0, p1}, Ligh;->d(Lqcf;)Lvmh;

    return v11

    :cond_1
    iget-object v0, p0, Llo6;->c:Lqcf;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lqcf;->b:Ljava/util/List;

    iget v0, v0, Lqcf;->a:I

    if-ne v0, v4, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lnfh;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llo6;->c:Lqcf;

    iget-object v1, v0, Lqcf;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqcf;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lqcf;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Llo6;->c:Lqcf;

    if-eqz v0, :cond_8

    iget v1, v0, Lqcf;->a:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Llo6;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Llo6;->o:Ligh;

    if-nez v1, :cond_6

    iget-object v1, p0, Llo6;->X:Landroid/content/Context;

    sget-object v5, Lscf;->b:Lscf;

    new-instance v6, Ligh;

    sget-object v7, Ligh;->z0:Llo4;

    sget-object v9, Lfo6;->c:Lfo6;

    invoke-direct {v6, v1, v7, v5, v9}, Lgo6;-><init>(Landroid/content/Context;Llo4;Lrk;Lfo6;)V

    iput-object v6, p0, Llo6;->o:Ligh;

    :cond_6
    iget-object v1, p0, Llo6;->o:Ligh;

    invoke-virtual {v1, v0}, Ligh;->d(Lqcf;)Lvmh;

    :cond_7
    iput-object v10, p0, Llo6;->c:Lqcf;

    :cond_8
    :goto_1
    iget-object v0, p0, Llo6;->c:Lqcf;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqcf;

    invoke-direct {v1, v4, v0}, Lqcf;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Llo6;->c:Lqcf;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lnfh;->c:J

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v11

    :pswitch_2
    iget-object p1, p0, Llo6;->c:Lqcf;

    if-eqz p1, :cond_20

    iget v0, p1, Lqcf;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Llo6;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Llo6;->o:Ligh;

    if-nez v0, :cond_a

    iget-object v0, p0, Llo6;->X:Landroid/content/Context;

    sget-object v1, Lscf;->b:Lscf;

    new-instance v2, Ligh;

    sget-object v3, Ligh;->z0:Llo4;

    sget-object v4, Lfo6;->c:Lfo6;

    invoke-direct {v2, v0, v3, v1, v4}, Lgo6;-><init>(Landroid/content/Context;Llo4;Lrk;Lfo6;)V

    iput-object v2, p0, Llo6;->o:Ligh;

    :cond_a
    iget-object v0, p0, Llo6;->o:Ligh;

    invoke-virtual {v0, p1}, Ligh;->d(Lqcf;)Lvmh;

    :cond_b
    iput-object v10, p0, Llo6;->c:Lqcf;

    return v11

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lffh;

    iget-object v0, p1, Lffh;->a:Lhl;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lffh;->a:Lhl;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    iget-object v1, v0, Lefh;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lefh;->o:Llo6;

    iget-object v3, v0, Lefh;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Llo6;->B0:Len9;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Llo6;->B0:Len9;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lffh;->b:Lkm5;

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

    check-cast v4, Lggh;

    instance-of v5, v4, Lifh;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lifh;

    invoke-virtual {v5, v0}, Lifh;->g(Lefh;)[Lkm5;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v6, v5

    move v7, v9

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    invoke-static {v8, p1}, Ll74;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v2, Lggh;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lkm5;)V

    invoke-virtual {v2, v4}, Lggh;->b(Ljava/lang/Exception;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lffh;

    iget-object v0, p1, Lffh;->a:Lhl;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Lffh;->a:Lhl;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    iget-object v1, v0, Lefh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p1, v0, Lefh;->k:Z

    if-nez p1, :cond_20

    iget-object p1, v0, Lefh;->d:Lsk;

    invoke-interface {p1}, Lsk;->isConnected()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lefh;->j()V

    return v11

    :cond_10
    invoke-virtual {v0}, Lefh;->d()V

    return v11

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefh;

    iget-object v0, p1, Lefh;->o:Llo6;

    iget-object v0, v0, Llo6;->B0:Len9;

    invoke-static {v0}, Lhv0;->i(Landroid/os/Handler;)V

    iget-object v0, p1, Lefh;->d:Lsk;

    invoke-interface {v0}, Lsk;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lefh;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p1, Lefh;->f:Ln0c;

    iget-object v2, v1, Ln0c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Ln0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lsk;->b(Ljava/lang/String;)V

    return v11

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lefh;->g()V

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

    check-cast p1, Lefh;

    iget-object v0, p1, Lefh;->o:Llo6;

    iget-object v1, v0, Llo6;->B0:Len9;

    invoke-static {v1}, Lhv0;->i(Landroid/os/Handler;)V

    iget-boolean v1, p1, Lefh;->k:Z

    if-eqz v1, :cond_20

    iget-object v2, p1, Lefh;->e:Lhl;

    iget-object v3, p1, Lefh;->o:Llo6;

    iget-object v3, v3, Llo6;->B0:Len9;

    if-eqz v1, :cond_14

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p1, Lefh;->k:Z

    :cond_14
    iget-object v1, v0, Llo6;->Y:Lho6;

    iget-object v0, v0, Llo6;->X:Landroid/content/Context;

    sget v2, Lio6;->a:I

    invoke-virtual {v1, v0, v2}, Lio6;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_15

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    goto :goto_6

    :cond_15
    const-string v0, "API failed to connect while resuming due to an unknown error."

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    :goto_6
    invoke-virtual {p1, v1}, Lefh;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lefh;->d:Lsk;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lsk;->b(Ljava/lang/String;)V

    return v11

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzr;

    invoke-direct {p1, v1}, Lzr;-><init>(Lgs;)V

    :cond_16
    :goto_7
    invoke-virtual {p1}, Lzr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lzr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lefh;->o()V

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Lgs;->clear()V

    return v11

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefh;

    iget-object v0, p1, Lefh;->o:Llo6;

    iget-object v0, v0, Llo6;->B0:Len9;

    invoke-static {v0}, Lhv0;->i(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lefh;->k:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lefh;->j()V

    return v11

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgo6;

    invoke-virtual {p0, p1}, Llo6;->d(Lgo6;)Lefh;

    return v11

    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lze0;->a(Landroid/app/Application;)V

    sget-object p1, Lze0;->X:Lze0;

    new-instance v0, Ldfh;

    invoke-direct {v0, p0}, Ldfh;-><init>(Llo6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lze0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lze0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lze0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iput-wide v6, p0, Llo6;->a:J

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

    check-cast p1, Lxm3;

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

    check-cast v3, Lefh;

    iget v4, v3, Lefh;->i:I

    if-ne v4, v0, :cond_19

    goto :goto_8

    :cond_1a
    move-object v3, v10

    :goto_8
    if-eqz v3, :cond_1c

    iget v0, p1, Lxm3;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    iget-object v1, p0, Llo6;->Y:Lho6;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwo6;->e:I

    invoke-static {v0}, Lxm3;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lxm3;->o:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v1, v0, v4, p1}, Lqe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    invoke-virtual {v3, v2}, Lefh;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1b
    iget-object v0, v3, Lefh;->e:Lhl;

    invoke-static {v0, p1}, Llo6;->c(Lhl;Lxm3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v3, p1}, Lefh;->b(Lcom/google/android/gms/common/api/Status;)V

    return v11

    :cond_1c
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lofh;

    iget-object v0, p1, Lofh;->c:Lgo6;

    iget-object v1, p1, Lofh;->a:Lggh;

    iget-object v0, v0, Lgo6;->X:Lhl;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefh;

    if-nez v0, :cond_1d

    iget-object v0, p1, Lofh;->c:Lgo6;

    invoke-virtual {p0, v0}, Llo6;->d(Lgo6;)Lefh;

    move-result-object v0

    :cond_1d
    iget-object v2, v0, Lefh;->d:Lsk;

    invoke-interface {v2}, Lsk;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Llo6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Lofh;->b:I

    if-eq v2, p1, :cond_1e

    sget-object p1, Llo6;->D0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Lggh;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lefh;->o()V

    return v11

    :cond_1e
    invoke-virtual {v0, v1}, Lefh;->l(Lggh;)V

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

    check-cast v0, Lefh;

    iget-object v1, v0, Lefh;->o:Llo6;

    iget-object v1, v1, Llo6;->B0:Len9;

    invoke-static {v1}, Lhv0;->i(Landroid/os/Handler;)V

    iput-object v10, v0, Lefh;->m:Lxm3;

    invoke-virtual {v0}, Lefh;->j()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

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
    iput-wide v6, p0, Llo6;->a:J

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

    check-cast v1, Lhl;

    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Llo6;->a:J

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
