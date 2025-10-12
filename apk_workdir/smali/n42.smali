.class public final Ln42;
.super Lwb4;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field public X:Laye;

.field public Y:J

.field public final synthetic Z:I

.field public r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln42;->Z:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhy;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcye;I)V
    .locals 0

    .line 2
    iput p2, p0, Ln42;->Z:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lhy;-><init>(I)V

    iput-object p1, p0, Ln42;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 3

    iget-object v0, p0, Ln42;->X:Laye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ln42;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Laye;->d(J)I

    move-result p1

    return p1
.end method

.method public final g(I)J
    .locals 4

    iget-object v0, p0, Ln42;->X:Laye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Laye;->g(I)J

    move-result-wide v0

    iget-wide v2, p0, Ln42;->Y:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ln42;->X:Laye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ln42;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Laye;->m(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Ln42;->X:Laye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laye;->r()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhy;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwb4;->c:J

    iput-boolean v0, p0, Lwb4;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln42;->X:Laye;

    return-void
.end method

.method public final v()V
    .locals 5

    iget v0, p0, Ln42;->Z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln42;->r0:Ljava/lang/Object;

    check-cast v0, Lyn0;

    invoke-virtual {v0, p0}, Lyn0;->k(Lwb4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln42;->r0:Ljava/lang/Object;

    check-cast v0, Ltya;

    iget-object v1, v0, Ltya;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ln42;->u()V

    iget-object v2, v0, Ltya;->f:[Lwb4;

    iget v3, v0, Ltya;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ltya;->h:I

    aput-object p0, v2, v3

    iget-object v2, v0, Ltya;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Ltya;->h:I

    if-lez v2, :cond_0

    iget-object v0, v0, Ltya;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Ln42;->r0:Ljava/lang/Object;

    check-cast v0, Lw22;

    iget-object v0, v0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lp42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln42;->u()V

    iget-object v0, v0, Lp42;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(JLaye;J)V
    .locals 2

    iput-wide p1, p0, Lwb4;->c:J

    iput-object p3, p0, Ln42;->X:Laye;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Ln42;->Y:J

    return-void
.end method
