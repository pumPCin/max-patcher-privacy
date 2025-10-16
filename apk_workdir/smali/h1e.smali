.class public final Lh1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju;
.implements Liu;


# static fields
.field public static final J0:Lsa6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lsa6;

.field public D0:Lsa6;

.field public volatile E0:Z

.field public volatile F0:J

.field public volatile G0:J

.field public volatile H0:Z

.field public volatile I0:Z

.field public final X:Lgif;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Ls7d;

.field public final b:Lcz8;

.field public final c:Lzi3;

.field public final o:Lm2g;

.field public final r0:Leb7;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:Z

.field public v0:I

.field public w0:Lju;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa6;

    invoke-direct {v0}, Lpa6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lpa6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lpa6;->E:I

    new-instance v1, Lsa6;

    invoke-direct {v1, v0}, Lsa6;-><init>(Lpa6;)V

    new-instance v0, Lpa6;

    invoke-direct {v0}, Lpa6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lpa6;->t:I

    iput v1, v0, Lpa6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpa6;->m:Ljava/lang/String;

    sget-object v1, Llb3;->i:Llb3;

    iput-object v1, v0, Lpa6;->C:Llb3;

    new-instance v1, Lsa6;

    invoke-direct {v1, v0}, Lsa6;-><init>(Lpa6;)V

    sput-object v1, Lh1e;->J0:Lsa6;

    return-void
.end method

