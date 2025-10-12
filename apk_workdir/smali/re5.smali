.class public final Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8g;
.implements Ls02;
.implements Lpkb;


# instance fields
.field public a:Lt8g;

.field public b:Ls02;

.field public c:Lt8g;

.field public o:Ls02;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Loie;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lre5;->c:Lt8g;

    iput-object p1, p0, Lre5;->o:Ls02;

    return-void

    :cond_1
    invoke-virtual {p2}, Loie;->getVideoFrameMetadataListener()Lt8g;

    move-result-object p1

    iput-object p1, p0, Lre5;->c:Lt8g;

    invoke-virtual {p2}, Loie;->getCameraMotionListener()Ls02;

    move-result-object p1

    iput-object p1, p0, Lre5;->o:Ls02;

    return-void

    :cond_2
    check-cast p2, Ls02;

    iput-object p2, p0, Lre5;->b:Ls02;

    return-void

    :cond_3
    check-cast p2, Lt8g;

    iput-object p2, p0, Lre5;->a:Lt8g;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lre5;->o:Ls02;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ls02;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lre5;->b:Ls02;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ls02;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lre5;->o:Ls02;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls02;->c()V

    :cond_0
    iget-object v0, p0, Lre5;->b:Ls02;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls02;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLu66;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lre5;->c:Lt8g;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lt8g;->d(JJLu66;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Lre5;->a:Lt8g;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lt8g;->d(JJLu66;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
