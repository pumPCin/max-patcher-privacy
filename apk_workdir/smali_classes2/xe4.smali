.class public final Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:I

.field public volatile Z:Z

.field public final a:Lorg/webrtc/VpxDecoderWrapper;

.field public final b:Lka9;

.field public final c:Lyuc;

.field public final o:Landroid/os/HandlerThread;

.field public volatile r0:Z

.field public volatile s0:Z

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic y0:Lrrh;


# direct methods
.method public constructor <init>(Lrrh;ILka9;Lyuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4;->y0:Lrrh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxe4;->Z:Z

    iput-boolean p1, p0, Lxe4;->r0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe4;->s0:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxe4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxe4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxe4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxe4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxe4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lxe4;->b:Lka9;

    iput-object p4, p0, Lxe4;->c:Lyuc;

    new-instance p1, Lorg/webrtc/VpxDecoderWrapper;

    invoke-direct {p1}, Lorg/webrtc/VpxDecoderWrapper;-><init>()V

    iput-object p1, p0, Lxe4;->a:Lorg/webrtc/VpxDecoderWrapper;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "DecoderWrapperVpxQueue"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxe4;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lxe4;->X:Landroid/os/Handler;

    iput p2, p0, Lxe4;->Y:I

    new-instance p1, Ls30;

    const/4 p4, 0x7

    invoke-direct {p1, p0, p2, p4}, Ls30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lxe4;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe4;->Z:Z

    iget-object v1, p0, Lxe4;->c:Lyuc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing decoder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecoderWrapper"

    invoke-interface {v1, v3, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxe4;->o:Landroid/os/HandlerThread;

    iget-object v2, p0, Lxe4;->y0:Lrrh;

    iget-object v2, v2, Lrrh;->e:Landroid/os/Handler;

    iget-object v3, p0, Lxe4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsx1;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Lsx1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-boolean v0, p0, Lxe4;->r0:Z

    return-void
.end method

.method public final onDecodeError(I)V
    .locals 3

    iget-object v0, p0, Lxe4;->c:Lyuc;

    const-string v1, "onDecodeError vpx_error_code:"

    const-string v2, " System.identityHashCode: "

    invoke-static {p1, v1, v2}, Lf67;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderWrapper"

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxe4;->y0:Lrrh;

    iget-object v0, p1, Lrrh;->x:Lduf;

    invoke-virtual {v0}, Lduf;->a()V

    iget-object p1, p1, Lrrh;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxe4;->s0:Z

    iget-object p1, p0, Lxe4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lxe4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-boolean v0, p0, Lxe4;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxe4;->y0:Lrrh;

    iget-object v0, v0, Lrrh;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lxe4;->y0:Lrrh;

    iget-object v0, v0, Lrrh;->w:Lduf;

    invoke-virtual {v0}, Lduf;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v2, Lrrh;->E:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lxe4;->b:Lka9;

    iget-object v1, v0, Lka9;->b:Ljava/lang/Object;

    check-cast v1, Lwpd;

    iget-object v0, v0, Lka9;->c:Ljava/lang/Object;

    check-cast v0, Lzh1;

    iget-boolean v2, v1, Lwpd;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lwpd;->e:Lbfb;

    invoke-virtual {v1, v0, p1}, Lbfb;->a(Lzh1;Lorg/webrtc/VideoFrame;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxe4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lxe4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