.method public constructor <init>(Lp55;Lhu;Lzi3;Lm2g;Lyhf;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lp55;->a:Ls7d;

    iput-object p1, p0, Lh1e;->a:Ls7d;

    new-instance v0, Lcz8;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lh1e;->b:Lcz8;

    iput-object p3, p0, Lh1e;->c:Lzi3;

    iput-object p4, p0, Lh1e;->o:Lm2g;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object p2

    iput-object p2, p0, Lh1e;->X:Lgif;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh1e;->Y:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh1e;->Z:Ljava/util/HashMap;

    new-instance p2, Leb7;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lxa7;-><init>(I)V

    iput-object p2, p0, Lh1e;->r0:Leb7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lh1e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lh1e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh1e;->u0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo55;

    invoke-virtual {v0, p1, p6, p0, p3}, Lcz8;->n(Lo55;Landroid/os/Looper;Liu;Lzi3;)Lju;

    move-result-object p1

    iput-object p1, p0, Lh1e;->w0:Lju;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lh1e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lh1e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic b(Lsa6;)Lgkd;
    .locals 0

    invoke-virtual {p0, p1}, Lh1e;->l(Lsa6;)Lg1e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Lh1e;->o:Lm2g;

    invoke-virtual {v0, p1}, Lm2g;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final d(Lqw5;)I
    .locals 6

    iget-object v0, p0, Lh1e;->w0:Lju;

    invoke-interface {v0, p1}, Lju;->d(Lqw5;)I

    move-result v0

    iget-object v1, p0, Lh1e;->a:Ls7d;

    iget v1, v1, Ls7d;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lh1e;->v0:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljhg;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lqw5;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lqw5;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh1e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lh1e;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lh1e;->a:Ls7d;

    iget v1, p0, Lh1e;->v0:I

    invoke-virtual {v0, v1}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-virtual {v0, p1, p2}, Lo55;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lh1e;->G0:J

    iput-wide p1, p0, Lh1e;->F0:J

    iget-object p1, p0, Lh1e;->a:Ls7d;

    iget p1, p1, Ls7d;->o:I

    return-void
.end method

.method public final f(ILsa6;)Z
    .locals 4

    iget-object v0, p2, Lsa6;->n:Ljava/lang/String;

    invoke-static {v0}, Lmyh;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lee4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lee4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lh1e;->C0:Lsa6;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lh1e;->D0:Lsa6;

    :goto_1
    iget-boolean v3, p0, Lh1e;->u0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lh1e;->y0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lh1e;->z0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lgfi;->b(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Lh1e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Lh1e;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lh1e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lh1e;->o:Lm2g;

    invoke-virtual {v3, v1}, Lm2g;->a(I)V

    iput-boolean v2, p0, Lh1e;->x0:Z

    :cond_6
    iget-object v1, p0, Lh1e;->o:Lm2g;

    invoke-virtual {v1, p1, p2}, Lm2g;->f(ILsa6;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lh1e;->y0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Lh1e;->z0:Z

    return p1
.end method

.method public final g()V
    .locals 10

    iget v0, p0, Lh1e;->A0:I

    iget-object v1, p0, Lh1e;->a:Ls7d;

    iget v2, v1, Ls7d;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Lh1e;->v0:I

    add-int/2addr v0, v2

    iget v3, p0, Lh1e;->B0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    iget-object v0, p0, Lh1e;->w0:Lju;

    invoke-interface {v0}, Lju;->j()Llb7;

    move-result-object v0

    iget-object v1, p0, Lh1e;->r0:Leb7;

    new-instance v2, Ljj5;

    iget-wide v3, p0, Lh1e;->F0:J

    iget-object v5, p0, Lh1e;->C0:Lsa6;

    iget-object v6, p0, Lh1e;->D0:Lsa6;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Llb7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Ljj5;-><init>(JLsa6;Lsa6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxa7;->a(Ljava/lang/Object;)V

    iget v0, p0, Lh1e;->B0:I

    add-int/2addr v0, v9

    iput v0, p0, Lh1e;->B0:I

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lh1e;->Y:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laq3;

    iget-wide v2, p0, Lh1e;->F0:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Laq3;-><init>(IJF)V

    iget-object v2, v0, Lg1e;->a:Lgkd;

    invoke-virtual {v1}, Laq3;->a()Laq3;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lgkd;->d(Landroid/graphics/Bitmap;Laq3;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lh1e;->X:Lgif;

    new-instance v1, Le1e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lgif;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lg1e;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lh1e;->v0:I

    iget-object v1, p0, Lh1e;->a:Ls7d;

    iget v1, v1, Ls7d;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Llb7;
    .locals 1

    iget-object v0, p0, Lh1e;->w0:Lju;

    invoke-interface {v0}, Lju;->j()Llb7;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILsa6;)V
    .locals 7

    iget-object v0, p0, Lh1e;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lula;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh1e;->a:Ls7d;

    iget v2, p0, Lh1e;->v0:I

    invoke-virtual {v0, v2}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo55;

    iget-wide v3, p0, Lh1e;->F0:J

    iget-object v0, v2, Lo55;->a:Lyr8;

    invoke-static {v0}, Lo55;->c(Lyr8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lh1e;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lula;->a(Lo55;JLsa6;Z)V

    return-void
.end method

.method public final l(Lsa6;)Lg1e;
    .locals 7

    iget-object v0, p1, Lsa6;->n:Ljava/lang/String;

    invoke-static {v0}, Lmyh;->f(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljhg;->I(I)Ljava/lang/String;

    sget-object v1, Lee4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lee4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lh1e;->u0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Lh1e;->I0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lh1e;->H0:Z

    :goto_0
    iget-object v1, p0, Lh1e;->o:Lm2g;

    invoke-virtual {v1, p1}, Lm2g;->b(Lsa6;)Lgkd;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Lg1e;

    invoke-direct {v5, p0, v1, v0}, Lg1e;-><init>(Lh1e;Lgkd;I)V

    iget-object v1, p0, Lh1e;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh1e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Lh1e;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1e;

    invoke-static {v5, v1}, Lgfi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Lh1e;->k(ILsa6;)V

    iget-object p1, p0, Lh1e;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lh1e;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Lh1e;->J0:Lsa6;

    invoke-virtual {p0, v3, p1}, Lh1e;->k(ILsa6;)V

    iget-object p1, p0, Lh1e;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lh1e;->X:Lgif;

    new-instance v0, Lpsa;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lpsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Lh1e;->k(ILsa6;)V

    :cond_5
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lh1e;->w0:Lju;

    invoke-interface {v0}, Lju;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh1e;->E0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lh1e;->w0:Lju;

    invoke-interface {v0}, Lju;->start()V

    iget-object v0, p0, Lh1e;->a:Ls7d;

    iget v0, v0, Ls7d;->o:I

    return-void
.end method
