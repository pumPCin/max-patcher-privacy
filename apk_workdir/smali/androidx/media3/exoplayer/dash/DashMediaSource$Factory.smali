.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt8;


# instance fields
.field public final a:Lb74;

.field public final b:Ls84;

.field public final c:Ltsb;

.field public final d:Lw15;

.field public e:Lhl9;

.field public final f:J

.field public final g:J

.field public h:Li74;


# direct methods
.method public constructor <init>(Lb74;Ls84;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb74;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ls84;

    .line 5
    new-instance p2, Ltsb;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ltsb;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ltsb;

    .line 6
    new-instance p2, Lhl9;

    const/16 v0, 0xa

    .line 7
    invoke-direct {p2, v0}, Lhl9;-><init>(I)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhl9;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lw15;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lw15;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lb74;->c(Z)V

    return-void
.end method

.method public constructor <init>(Ls84;)V
    .locals 1

    .line 1
    new-instance v0, Lbc6;

    invoke-direct {v0, p1}, Lbc6;-><init>(Ls84;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lb74;Ls84;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lll8;)Ldj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Lll8;)Lz74;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lll8;)Lz74;
    .locals 12

    iget-object v0, p1, Lll8;->b:Lbl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Li74;

    if-nez v0, :cond_0

    new-instance v0, Lm74;

    invoke-direct {v0}, Lm74;-><init>()V

    :cond_0
    iget-object v2, p1, Lll8;->b:Lbl8;

    iget-object v2, v2, Lbl8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lw4d;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v2}, Lw4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lz74;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ltsb;

    invoke-virtual {v2, p1}, Ltsb;->c(Lll8;)Lry4;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lhl9;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Ls84;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb74;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lw15;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lz74;-><init>(Lll8;Ls84;Lr3b;Lb74;Lw15;Lry4;Lhl9;JJ)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb74;

    invoke-interface {v0, p1}, Lb74;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb74;

    invoke-interface {v0}, Lb74;->d()V

    return-void
.end method

.method public final e(Lh0a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lb74;

    invoke-interface {v0, p1}, Lb74;->e(Lh0a;)V

    return-void
.end method
