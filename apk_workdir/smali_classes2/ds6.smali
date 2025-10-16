.class public final Lds6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lrhf;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds6;->a:Landroid/content/Context;

    const-class p1, Lds6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lds6;->b:Ljava/lang/String;

    new-instance p1, Lzr;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, p2, v0}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lds6;->c:Lrhf;

    const/4 p1, -0x1

    iput p1, p0, Lds6;->d:I

    iput p1, p0, Lds6;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lds6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lds6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfr6;->d:Lfr6;

    iget-object v1, p0, Lds6;->a:Landroid/content/Context;

    sget v2, Lgr6;->a:I

    invoke-virtual {v0, v1, v2}, Lgr6;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lds6;->d:I

    :cond_0
    iget v0, p0, Lds6;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyif;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lds6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsjd;

    invoke-static {p1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lsjd;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ljwe;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lnv5;->b()Lnv5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lnv5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrnf;

    invoke-direct {p1}, Lrnf;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lvv5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lvv5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lrnf;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lrnf;->a:Ld1j;

    new-instance v1, Lo0f;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v4, v2}, Lo0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Ld1j;->i(Lpla;)Ld1j;

    invoke-virtual {v0}, Lsjd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
