.class public final Lro8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq9;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Ltb5;

.field public final f:Lpnb;

.field public final g:Ly20;

.field public final h:Lfm3;

.field public final i:Lvo7;

.field public final j:Ljhb;

.field public final k:Lsd5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltb5;Lpnb;Lfr9;Ly20;Lfm3;Lvo7;Lap4;Lug;Lc39;Ldq;Liv0;Lzb2;Lsd5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lro8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lro8;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lro8;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lro8;->d:Landroid/content/Context;

    iput-object p2, p0, Lro8;->e:Ltb5;

    iput-object p3, p0, Lro8;->f:Lpnb;

    iput-object p5, p0, Lro8;->g:Ly20;

    iput-object p6, p0, Lro8;->h:Lfm3;

    iput-object p7, p0, Lro8;->i:Lvo7;

    iput-object p14, p0, Lro8;->k:Lsd5;

    new-instance p5, Ljhb;

    new-instance p2, Lw06;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, Lw06;-><init>(ILjava/lang/Object;)V

    move-object p3, p11

    new-instance p11, Lw4d;

    const/16 p6, 0x15

    invoke-direct {p11, p6, p2}, Lw4d;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Ldq;->n:Ljava/lang/Object;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lshb;

    move-object p6, p1

    move-object p14, p13

    move-object p13, p12

    move-object p12, p2

    invoke-direct/range {p5 .. p14}, Ljhb;-><init>(Landroid/content/Context;Lvo7;Lap4;Lug;Lc39;Lw4d;Lshb;Liv0;Lzb2;)V

    iput-object p5, p0, Lro8;->j:Ljhb;

    iget-object p1, p4, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(JLml8;)V
    .locals 0

    return-void
.end method

.method public final b(JLml8;)V
    .locals 0

    return-void
.end method

.method public final c(JLml8;JLml8;)V
    .locals 0

    return-void
.end method

.method public final d(JLml8;)V
    .locals 0

    return-void
.end method

.method public final e(JLml8;J)V
    .locals 0

    return-void
.end method

.method public final g(JLml8;)V
    .locals 0

    return-void
.end method

.method public final h(JLml8;)V
    .locals 0

    return-void
.end method

.method public final i(JLml8;)V
    .locals 1

    sget-object p1, Lso8;->c:Lso8;

    iget-object p2, p0, Lro8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lro8;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lb08;

    iget-boolean v0, p3, Lb08;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lb08;->q()V

    goto :goto_0

    :cond_0
    check-cast p1, Lb08;

    invoke-virtual {p1}, Lb08;->i()V

    :cond_1
    :goto_0
    sget-object p1, Lso8;->o:Lso8;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo8;

    if-eqz p1, :cond_2

    check-cast p1, Lb08;

    invoke-virtual {p1}, Lb08;->i()V

    :cond_2
    return-void
.end method

.method public final j(JLml8;)V
    .locals 0

    return-void
.end method

.method public final k(JLml8;)V
    .locals 0

    return-void
.end method

.method public final l(Lpo8;)V
    .locals 3

    iget-object v0, p0, Lro8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lb08;

    iget-object v0, p1, Lb08;->a:Lso8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ro8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lb08;->a:Lso8;

    iget-object v1, p0, Lro8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb08;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Lb08;->c()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lpo8;)V
    .locals 3

    iget-object v0, p0, Lro8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lb08;

    iget-object v0, p1, Lb08;->a:Lso8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ro8"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb08;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lb08;)V
    .locals 3

    iget-object v0, p1, Lb08;->a:Lso8;

    sget-object v1, Lso8;->c:Lso8;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lb08;->g()Z

    move-result v0

    iget-object v1, p0, Lro8;->j:Ljhb;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lso8;->o:Lso8;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lro8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lb08;->f:Lb7g;

    check-cast v0, Lb08;

    iget-object v2, v0, Lb08;->f:Lb7g;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lb7g;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lb7g;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld40;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lb08;->i()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lro8;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lb08;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lb08;->q()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lb08;->i()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lb08;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lro8;->g:Ly20;

    iget-object v0, p1, Ly20;->j:Lh4f;

    const-string v1, "y20"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ly20;->c:Lfr9;

    iget-boolean v1, p1, Lfr9;->x:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lfr9;->o()V

    :cond_6
    invoke-virtual {v0}, Lh4f;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly20;->p(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Lro8;->h:Lfm3;

    invoke-interface {v0}, Lfm3;->g()Z

    move-result v1

    invoke-interface {v0}, Lfm3;->b()Lvm3;

    move-result-object v0

    iget-object v2, p0, Lro8;->f:Lpnb;

    iget-object v3, v2, Lpnb;->c:Lz2g;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lv3;->h:Lbo7;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    sget-object v4, Lvm3;->b:Lvm3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Lpnb;->c:Lz2g;

    invoke-virtual {v0}, Lhgd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lpo8;)V
    .locals 5

    iget-object v0, p0, Lro8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p1, Lb08;

    iget-object v1, p1, Lb08;->a:Lso8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ro8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lb08;->a:Lso8;

    iget-object v1, p1, Lb08;->b:Lxd5;

    iget-object v2, p1, Lb08;->f:Lb7g;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb08;->g:Lno8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "b08"

    invoke-static {v4, v2, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lb08;->g:Lno8;

    invoke-virtual {p1}, Lb08;->c()V

    invoke-virtual {v1}, Lxd5;->x()V

    invoke-static {}, Lxd5;->c()V

    const-string v3, "xd5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lxd5;->a:Ldce;

    invoke-virtual {v3}, Ldce;->H0()V

    iget-object v3, v3, Ldce;->c:Lve5;

    invoke-virtual {v3}, Lve5;->Z0()V

    invoke-virtual {v3, v2}, Lve5;->T0(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lve5;->Q0(II)V

    iput-object v2, v1, Lxd5;->Y:Lb08;

    iput-object v2, v1, Lxd5;->Z:Lb7g;

    const/4 v3, 0x0

    iput v3, v1, Lxd5;->r0:F

    iput-object v2, v1, Lxd5;->s0:Lcj0;

    iput v4, v1, Lxd5;->t0:I

    iput v4, v1, Lxd5;->u0:I

    iput v4, v1, Lxd5;->v0:I

    iput-boolean v4, v1, Lxd5;->w0:Z

    invoke-virtual {p1}, Lb08;->k()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lro8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo8;

    if-ne v0, p1, :cond_2

    check-cast v0, Lb08;

    iget-object p1, v0, Lb08;->a:Lso8;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
