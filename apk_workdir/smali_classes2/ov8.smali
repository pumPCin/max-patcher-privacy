.class public final Lov8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy9;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroid/content/Context;

.field public final e:Lye5;

.field public final f:Llwb;

.field public final g:Ll30;

.field public final h:Lvo3;

.field public final i:Liu7;

.field public final j:Ldqb;

.field public final k:Lzg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye5;Llwb;Lez9;Ll30;Lvo3;Liu7;Lzr4;Ldh;Lma9;Loq;Lgw0;Lkd2;Lzg5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lov8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lov8;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lov8;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lov8;->d:Landroid/content/Context;

    iput-object p2, p0, Lov8;->e:Lye5;

    iput-object p3, p0, Lov8;->f:Llwb;

    iput-object p5, p0, Lov8;->g:Ll30;

    iput-object p6, p0, Lov8;->h:Lvo3;

    iput-object p7, p0, Lov8;->i:Liu7;

    iput-object p14, p0, Lov8;->k:Lzg5;

    new-instance p5, Ldqb;

    new-instance p2, Lj36;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Lj36;-><init>(ILjava/lang/Object;)V

    move-object p3, p11

    new-instance p11, Lcz8;

    const/16 p6, 0x12

    invoke-direct {p11, p6, p2}, Lcz8;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Loq;->n:Ljava/lang/Object;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqb;

    move-object p6, p1

    move-object p14, p13

    move-object p13, p12

    move-object p12, p2

    invoke-direct/range {p5 .. p14}, Ldqb;-><init>(Landroid/content/Context;Liu7;Lzr4;Ldh;Lma9;Lcz8;Lmqb;Lgw0;Lkd2;)V

    iput-object p5, p0, Lov8;->j:Ldqb;

    iget-object p1, p4, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p4, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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
.method public final a(JLzr8;)V
    .locals 0

    return-void
.end method

.method public final b(JLzr8;)V
    .locals 0

    return-void
.end method

.method public final c(JLzr8;JLzr8;)V
    .locals 0

    return-void
.end method

.method public final d(JLzr8;)V
    .locals 0

    return-void
.end method

.method public final e(JLzr8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLzr8;)V
    .locals 0

    return-void
.end method

.method public final g(JLzr8;)V
    .locals 0

    return-void
.end method

.method public final h(JLzr8;)V
    .locals 1

    sget-object p1, Lpv8;->c:Lpv8;

    iget-object p2, p0, Lov8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lov8;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lo58;

    iget-boolean v0, p3, Lo58;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lo58;->o(F)V

    goto :goto_0

    :cond_0
    check-cast p1, Lo58;

    invoke-virtual {p1}, Lo58;->i()V

    :cond_1
    :goto_0
    sget-object p1, Lpv8;->o:Lpv8;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv8;

    if-eqz p1, :cond_2

    check-cast p1, Lo58;

    invoke-virtual {p1}, Lo58;->i()V

    :cond_2
    return-void
.end method

.method public final i(JLzr8;)V
    .locals 0

    return-void
.end method

.method public final j(JLzr8;)V
    .locals 0

    return-void
.end method

.method public final k(Lmv8;)V
    .locals 3

    iget-object v0, p0, Lov8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lo58;

    iget-object v0, p1, Lo58;->a:Lpv8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ov8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lo58;->a:Lpv8;

    iget-object v1, p0, Lov8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo58;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Lo58;->c()V

    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lmv8;)V
    .locals 3

    iget-object v0, p0, Lov8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lo58;

    iget-object v0, p1, Lo58;->a:Lpv8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ov8"

    const-string v2, "detachInternal %s"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo58;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lo58;)V
    .locals 3

    iget-object v0, p1, Lo58;->a:Lpv8;

    sget-object v1, Lpv8;->c:Lpv8;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lo58;->g()Z

    move-result v0

    iget-object v1, p0, Lov8;->j:Ldqb;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v2, Lpv8;->o:Lpv8;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lov8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv8;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lo58;->f:Lklg;

    check-cast v0, Lo58;

    iget-object v2, v0, Lo58;->f:Lklg;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lklg;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lklg;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lke8;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lo58;->i()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lov8;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lo58;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo58;->o(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lo58;->i()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lo58;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lov8;->g:Ll30;

    iget-object v0, p1, Ll30;->j:Lrhf;

    const-string v1, "l30"

    const-string v2, "pause"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ll30;->c:Lez9;

    iget-boolean v1, p1, Lez9;->x:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lez9;->o()V

    :cond_6
    invoke-virtual {v0}, Lrhf;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll30;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_7
    return-void
.end method

.method public final n()Z
    .locals 6

    iget-object v0, p0, Lov8;->h:Lvo3;

    invoke-interface {v0}, Lvo3;->g()Z

    move-result v1

    invoke-interface {v0}, Lvo3;->b()Lmp3;

    move-result-object v0

    iget-object v2, p0, Lov8;->f:Llwb;

    iget-object v3, v2, Llwb;->c:Lchg;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lw3;->h:Lot7;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    sget-object v4, Lmp3;->b:Lmp3;

    if-eqz v3, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    iget-object v0, v2, Llwb;->c:Lchg;

    invoke-virtual {v0}, Lird;->j()Z

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

.method public final o(Lmv8;)V
    .locals 5

    iget-object v0, p0, Lov8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast p1, Lo58;

    iget-object v1, p1, Lo58;->a:Lpv8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ov8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo58;->a:Lpv8;

    iget-object v1, p1, Lo58;->b:Leh5;

    iget-object v2, p1, Lo58;->f:Lklg;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lo58;->g:Lkv8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "o58"

    invoke-static {v4, v2, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lo58;->g:Lkv8;

    invoke-virtual {p1}, Lo58;->c()V

    invoke-virtual {v1}, Leh5;->x()V

    invoke-static {}, Leh5;->c()V

    const-string v3, "eh5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Leh5;->a:Lcoe;

    invoke-virtual {v3}, Lcoe;->S0()V

    iget-object v3, v3, Lcoe;->c:Lci5;

    invoke-virtual {v3}, Lci5;->k1()V

    invoke-virtual {v3, v2}, Lci5;->e1(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lci5;->b1(II)V

    iput-object v2, v1, Leh5;->Y:Lo58;

    iput-object v2, v1, Leh5;->Z:Lklg;

    const/4 v3, 0x0

    iput v3, v1, Leh5;->r0:F

    iput-object v2, v1, Leh5;->s0:Lvj0;

    iput v4, v1, Leh5;->t0:I

    iput v4, v1, Leh5;->u0:I

    iput v4, v1, Leh5;->v0:I

    iput-boolean v4, v1, Leh5;->w0:Z

    invoke-virtual {p1}, Lo58;->k()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lov8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv8;

    if-ne v0, p1, :cond_2

    check-cast v0, Lo58;

    iget-object p1, v0, Lo58;->a:Lpv8;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
