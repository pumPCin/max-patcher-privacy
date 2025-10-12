.class public final Lus8;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final v0:Z


# instance fields
.field public final X:Lrs;

.field public Y:Lug8;

.field public final Z:Lwx;

.field public a:Lwg8;

.field public final b:Ln12;

.field public final c:Lug8;

.field public final o:Ljava/util/ArrayList;

.field public r0:Lrr8;

.field public final s0:Lqs8;

.field public final t0:Lzr8;

.field public final u0:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lus8;->v0:Z

    return-void
.end method

.method public constructor <init>(Lzr8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ln12;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ln12;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lus8;->b:Ln12;

    new-instance v2, Lug8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lug8;-><init>(Lus8;Ljava/lang/String;IILch8;)V

    iput-object v2, v3, Lus8;->c:Lug8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lus8;->o:Ljava/util/ArrayList;

    new-instance v0, Lrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    iput-object v0, v3, Lus8;->X:Lrs;

    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    iput-object v3, v0, Lwx;->b:Ljava/lang/Object;

    iput-object v0, v3, Lus8;->Z:Lwx;

    iget-object v0, p1, Lzr8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lqs8;->a(Landroid/content/Context;)Lqs8;

    move-result-object v0

    iput-object v0, v3, Lus8;->s0:Lqs8;

    iput-object p1, v3, Lus8;->t0:Lzr8;

    new-instance v0, Lzrd;

    invoke-direct {v0, p1}, Lzrd;-><init>(Lzr8;)V

    iput-object v0, v3, Lus8;->u0:Lzrd;

    return-void
.end method


# virtual methods
.method public final a(Lrr8;)V
    .locals 5

    iget-object v0, p0, Lus8;->t0:Lzr8;

    iget-object v0, v0, Lzr8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lus8;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lus8;->r0:Lrr8;

    if-nez v0, :cond_0

    iput-object p1, p0, Lus8;->r0:Lrr8;

    iget-object v0, p0, Lus8;->a:Lwg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lem4;->d:Ljava/lang/Object;

    check-cast v1, Lus8;

    iget-object v1, v1, Lus8;->Z:Lwx;

    new-instance v2, Lqf6;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lqf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lwx;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lkkh;
    .locals 14

    iget-object v0, p0, Lus8;->a:Lwg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lem4;->c()Los8;

    move-result-object v2

    if-eqz p1, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :goto_1
    new-instance v1, Lfr8;

    iget-object p1, p0, Lus8;->s0:Lqs8;

    invoke-virtual {p1, v2}, Lqs8;->b(Los8;)Z

    move-result v5

    sget-object p1, Lxo7;->a:Ll67;

    const-string p1, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    const/4 v0, 0x0

    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lfr8;-><init>(Los8;IIZLer8;Landroid/os/Bundle;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v12, Lrh3;

    const/4 p1, 0x1

    invoke-direct {v12, p1, v0}, Lrh3;-><init>(IZ)V

    iget-object p1, p0, Lus8;->t0:Lzr8;

    iget-object p1, p1, Lzr8;->l:Landroid/os/Handler;

    new-instance v8, Loy1;

    const/16 v13, 0xa

    move-object v9, p0

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, Loy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v8}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v12}, Lrh3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldr8;->a:Lttd;

    iget-object p1, p1, Ldr8;->b:Ljjb;

    iget-object v3, v9, Lus8;->u0:Lzrd;

    invoke-virtual {v3, v2, v1, v0, p1}, Lzrd;->a(Ljava/lang/Object;Lfr8;Lttd;Ljjb;)V

    sget-object p1, Lvu0;->b:Lkkh;

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MSSLegacyStub"

    const-string v1, "Couldn\'t get a result from onConnect"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lus8;->a:Lwg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lem4;->b:Ljava/lang/Object;

    check-cast v0, Lvg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lxg8;

    invoke-direct {v0, p0}, Lxg8;-><init>(Lus8;)V

    iput-object v0, p0, Lus8;->a:Lwg8;

    goto :goto_0

    :cond_0
    new-instance v0, Lwg8;

    invoke-direct {v0, p0}, Lwg8;-><init>(Lus8;)V

    iput-object v0, p0, Lus8;->a:Lwg8;

    :goto_0
    iget-object v0, p0, Lus8;->a:Lwg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvg8;

    iget-object v2, v0, Lwg8;->f:Lus8;

    invoke-direct {v1, v0, v2}, Lvg8;-><init>(Lwg8;Landroid/content/Context;)V

    iput-object v1, v0, Lem4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lus8;->Z:Lwx;

    const/4 v1, 0x0

    iput-object v1, v0, Lwx;->b:Ljava/lang/Object;

    return-void
.end method
