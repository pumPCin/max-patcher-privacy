.class public final Lpa5;
.super Likd;
.source "SourceFile"

# interfaces
.implements Lys6;


# static fields
.field public static final o:Ljava/nio/ByteBuffer;


# instance fields
.field public final e:Lsa6;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile j:Z

.field public k:J

.field public l:Z

.field public m:J

.field public n:Lse4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lpa5;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lsa6;Lf2g;Lv0a;Lzo6;J)V
    .locals 0

    invoke-direct {p0, p1, p3}, Likd;-><init>(Lsa6;Lv0a;)V

    iput-object p1, p0, Lpa5;->e:Lsa6;

    iput-wide p5, p0, Lpa5;->f:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpa5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lpa5;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lpa5;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p4, p2}, Lzo6;->h(Lf2g;)V

    return-void
.end method


# virtual methods
.method public final a(Lo55;JLsa6;Z)V
    .locals 0

    iget-object p1, p0, Lpa5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    iput-wide p4, p0, Lpa5;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final e()Lse4;
    .locals 5

    iget-object v0, p0, Lpa5;->n:Lse4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpa5;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;

    iput-object v0, p0, Lpa5;->n:Lse4;

    iget-boolean v1, p0, Lpa5;->l:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Lse4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lse4;-><init>(I)V

    iput-object v0, p0, Lpa5;->n:Lse4;

    sget-object v1, Lpa5;->o:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lse4;->X:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lpa5;->m:J

    iget-object v0, v0, Lse4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpa5;->m:J

    :cond_1
    :goto_0
    iget-object v0, p0, Lpa5;->n:Lse4;

    return-object v0
.end method

.method public final g()Z
    .locals 9

    iget-object v0, p0, Lpa5;->n:Lse4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lpa5;->n:Lse4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Luy;->j(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lpa5;->j:Z

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lse4;->Z:J

    iget-wide v5, p0, Lpa5;->k:J

    iget-wide v7, p0, Lpa5;->f:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, v0, Lse4;->Z:J

    iget-object v1, p0, Lpa5;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v1, p0, Lpa5;->l:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lpa5;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget-object v3, p0, Lpa5;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-wide v4, p0, Lpa5;->m:J

    iget-object v0, v0, Lse4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lpa5;->m:J

    const/16 v0, 0xa

    if-lt v3, v0, :cond_2

    const/16 v0, 0xc8

    if-ge v3, v0, :cond_1

    const-wide/32 v0, 0x200000

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lpa5;->l:Z

    :cond_3
    return v2
.end method

.method public final j(Lo55;Lsa6;I)Lys6;
    .locals 0

    return-object p0
.end method

.method public final k()Lse4;
    .locals 1

    iget-object v0, p0, Lpa5;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;

    return-object v0
.end method

.method public final l()Lsa6;
    .locals 1

    iget-object v0, p0, Lpa5;->e:Lsa6;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lpa5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa5;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lpa5;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;

    invoke-virtual {v0}, Lse4;->w()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lse4;->Z:J

    iget-object v1, p0, Lpa5;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
