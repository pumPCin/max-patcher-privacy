.class public final Lni8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loi8;Lph8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lni8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Le3g;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lni8;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lph8;->p(Lni8;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lpi8;Lqh8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lni8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lg3g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lni8;->b:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Lqh8;->w(Lni8;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    iget-object v0, p0, Lni8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi8;

    iget-object v0, v1, Lpi8;->u2:Lni8;

    if-ne p0, v0, :cond_6

    iget-object v0, v1, Lzh8;->V0:Lqh8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, v1, Lzh8;->G1:Z

    return-void

    :cond_1
    :try_start_0
    iget-object v4, v1, Lpi8;->P1:Lp50;

    invoke-virtual {v1, p1, p2}, Lzh8;->v0(J)V

    iget-object v0, v1, Lpi8;->p2:Lkhg;

    sget-object v3, Lkhg;->d:Lkhg;

    invoke-virtual {v0, v3}, Lkhg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lpi8;->q2:Lkhg;

    invoke-virtual {v0, v3}, Lkhg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, v1, Lpi8;->q2:Lkhg;

    invoke-virtual {v4, v0}, Lp50;->b(Lkhg;)V

    :cond_2
    iget-object v0, v1, Lzh8;->I1:Ltb4;

    iget v3, v0, Ltb4;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Ltb4;->f:I

    iget-object v0, v1, Lpi8;->S1:Ld9g;

    iget v3, v0, Ld9g;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput v5, v0, Ld9g;->e:I

    iget-object v5, v0, Ld9g;->l:Ln4f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg3g;->U(J)J

    move-result-wide v5

    iput-wide v5, v0, Ld9g;->g:J

    if-eqz v3, :cond_5

    iget-object v5, v1, Lpi8;->c2:Landroid/view/Surface;

    if-eqz v5, :cond_5

    iget-object v0, v4, Lp50;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v3, Lre2;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lre2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v2, v1, Lpi8;->f2:Z

    :cond_5
    invoke-virtual {v1, p1, p2}, Lpi8;->d0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iput-object p1, v1, Lzh8;->H1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p0, Lni8;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lg3g;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Lni8;->a(J)V

    :goto_0
    return v1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Le3g;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    iget-object p1, p0, Lni8;->c:Ljava/lang/Object;

    check-cast p1, Loi8;

    iget-object v0, p1, Loi8;->v2:Lni8;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iput-boolean v1, p1, Lyh8;->H1:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lyh8;->n0(J)V

    invoke-virtual {p1}, Loi8;->v0()V

    iget-object v0, p1, Lyh8;->J1:Ltb4;

    iget v4, v0, Ltb4;->f:I

    add-int/2addr v4, v1

    iput v4, v0, Ltb4;->f:I

    invoke-virtual {p1}, Loi8;->u0()V

    invoke-virtual {p1, v2, v3}, Loi8;->X(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v0, p1, Lyh8;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
