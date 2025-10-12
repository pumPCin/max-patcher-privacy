.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt8;


# instance fields
.field public final a:Lk5d;

.field public b:Lch4;

.field public c:Lh0a;

.field public d:Z

.field public e:Low6;

.field public final f:Lnd4;

.field public final g:Lw15;

.field public final h:Ltsb;

.field public final i:Lhl9;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Ls84;)V
    .locals 2

    new-instance v0, Lk5d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lk5d;

    new-instance p1, Ltsb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ltsb;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ltsb;

    new-instance p1, Lu98;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lu98;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Low6;

    sget-object p1, Lhh4;->A0:Lnd4;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lnd4;

    new-instance p1, Lhl9;

    invoke-direct {p1, v0}, Lhl9;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lhl9;

    new-instance p1, Lw15;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lw15;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lll8;)Ldj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Lll8;)Lbw6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lll8;)Lbw6;
    .locals 14

    iget-object v0, p1, Lll8;->b:Lbl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lch4;

    if-nez v0, :cond_0

    new-instance v0, Lch4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch4;-><init>(I)V

    new-instance v1, Lh0a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh0a;-><init>(IB)V

    iput-object v1, v0, Lch4;->b:Lh0a;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lch4;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lh0a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lch4;

    iput-object v0, v1, Lch4;->b:Lh0a;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lch4;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lch4;->c:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Low6;

    iget-object v1, p1, Lll8;->b:Lbl8;

    iget-object v1, v1, Lbl8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljnb;

    invoke-direct {v2, v0, v1}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lbw6;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ltsb;

    invoke-virtual {v1, p1}, Ltsb;->c(Lll8;)Lry4;

    move-result-object v7

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lnd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhh4;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lk5d;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lhl9;

    invoke-direct {v9, v4, v8, v0}, Lhh4;-><init>(Lk5d;Lhl9;Low6;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lw15;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Lbw6;-><init>(Lll8;Lk5d;Lch4;Lw15;Lry4;Lhl9;Lhh4;JZI)V

    return-object v2
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lh0a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lh0a;

    return-void
.end method
