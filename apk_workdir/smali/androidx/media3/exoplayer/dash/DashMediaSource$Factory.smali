.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw09;


# instance fields
.field public final a:Ls94;

.field public final b:Lnb4;

.field public final c:Lq8c;

.field public final d:Lnqi;

.field public e:Leh2;

.field public final f:J

.field public final g:J

.field public h:Laa4;


# direct methods
.method public constructor <init>(Lnb4;)V
    .locals 1

    .line 1
    new-instance v0, Lvf6;

    invoke-direct {v0, p1}, Lvf6;-><init>(Lnb4;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ls94;Lnb4;)V

    return-void
.end method

.method public constructor <init>(Ls94;Lnb4;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls94;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lnb4;

    .line 5
    new-instance p2, Lq8c;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lq8c;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lq8c;

    .line 6
    new-instance p2, Leh2;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Leh2;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v0, 0x4c4b40

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 11
    new-instance p2, Lnqi;

    const/16 v0, 0x8

    .line 12
    invoke-direct {p2, v0}, Lnqi;-><init>(I)V

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lnqi;

    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Ls94;->c(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyr8;)Lwj0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lyr8;)Lsa4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzw3;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls94;

    invoke-interface {v0, p1}, Ls94;->b(Lzw3;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls94;

    invoke-interface {v0, p1}, Ls94;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls94;

    invoke-interface {v0}, Ls94;->d()V

    return-void
.end method

.method public final e(Lyr8;)Lsa4;
    .locals 12

    iget-object v0, p1, Lyr8;->b:Lor8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Laa4;

    if-nez v0, :cond_0

    new-instance v0, Lea4;

    invoke-direct {v0}, Lea4;-><init>()V

    :cond_0
    iget-object v2, p1, Lyr8;->b:Lor8;

    iget-object v2, v2, Lor8;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ldg8;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v2}, Ldg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lsa4;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lq8c;

    invoke-virtual {v2, p1}, Lq8c;->i(Lyr8;)Lt15;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Leh2;

    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lnb4;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Ls94;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lnqi;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lsa4;-><init>(Lyr8;Lnb4;Lecb;Ls94;Lnqi;Lt15;Leh2;JJ)V

    return-object v0
.end method
