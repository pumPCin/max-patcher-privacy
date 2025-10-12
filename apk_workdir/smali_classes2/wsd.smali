.class public final Lwsd;
.super Latd;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final t0:Lf18;

.field public final u0:F

.field public final v0:Z

.field public final w0:J


# direct methods
.method public constructor <init>(Lvsd;)V
    .locals 5

    invoke-direct {p0, p1}, Latd;-><init>(Lzsd;)V

    iget-object v0, p1, Lvsd;->g:Lf18;

    iput-object v0, p0, Lwsd;->t0:Lf18;

    iget v1, p1, Lvsd;->h:F

    iput v1, p0, Lwsd;->u0:F

    iget-wide v1, p1, Lvsd;->i:J

    iput-wide v1, p0, Lwsd;->w0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf18;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lvsd;->g:Lf18;

    iget-wide v0, p1, Lf18;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lf18;->b:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwsd;->v0:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwsd;->v0:Z

    return-void
.end method


# virtual methods
.method public final x()Ld39;
    .locals 9

    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lasd;->i()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->j()J

    move-result-wide v1

    iget-wide v3, p0, Lwsd;->w0:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    :goto_0
    new-instance v7, La10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lwsd;->t0:Lf18;

    iput-object v8, v7, La10;->a:Lf18;

    iget v8, p0, Lwsd;->u0:F

    iput v8, v7, La10;->g:F

    iput-wide v3, v7, La10;->b:J

    iput-wide v1, v7, La10;->c:J

    iput-wide v5, v7, La10;->d:J

    iget-object v1, p0, Lasd;->a:Lbsd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lbsd;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Lxo4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, La10;->f:Ljava/lang/String;

    invoke-virtual {v7}, La10;->a()Lb10;

    move-result-object v1

    new-instance v3, Lr00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lr00;->v:Lb10;

    sget-object v1, Lm10;->w0:Lm10;

    iput-object v1, v3, Lr00;->a:Lm10;

    iget-boolean v1, p0, Lwsd;->v0:Z

    if-eqz v1, :cond_2

    sget-object v1, Lj10;->X:Lj10;

    iput-object v1, v3, Lr00;->i:Lj10;

    :cond_2
    invoke-virtual {v3}, Lr00;->a()Lq10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lr10;->c()Lljh;

    move-result-object v0

    new-instance v1, Ld39;

    invoke-direct {v1}, Ld39;-><init>()V

    iput-object v2, v1, Ld39;->g:Ljava/lang/String;

    iput-object v0, v1, Ld39;->n:Lljh;

    return-object v1
.end method

.method public final y(Lr82;J)J
    .locals 9

    invoke-super {p0, p1, p2, p3}, Latd;->y(Lr82;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lwsd;->v0:Z

    if-eqz p1, :cond_1

    const-string p1, "wsd"

    const-string v2, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lasd;->t()La9h;

    move-result-object p1

    new-instance v2, Lpsd;

    invoke-virtual {p0}, Lasd;->i()Lm63;

    move-result-object v3

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->k()J

    move-result-wide v3

    iget-wide v5, p0, Lwsd;->w0:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v7, v5

    move-wide v5, p2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lpsd;-><init>(JJZ)V

    invoke-virtual {p1, v2}, La9h;->c(Lasd;)J

    :cond_1
    return-wide v0
.end method
