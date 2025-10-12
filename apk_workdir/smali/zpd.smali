.class public final Lzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt;
.implements Lvt;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Lw66;

.field public D0:Lw66;

.field public volatile E0:Z

.field public volatile F0:J

.field public volatile G0:J

.field public final X:Lv4f;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Lexc;

.field public final b:Ldzb;

.field public final c:Lrg3;

.field public final o:Lkof;

.field public final r0:Lx57;

.field public final s0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u0:Z

.field public v0:I

.field public w0:Lwt;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt66;

    invoke-direct {v0}, Lt66;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt66;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lt66;->D:I

    const/4 v1, 0x2

    iput v1, v0, Lt66;->C:I

    new-instance v1, Lw66;

    invoke-direct {v1, v0}, Lw66;-><init>(Lt66;)V

    return-void
.end method

.method public constructor <init>(Ln25;Lut;Lrg3;Lkof;Ln4f;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ln25;->a:Lexc;

    iput-object p1, p0, Lzpd;->a:Lexc;

    new-instance v0, Ldzb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Ldzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lzpd;->b:Ldzb;

    iput-object p3, p0, Lzpd;->c:Lrg3;

    iput-object p4, p0, Lzpd;->o:Lkof;

    const/4 p2, 0x0

    invoke-virtual {p5, p6, p2}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    move-result-object p2

    iput-object p2, p0, Lzpd;->X:Lv4f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzpd;->Y:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzpd;->Z:Ljava/util/HashMap;

    new-instance p2, Lx57;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lq57;-><init>(I)V

    iput-object p2, p0, Lzpd;->r0:Lx57;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lzpd;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lzpd;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lzpd;->u0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm25;

    invoke-virtual {v0, p1, p6, p0, p3}, Ldzb;->b(Lm25;Landroid/os/Looper;Lvt;Lrg3;)Lwt;

    move-result-object p1

    iput-object p1, p0, Lzpd;->w0:Lwt;

    return-void
.end method


# virtual methods
.method public final a(Lzs5;)I
    .locals 4

    iget-object v0, p0, Lzpd;->w0:Lwt;

    invoke-interface {v0, p1}, Lwt;->a(Lzs5;)I

    move-result v0

    iget-object v1, p0, Lzpd;->a:Lexc;

    iget v1, v1, Lexc;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lzpd;->v0:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lzs5;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lzs5;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lzpd;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lzpd;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic c(Lw66;)Ll9d;
    .locals 0

    invoke-virtual {p0, p1}, Lzpd;->k(Lw66;)Lypd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Lzpd;->o:Lkof;

    invoke-virtual {v0, p1}, Lkof;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzpd;->i()Z

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

    iget v2, p0, Lzpd;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lq5h;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lzpd;->a:Lexc;

    iget v1, p0, Lzpd;->v0:I

    invoke-virtual {v0, v1}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm25;

    invoke-virtual {v0, p1, p2}, Lm25;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lzpd;->G0:J

    iput-wide p1, p0, Lzpd;->F0:J

    iget-object p1, p0, Lzpd;->a:Lexc;

    iget p1, p1, Lexc;->o:I

    return-void
.end method

.method public final f(ILw66;)Z
    .locals 4

    iget-object v0, p2, Lw66;->n:Ljava/lang/String;

    invoke-static {v0}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lgb4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lgb4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lzpd;->C0:Lw66;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lzpd;->D0:Lw66;

    :goto_1
    iget-boolean v3, p0, Lzpd;->u0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lzpd;->y0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lzpd;->z0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lq5h;->f(Z)V

    return p2

    :cond_5
    iget-boolean v1, p0, Lzpd;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lzpd;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lzpd;->o:Lkof;

    invoke-virtual {v3, v1}, Lkof;->b(I)V

    iput-boolean v2, p0, Lzpd;->x0:Z

    :cond_6
    iget-object v1, p0, Lzpd;->o:Lkof;

    invoke-virtual {v1, p1, p2}, Lkof;->f(ILw66;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lzpd;->y0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Lzpd;->z0:Z

    return p1
.end method

.method public final g()Le67;
    .locals 1

    iget-object v0, p0, Lzpd;->w0:Lwt;

    invoke-interface {v0}, Lwt;->g()Le67;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lzpd;->A0:I

    iget-object v1, p0, Lzpd;->a:Lexc;

    iget v2, v1, Lexc;->o:I

    mul-int/2addr v0, v2

    iget v2, p0, Lzpd;->v0:I

    add-int/2addr v0, v2

    iget v3, p0, Lzpd;->B0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm25;

    iget-object v0, p0, Lzpd;->w0:Lwt;

    invoke-interface {v0}, Lwt;->g()Le67;

    move-result-object v0

    iget-object v1, p0, Lzpd;->r0:Lx57;

    new-instance v2, Lbg5;

    iget-wide v3, p0, Lzpd;->F0:J

    iget-object v5, p0, Lzpd;->C0:Lw66;

    iget-object v6, p0, Lzpd;->D0:Lw66;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lbg5;-><init>(JLw66;Lw66;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq57;->a(Ljava/lang/Object;)V

    iget v0, p0, Lzpd;->B0:I

    add-int/2addr v0, v9

    iput v0, p0, Lzpd;->B0:I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lzpd;->v0:I

    iget-object v1, p0, Lzpd;->a:Lexc;

    iget v1, v1, Lexc;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILw66;)V
    .locals 6

    iget-object v0, p0, Lzpd;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpda;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzpd;->a:Lexc;

    iget v1, p0, Lzpd;->v0:I

    invoke-virtual {p1, v1}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm25;

    iget-wide v2, p0, Lzpd;->F0:J

    iget-object p1, v1, Lm25;->a:Lll8;

    invoke-static {p1}, Lm25;->c(Lll8;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    invoke-virtual {p0}, Lzpd;->i()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lpda;->b(Lm25;JLw66;Z)V

    return-void
.end method

.method public final k(Lw66;)Lypd;
    .locals 7

    iget-object v0, p1, Lw66;->n:Ljava/lang/String;

    invoke-static {v0}, Lrkc;->Q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lg3g;->I(I)Ljava/lang/String;

    sget-object v1, Lgb4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lgb4;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lzpd;->u0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzpd;->o:Lkof;

    invoke-virtual {v1, p1}, Lkof;->c(Lw66;)Ll9d;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lypd;

    invoke-direct {v5, p0, v1, v0}, Lypd;-><init>(Lzpd;Ll9d;I)V

    iget-object v1, p0, Lzpd;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzpd;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lzpd;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v5, v1}, Lq5h;->j(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lzpd;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lypd;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lq5h;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0, p1}, Lzpd;->j(ILw66;)V

    iget-object p1, p0, Lzpd;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lzpd;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lzpd;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1, v2}, Lzpd;->j(ILw66;)V

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lzpd;->w0:Lwt;

    invoke-interface {v0}, Lwt;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzpd;->E0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lzpd;->w0:Lwt;

    invoke-interface {v0}, Lwt;->start()V

    iget-object v0, p0, Lzpd;->a:Lexc;

    iget v0, v0, Lexc;->o:I

    return-void
.end method
