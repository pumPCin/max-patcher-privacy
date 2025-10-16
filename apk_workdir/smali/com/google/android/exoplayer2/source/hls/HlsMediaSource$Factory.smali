.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldsb;

.field public final b:Lnqi;

.field public final c:Lxrd;

.field public final d:Lkg4;

.field public final e:Lfai;

.field public final f:Lwi4;

.field public final g:Lc82;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lmb4;)V
    .locals 2

    new-instance v0, Ldsb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ldsb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ldsb;

    new-instance p1, Lwi4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwi4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lwi4;

    new-instance p1, Lxrd;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lxrd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lxrd;

    sget-object p1, Ldk4;->z0:Lkg4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lkg4;

    sget-object p1, Lrz6;->u:Lnqi;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lnqi;

    new-instance p1, Lc82;

    invoke-direct {p1, v0}, Lc82;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc82;

    new-instance p1, Lfai;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lfai;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lfai;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
