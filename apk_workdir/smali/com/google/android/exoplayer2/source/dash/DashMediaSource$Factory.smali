.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr22;

.field public final b:Lmb4;

.field public final c:Lwi4;

.field public final d:Lfai;

.field public final e:Lc82;

.field public final f:J


# direct methods
.method public constructor <init>(Lmb4;)V
    .locals 2

    new-instance v0, Lr22;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lr22;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr22;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lmb4;

    new-instance p1, Lwi4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwi4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lwi4;

    new-instance p1, Lc82;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc82;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lc82;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lfai;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lfai;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lfai;

    return-void
.end method
