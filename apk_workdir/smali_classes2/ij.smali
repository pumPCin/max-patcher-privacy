.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldi;

.field public final b:Lyoh;

.field public final c:Lpi;

.field public final d:Lnbb;

.field public final e:Loh9;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Landroid/graphics/Point;

.field public final n:Lfwc;

.field public final o:Log1;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ldi;Lyoh;Lpi;Lorg/webrtc/EglBase;Lnbb;Loh9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij;->a:Ldi;

    iput-object p2, p0, Lij;->b:Lyoh;

    iput-object p3, p0, Lij;->c:Lpi;

    iput-object p5, p0, Lij;->d:Lnbb;

    iput-object p6, p0, Lij;->e:Loh9;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "AniRDControl"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lij;->f:Landroid/os/HandlerThread;

    new-instance p3, Landroid/os/HandlerThread;

    const-string p5, "AniRDOutput"

    invoke-direct {p3, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lij;->h:Landroid/os/HandlerThread;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lij;->i:Ljava/util/HashMap;

    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p5, p0, Lij;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lij;->k:Ljava/util/HashMap;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Lij;->l:Ljava/util/LinkedHashSet;

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    iput-object p5, p0, Lij;->m:Landroid/graphics/Point;

    iget-object p1, p1, Ldi;->b:Lfwc;

    iput-object p1, p0, Lij;->n:Lfwc;

    new-instance p5, Log1;

    invoke-interface {p4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p4

    sget-object p6, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const-string v0, "CallOpenGLAnimoji"

    invoke-direct {p5, p1, p4, p6, v0}, Log1;-><init>(Lfwc;Lorg/webrtc/EglBase$Context;[ILjava/lang/String;)V

    iput-object p5, p0, Lij;->o:Log1;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lij;->g:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lhi1;[F)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lij;->b(Lhi1;)Ljj;

    :cond_0
    return-void
.end method

.method public final b(Lhi1;)Ljj;
    .locals 1

    iget-object v0, p0, Lij;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj;

    iget-object p1, p0, Lij;->c:Lpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
