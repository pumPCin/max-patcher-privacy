.class public final Lgpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkng;

.field public final c:Llb3;

.field public final d:Laog;

.field public final e:Ley0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public h:Lmng;

.field public i:Lqef;

.field public j:Lhb7;

.field public k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ley0;Llb3;Lkng;Laog;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgpe;->a:Landroid/content/Context;

    iput-object p3, p0, Lgpe;->b:Lkng;

    iput-object p2, p0, Lgpe;->c:Llb3;

    iput-object p4, p0, Lgpe;->d:Laog;

    iput-object p1, p0, Lgpe;->e:Ley0;

    iput-object p6, p0, Lgpe;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lhb7;->b:Lb36;

    sget-object p1, Ls7d;->X:Ls7d;

    iput-object p1, p0, Lgpe;->j:Lhb7;

    iput-boolean p7, p0, Lgpe;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lgpe;->m:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lgpe;->h:Lmng;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    check-cast v0, Lro4;

    iget-object v1, v0, Lro4;->u:Lt9d;

    if-eqz v1, :cond_1

    iget v1, v1, Lt9d;->j:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lro4;->g:Lfx1;

    new-instance v2, Lno4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lno4;-><init>(Lro4;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lfx1;->g(Ling;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replaying when enableReplayableCache is set to false"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lz1j;)V
    .locals 1

    sget-object v0, Lz1j;->X:Lz1j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {v0, p1}, Lgfi;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lgpe;->h:Lmng;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lgpe;->h:Lmng;

    check-cast v0, Lro4;

    invoke-virtual {v0}, Lro4;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 0

    iget-object p1, p0, Lgpe;->h:Lmng;

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpe;->h:Lmng;

    check-cast p1, Lro4;

    invoke-virtual {p1}, Lro4;->e()Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 0

    iget-object p1, p0, Lgpe;->h:Lmng;

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpe;->h:Lmng;

    check-cast p1, Lro4;

    iget-object p1, p1, Lro4;->f:Le30;

    iget-object p1, p1, Le30;->j:Ljava/lang/Object;

    check-cast p1, Lf3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lgpe;->j:Lhb7;

    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lgpe;->h:Lmng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgpe;->k:Z

    :cond_0
    iget v0, p0, Lgpe;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lgfi;->f(Ljava/lang/Object;Z)V

    iput p1, p0, Lgpe;->m:I

    new-instance v7, Lu43;

    const/16 p1, 0xb

    invoke-direct {v7, p1, p0}, Lu43;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lgpe;->b:Lkng;

    iget-object v3, p0, Lgpe;->a:Landroid/content/Context;

    iget-object v4, p0, Lgpe;->e:Ley0;

    iget-object v5, p0, Lgpe;->c:Llb3;

    iget-boolean v6, p0, Lgpe;->g:Z

    invoke-interface/range {v2 .. v7}, Lkng;->a(Landroid/content/Context;Ley0;Llb3;ZLu43;)Lmng;

    move-result-object p1

    iput-object p1, p0, Lgpe;->h:Lmng;

    iget-object v0, p0, Lgpe;->i:Lqef;

    if-eqz v0, :cond_2

    check-cast p1, Lro4;

    invoke-virtual {p1, v0}, Lro4;->h(Lqef;)V

    :cond_2
    return-void
.end method

.method public final k(I)Landroid/view/Surface;
    .locals 2

    iget-object p1, p0, Lgpe;->h:Lmng;

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpe;->h:Lmng;

    check-cast p1, Lro4;

    iget-object p1, p1, Lro4;->f:Le30;

    iget-object p1, p1, Le30;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lgfi;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh7;

    iget-object p1, p1, Lfh7;->a:Lf3;

    invoke-virtual {p1}, Lf3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lgpe;->h:Lmng;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lgpe;->h:Lmng;

    check-cast v0, Lro4;

    iget-boolean v1, v0, Lro4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lgfi;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lro4;->g:Lfx1;

    new-instance v2, Ldo4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Ldo4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lfx1;->h(Ling;)V

    return-void
.end method

.method public final m(IILsa6;Ljava/util/List;J)V
    .locals 7

    iget-object p1, p0, Lgpe;->h:Lmng;

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpe;->h:Lmng;

    new-instance v0, Leb7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxa7;-><init>(I)V

    invoke-virtual {v0, p4}, Lxa7;->d(Ljava/lang/Iterable;)V

    iget-object p4, p0, Lgpe;->j:Lhb7;

    invoke-virtual {v0, p4}, Lxa7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Leb7;->i()Ls7d;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lro4;

    move v2, p2

    move-object v5, p3

    move-wide v3, p5

    invoke-virtual/range {v1 .. v6}, Lro4;->f(IJLsa6;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Laq3;)Z
    .locals 0

    iget-object p1, p0, Lgpe;->h:Lmng;

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpe;->h:Lmng;

    check-cast p1, Lro4;

    invoke-virtual {p1, p2, p3}, Lro4;->d(Landroid/graphics/Bitmap;Laq3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lgpe;->l:Z

    return v0
.end method

.method public final p(Lqef;)V
    .locals 1

    iput-object p1, p0, Lgpe;->i:Lqef;

    iget-object v0, p0, Lgpe;->h:Lmng;

    if-eqz v0, :cond_0

    check-cast v0, Lro4;

    invoke-virtual {v0, p1}, Lro4;->h(Lqef;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p1, p0, Lgpe;->h:Lmng;

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpe;->h:Lmng;

    check-cast p1, Lro4;

    invoke-virtual {p1}, Lro4;->i()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lgpe;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgpe;->h:Lmng;

    if-eqz v0, :cond_1

    check-cast v0, Lro4;

    invoke-virtual {v0}, Lro4;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpe;->k:Z

    return-void
.end method
