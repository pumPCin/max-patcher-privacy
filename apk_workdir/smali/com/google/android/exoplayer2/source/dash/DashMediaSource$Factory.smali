.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxce;

.field public final b:Lr84;

.field public final c:Lag4;

.field public final d:Lpe4;

.field public final e:Le49;

.field public final f:J


# direct methods
.method public constructor <init>(Lr84;)V
    .locals 2

    new-instance v0, Lxce;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lxce;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lxce;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lr84;

    new-instance p1, Lag4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lag4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lag4;

    new-instance p1, Le49;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le49;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Le49;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, Lpe4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lpe4;

    return-void
.end method
