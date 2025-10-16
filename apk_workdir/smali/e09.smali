.class public final Le09;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final v0:Z


# instance fields
.field public final X:Let;

.field public Y:Lfn8;

.field public final Z:Lky;

.field public a:Lhn8;

.field public final b:Lr22;

.field public final c:Lfn8;

.field public final o:Ljava/util/ArrayList;

.field public r0:Lbz8;

.field public final s0:Lzz8;

.field public final t0:Liz8;

.field public final u0:Lj3e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Le09;->v0:Z

    return-void
.end method

.method public constructor <init>(Liz8;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lr22;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lr22;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le09;->b:Lr22;

    new-instance v2, Lfn8;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfn8;-><init>(Le09;Ljava/lang/String;IILmn8;)V

    iput-object v2, v3, Le09;->c:Lfn8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Le09;->o:Ljava/util/ArrayList;

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iput-object v0, v3, Le09;->X:Let;

    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v3, v0, Lky;->b:Ljava/lang/Object;

    iput-object v0, v3, Le09;->Z:Lky;

    iget-object v0, p1, Liz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lzz8;->a(Landroid/content/Context;)Lzz8;

    move-result-object v0

    iput-object v0, v3, Le09;->s0:Lzz8;

    iput-object p1, v3, Le09;->t0:Liz8;

    new-instance v0, Lj3e;

    invoke-direct {v0, p1}, Lj3e;-><init>(Liz8;)V

    iput-object v0, v3, Le09;->u0:Lj3e;

    return-void
.end method


# virtual methods
.method public final a(Lbz8;)V
    .locals 5

    iget-object v0, p0, Le09;->t0:Liz8;

    iget-object v0, v0, Liz8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Le09;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Le09;->r0:Lbz8;

    if-nez v0, :cond_0

    iput-object p1, p0, Le09;->r0:Lbz8;

    iget-object v0, p0, Le09;->a:Lhn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcp4;->d:Ljava/lang/Object;

    check-cast v1, Le09;

    iget-object v1, v1, Le09;->Z:Lky;

    new-instance v2, Lmj6;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lmj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lky;->c(Ljava/lang/Runnable;)V

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

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Le09;->a:Lhn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcp4;->b:Ljava/lang/Object;

    check-cast v0, Lgn8;

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

    new-instance v0, Lin8;

    invoke-direct {v0, p0}, Lin8;-><init>(Le09;)V

    iput-object v0, p0, Le09;->a:Lhn8;

    goto :goto_0

    :cond_0
    new-instance v0, Lhn8;

    invoke-direct {v0, p0}, Lhn8;-><init>(Le09;)V

    iput-object v0, p0, Le09;->a:Lhn8;

    :goto_0
    iget-object v0, p0, Le09;->a:Lhn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgn8;

    iget-object v2, v0, Lhn8;->f:Le09;

    invoke-direct {v1, v0, v2}, Lgn8;-><init>(Lhn8;Landroid/content/Context;)V

    iput-object v1, v0, Lcp4;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Le09;->Z:Lky;

    const/4 v1, 0x0

    iput-object v1, v0, Lky;->b:Ljava/lang/Object;

    return-void
.end method
