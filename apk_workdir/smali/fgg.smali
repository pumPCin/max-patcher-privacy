.class public abstract Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Ligg;

.field public e:Ligg;

.field public f:Ligg;

.field public g:Lmb0;

.field public h:Ligg;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Ll12;

.field public l:Ll12;

.field public m:Lrog;

.field public n:Lk5e;

.field public o:Lk5e;


# direct methods
.method public constructor <init>(Ligg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfgg;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfgg;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lfgg;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfgg;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lk5e;->a()Lk5e;

    move-result-object v0

    iput-object v0, p0, Lfgg;->n:Lk5e;

    invoke-static {}, Lk5e;->a()Lk5e;

    move-result-object v0

    iput-object v0, p0, Lfgg;->o:Lk5e;

    iput-object p1, p0, Lfgg;->e:Ligg;

    iput-object p1, p0, Lfgg;->f:Ligg;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lfgg;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ln97;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ln97;->J(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfgg;->e:Ligg;

    invoke-virtual {p0, v0}, Lfgg;->l(Lck3;)Lhgg;

    move-result-object v0

    invoke-interface {v0}, Lhgg;->l()Ligg;

    move-result-object v2

    check-cast v2, Ln97;

    invoke-interface {v2, v1}, Ln97;->J(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lv77;

    iget v5, v4, Lv77;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lv77;->b:La0a;

    sget-object v5, Ln97;->A:Lq90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lv77;->b:La0a;

    sget-object v5, Ln97;->A:Lq90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v5, Ln97;->B:Lq90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lv77;->b:La0a;

    sget-object v5, Ln97;->A:Lq90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lv77;->b:La0a;

    sget-object v5, Ln97;->A:Lq90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lup7;->b(I)I

    move-result v1

    invoke-static {p1}, Lup7;->b(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Ln97;->D:Lq90;

    invoke-interface {v2, v1, p1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lv77;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lv77;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, v1, Lv77;->b:La0a;

    sget-object v1, Ln97;->D:Lq90;

    invoke-virtual {p1, v1, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lv77;->b:La0a;

    sget-object v1, Ln97;->D:Lq90;

    invoke-virtual {p1, v1, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lv77;->b:La0a;

    sget-object v1, Ln97;->D:Lq90;

    invoke-virtual {p1, v1, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lhgg;->l()Ligg;

    move-result-object p1

    iput-object p1, p0, Lfgg;->e:Ligg;

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lfgg;->e:Ligg;

    iput-object p1, p0, Lfgg;->f:Ligg;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ll12;->n()Lj12;

    move-result-object p1

    iget-object v0, p0, Lfgg;->d:Ligg;

    iget-object v1, p0, Lfgg;->h:Ligg;

    invoke-virtual {p0, p1, v0, v1}, Lfgg;->o(Lj12;Ligg;Ligg;)Ligg;

    move-result-object p1

    iput-object p1, p0, Lfgg;->f:Ligg;

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lfgg;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Ll12;)V
    .locals 4

    invoke-virtual {p0}, Lfgg;->z()V

    iget-object v0, p0, Lfgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgg;->k:Ll12;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lfgg;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lfgg;->k:Ll12;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfgg;->l:Ll12;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lfgg;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lfgg;->l:Ll12;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lfgg;->g:Lmb0;

    iput-object v2, p0, Lfgg;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lfgg;->e:Ligg;

    iput-object p1, p0, Lfgg;->f:Ligg;

    iput-object v2, p0, Lfgg;->d:Ligg;

    iput-object v2, p0, Lfgg;->h:Ligg;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5e;

    iput-object v0, p0, Lfgg;->n:Lk5e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5e;

    iput-object v0, p0, Lfgg;->o:Lk5e;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5e;

    invoke-virtual {v0}, Lk5e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo4;

    iget-object v2, v1, Lzo4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lzo4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ll12;Ll12;Ligg;Ligg;)V
    .locals 2

    iget-object v0, p0, Lfgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfgg;->k:Ll12;

    iput-object p2, p0, Lfgg;->l:Ll12;

    iget-object v1, p0, Lfgg;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lfgg;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lfgg;->d:Ligg;

    iput-object p4, p0, Lfgg;->h:Ligg;

    invoke-interface {p1}, Ll12;->n()Lj12;

    move-result-object p1

    iget-object p2, p0, Lfgg;->d:Ligg;

    iget-object p3, p0, Lfgg;->h:Ligg;

    invoke-virtual {p0, p1, p2, p3}, Lfgg;->o(Lj12;Ligg;Ligg;)Ligg;

    move-result-object p1

    iput-object p1, p0, Lfgg;->f:Ligg;

    invoke-virtual {p0}, Lfgg;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ln97;

    sget-object v1, Ln97;->B:Lq90;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ll12;
    .locals 2

    iget-object v0, p0, Lfgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgg;->k:Ll12;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lq02;
    .locals 2

    iget-object v0, p0, Lfgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgg;->k:Ll12;

    if-nez v1, :cond_0

    sget-object v1, Lq02;->a:Lp02;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ll12;->f()Lq02;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ll12;->n()Lj12;

    move-result-object v0

    invoke-interface {v0}, Lj12;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLlgg;)Ligg;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfgg;->f:Ligg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldnf;->d0:Lq90;

    invoke-interface {v0, v2, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ll12;Z)I
    .locals 2

    invoke-interface {p1}, Ll12;->n()Lj12;

    move-result-object v0

    invoke-virtual {p0}, Lfgg;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lj12;->l(I)I

    move-result v0

    invoke-interface {p1}, Ll12;->l()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Le2g;->h(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final i()Ll12;
    .locals 2

    iget-object v0, p0, Lfgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgg;->l:Ll12;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ln97;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln97;->J(I)I

    move-result v0

    return v0
.end method

.method public abstract l(Lck3;)Lhgg;
.end method

.method public final m(I)Z
    .locals 3

    invoke-virtual {p0}, Lfgg;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, p1, v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ll12;)Z
    .locals 4

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ln97;

    sget-object v1, Ln97;->C:Lq90;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Ll12;->n()Lj12;

    move-result-object p1

    invoke-interface {p1}, Lj12;->h()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final o(Lj12;Ligg;Ligg;)Ligg;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, La0a;->d(Lck3;)La0a;

    move-result-object p3

    sget-object v0, Ldnf;->d0:Lq90;

    iget-object v1, p3, Lq8b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, La0a;->c()La0a;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lq8b;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lfgg;->e:Ligg;

    sget-object v2, Ln97;->z:Lq90;

    invoke-interface {v1, v2}, Ldzc;->l(Lq90;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfgg;->e:Ligg;

    sget-object v2, Ln97;->D:Lq90;

    invoke-interface {v1, v2}, Ldzc;->l(Lq90;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Ln97;->H:Lq90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lfgg;->e:Ligg;

    sget-object v2, Ln97;->H:Lq90;

    invoke-interface {v1, v2}, Ldzc;->l(Lq90;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln97;->F:Lq90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfgg;->e:Ligg;

    invoke-interface {v3, v2}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbd;

    iget-object v2, v2, Lpbd;->b:Lqbd;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lfgg;->e:Ligg;

    invoke-interface {v1}, Ldzc;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90;

    iget-object v3, p0, Lfgg;->e:Ligg;

    invoke-static {p3, p3, v3, v2}, Lck3;->t(La0a;Lck3;Lck3;Lq90;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ldzc;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq90;

    iget-object v3, v2, Lq90;->a:Ljava/lang/String;

    sget-object v4, Ldnf;->d0:Lq90;

    iget-object v4, v4, Lq90;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lck3;->t(La0a;Lck3;Lck3;Lq90;)V

    goto :goto_2

    :cond_6
    sget-object p2, Ln97;->D:Lq90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ln97;->z:Lq90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Ln97;->H:Lq90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpbd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, Lfgg;->l(Lck3;)Lhgg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfgg;->u(Lj12;Lhgg;)Ligg;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfgg;->c:I

    invoke-virtual {p0}, Lfgg;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lfgg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legg;

    invoke-interface {v1, p0}, Legg;->b(Lfgg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lfgg;->c:I

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    iget-object v1, p0, Lfgg;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legg;

    invoke-interface {v1, p0}, Legg;->o(Lfgg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legg;

    invoke-interface {v1, p0}, Legg;->d(Lfgg;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Lj12;Lhgg;)Ligg;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lck3;)Lmb0;
.end method

.method public abstract y(Lmb0;Lmb0;)Lmb0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
