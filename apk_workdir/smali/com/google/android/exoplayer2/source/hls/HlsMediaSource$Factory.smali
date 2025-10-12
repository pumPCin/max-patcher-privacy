.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkkh;

.field public final b:Lw15;

.field public final c:Lr78;

.field public final d:Lnd4;

.field public final e:Lpe4;

.field public final f:Lag4;

.field public final g:Le49;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lr84;)V
    .locals 2

    new-instance v0, Lkkh;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lkkh;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lkkh;

    new-instance p1, Lag4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lag4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lag4;

    new-instance p1, Lr78;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr78;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lr78;

    sget-object p1, Lhh4;->z0:Lnd4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lnd4;

    sget-object p1, Lhv6;->t:Lw15;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lw15;

    new-instance p1, Le49;

    invoke-direct {p1, v0}, Le49;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Le49;

    new-instance p1, Lpe4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lpe4;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method
