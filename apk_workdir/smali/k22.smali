.class public final Lk22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz1;


# instance fields
.field public final A0:Lmcd;

.field public final B0:Lncd;

.field public final C0:Lncd;

.field public final D0:Lzw3;

.field public final E0:Lzw3;

.field public final X:Ln90;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Ll12;

.field public final b:Ll12;

.field public final c:Lcz8;

.field public final o:Llgg;

.field public final r0:Lh1g;

.field public s0:Lxzg;

.field public t0:Ljava/util/List;

.field public final u0:Lj02;

.field public final v0:Ljava/lang/Object;

.field public w0:Z

.field public x0:Lck3;

.field public y0:Lfgg;

.field public z0:Lw8f;


# direct methods
.method public constructor <init>(Ll12;Ll12;Lncd;Lncd;Lh1g;Lcz8;Lez1;)V
    .locals 2

    sget-object v0, Lzw3;->s0:Lzw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk22;->Y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk22;->Z:Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lk22;->t0:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk22;->v0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk22;->w0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lk22;->x0:Lck3;

    iput-object p1, p0, Lk22;->a:Ll12;

    iput-object p2, p0, Lk22;->b:Ll12;

    iput-object v0, p0, Lk22;->D0:Lzw3;

    iput-object v0, p0, Lk22;->E0:Lzw3;

    iput-object p5, p0, Lk22;->r0:Lh1g;

    iput-object p6, p0, Lk22;->c:Lcz8;

    iput-object p7, p0, Lk22;->o:Llgg;

    iget-object p2, p3, Lncd;->c:Lj02;

    iput-object p2, p0, Lk22;->u0:Lj02;

    invoke-interface {p2}, Lh02;->B()V

    new-instance p2, Lmcd;

    invoke-interface {p1}, Ll12;->f()Lq02;

    move-result-object p1

    invoke-direct {p2, p1}, Lmcd;-><init>(Lq02;)V

    iput-object p2, p0, Lk22;->A0:Lmcd;

    iput-object p3, p0, Lk22;->B0:Lncd;

    iput-object p4, p0, Lk22;->C0:Lncd;

    invoke-static {p3, p4}, Lk22;->s(Lncd;Lncd;)Ln90;

    move-result-object p1

    iput-object p1, p0, Lk22;->X:Ln90;

    return-void
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lbui;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static s(Lncd;Lncd;)Ln90;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkc6;->a:Lj12;

    invoke-interface {v1}, Lj12;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkc6;->a:Lj12;

    invoke-interface {p1}, Lj12;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lncd;->c:Lj02;

    iget-object p0, p0, Lj02;->a:Lfa0;

    new-instance v0, Ln90;

    invoke-direct {v0, p1, p0}, Ln90;-><init>(Ljava/lang/String;Lfa0;)V

    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;Llgg;Llgg;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    instance-of v2, v1, Lw8f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lw8f;

    new-instance v4, Lv77;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lv77;-><init>(I)V

    invoke-virtual {v4}, Lv77;->b()Lcxb;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcxb;->f(ZLlgg;)Ligg;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, La0a;->d(Lck3;)La0a;

    move-result-object v3

    sget-object v4, Ldnf;->e0:Lq90;

    iget-object v5, v3, Lq8b;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lw8f;->l(Lck3;)Lhgg;

    move-result-object v2

    check-cast v2, Lx8f;

    invoke-virtual {v2}, Lx8f;->l()Ligg;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Lfgg;->f(ZLlgg;)Ligg;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lfgg;->f(ZLlgg;)Ligg;

    move-result-object v3

    new-instance v4, Lj22;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lj22;->a:Ligg;

    iput-object v3, v4, Lj22;->b:Ligg;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(Lmb0;Lk5e;)Z
    .locals 3

    iget-object p0, p0, Lmb0;->d:Lck3;

    iget-object v0, p1, Lk5e;->g:Ly32;

    iget-object v0, v0, Ly32;->b:Lq8b;

    invoke-interface {p0}, Lck3;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Lk5e;->g:Ly32;

    iget-object p1, p1, Ly32;->b:Lq8b;

    invoke-virtual {p1}, Lq8b;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lck3;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq90;

    iget-object v2, v0, Lq8b;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1}, Lck3;->h(Lq90;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Lfgg;->m:Lrog;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrog;

    iget v4, v3, Lrog;->a:I

    invoke-virtual {v1, v4}, Lfgg;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfgg;->m:Lrog;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lfgg;->m:Lrog;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lbui;->f(Ljava/lang/String;Z)V

    iget v4, v3, Lrog;->a:I

    invoke-virtual {v1, v4}, Lfgg;->m(I)Z

    move-result v4

    invoke-static {v4}, Lbui;->b(Z)V

    iput-object v3, v1, Lfgg;->m:Lrog;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashSet;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v8, v1, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v1}, Lk22;->w()V

    iget-object v2, v1, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lk22;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    instance-of v4, v3, Lq87;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lfgg;->f:Ligg;

    sget-object v4, Lr87;->Y:Lq90;

    invoke-interface {v3, v4}, Ldzc;->l(Lq90;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_0

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lk22;->w()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lk22;->q(Ljava/util/LinkedHashSet;Z)Lw8f;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lk22;->h(Ljava/util/LinkedHashSet;Lw8f;)Lfgg;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lw8f;->q:Lh1h;

    iget-object v2, v2, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lk22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lk22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    iget-object v2, v1, Lk22;->Z:Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lk22;->u0:Lj02;

    sget-object v3, Lh02;->g:Lq90;

    sget-object v6, Llgg;->a:Ljgg;

    invoke-interface {v2, v3, v6}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgg;

    iget-object v3, v1, Lk22;->o:Llgg;

    invoke-static {v4, v2, v3}, Lk22;->t(Ljava/util/ArrayList;Llgg;Llgg;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v15, 0x2

    :try_start_3
    iget-object v2, v1, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v1, Lk22;->r0:Lh1g;

    iget v3, v3, Lh1g;->b:I

    if-ne v3, v15, :cond_8

    monitor-exit v2

    move v2, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v2, v9

    :goto_4
    :try_start_5
    iget-object v3, v1, Lk22;->a:Ll12;

    invoke-interface {v3}, Ll12;->n()Lj12;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lk22;->p(ILj12;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lk22;->b:Ll12;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v14, v1, Lk22;->r0:Lh1g;

    iget v14, v14, Lh1g;->b:I

    if-ne v14, v15, :cond_9

    monitor-exit v3

    move v9, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v3, v1, Lk22;->b:Ll12;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ll12;->n()Lj12;

    move-result-object v3

    move/from16 v16, v9

    move-object v9, v2

    move/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Lk22;->p(ILj12;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :goto_6
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    move-object v9, v2

    :goto_7
    :try_start_a
    invoke-virtual {v1, v9, v12}, Lk22;->B(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lk22;->t0:Ljava/util/List;

    invoke-static {v12, v2}, Lk22;->z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Lk22;->z(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, "CameraUseCaseAdapter"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Unused effects: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    iget-object v10, v1, Lk22;->a:Ll12;

    invoke-virtual {v3, v10}, Lfgg;->D(Ll12;)V

    goto :goto_8

    :cond_c
    iget-object v2, v1, Lk22;->a:Ll12;

    invoke-interface {v2, v13}, Ll12;->j(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lk22;->b:Ll12;

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    iget-object v10, v1, Lk22;->b:Ll12;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Lfgg;->D(Ll12;)V

    goto :goto_9

    :cond_d
    iget-object v2, v1, Lk22;->b:Ll12;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13}, Ll12;->j(Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb0;

    iget-object v10, v5, Lmb0;->d:Lck3;

    if-eqz v10, :cond_f

    iget-object v13, v3, Lfgg;->n:Lk5e;

    invoke-static {v5, v13}, Lk22;->x(Lmb0;Lk5e;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v10}, Lfgg;->x(Lck3;)Lmb0;

    move-result-object v5

    iput-object v5, v3, Lfgg;->g:Lmb0;

    iget-boolean v5, v1, Lk22;->w0:Z

    if-eqz v5, :cond_f

    iget-object v5, v1, Lk22;->a:Ll12;

    invoke-interface {v5, v3}, Legg;->h(Lfgg;)V

    iget-object v5, v1, Lk22;->b:Ll12;

    if-eqz v5, :cond_f

    invoke-interface {v5, v3}, Legg;->h(Lfgg;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj22;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lk22;->b:Ll12;

    if-eqz v10, :cond_11

    iget-object v13, v1, Lk22;->a:Ll12;

    iget-object v15, v5, Lj22;->a:Ligg;

    iget-object v5, v5, Lj22;->b:Ligg;

    invoke-virtual {v3, v13, v10, v15, v5}, Lfgg;->a(Ll12;Ll12;Ligg;Ligg;)V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmb0;

    invoke-virtual {v3, v5, v10}, Lfgg;->y(Lmb0;Lmb0;)Lmb0;

    move-result-object v5

    iput-object v5, v3, Lfgg;->g:Lmb0;

    goto :goto_b

    :cond_11
    iget-object v10, v1, Lk22;->a:Ll12;

    iget-object v13, v5, Lj22;->a:Ligg;

    iget-object v5, v5, Lj22;->b:Ligg;

    const/4 v15, 0x0

    invoke-virtual {v3, v10, v15, v13, v5}, Lfgg;->a(Ll12;Ll12;Ligg;Ligg;)V

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Lfgg;->y(Lmb0;Lmb0;)Lmb0;

    move-result-object v5

    iput-object v5, v3, Lfgg;->g:Lmb0;

    goto :goto_b

    :cond_12
    iget-boolean v2, v1, Lk22;->w0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lk22;->a:Ll12;

    invoke-interface {v2, v4}, Ll12;->k(Ljava/util/ArrayList;)V

    iget-object v2, v1, Lk22;->b:Ll12;

    if-eqz v2, :cond_13

    invoke-interface {v2, v4}, Ll12;->k(Ljava/util/ArrayList;)V

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    invoke-virtual {v3}, Lfgg;->r()V

    goto :goto_c

    :cond_14
    iget-object v2, v1, Lk22;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lk22;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lk22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lk22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v11, v1, Lk22;->y0:Lfgg;

    iput-object v0, v1, Lk22;->z0:Lw8f;

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :goto_d
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_e
    if-nez p2, :cond_15

    :try_start_d
    invoke-virtual {v1}, Lk22;->w()V

    iget-object v2, v1, Lk22;->r0:Lh1g;

    iget v2, v2, Lh1g;->b:I

    if-eq v2, v15, :cond_15

    invoke-virtual {v1, v7, v10}, Lk22;->A(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v8

    return-void

    :cond_15
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_f
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :goto_10
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0
.end method

.method public final B(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v1, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lk22;->s0:Lxzg;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk22;->a:Ll12;

    invoke-interface {v0}, Ll12;->n()Lj12;

    move-result-object v0

    invoke-interface {v0}, Lj12;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lk22;->a:Ll12;

    invoke-interface {v0}, Ll12;->f()Lq02;

    move-result-object v0

    invoke-interface {v0}, Lq02;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lk22;->s0:Lxzg;

    iget-object v4, v0, Lxzg;->b:Landroid/util/Rational;

    iget-object v0, p0, Lk22;->a:Ll12;

    invoke-interface {v0}, Ll12;->n()Lj12;

    move-result-object v0

    iget-object v5, p0, Lk22;->s0:Lxzg;

    iget v5, v5, Lxzg;->c:I

    invoke-interface {v0, v5}, Lj12;->l(I)I

    move-result v5

    iget-object v0, p0, Lk22;->s0:Lxzg;

    iget v6, v0, Lxzg;->a:I

    iget v7, v0, Lxzg;->d:I

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lfci;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lfgg;->C(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    move-object v8, p1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgg;

    iget-object v0, p0, Lk22;->a:Ll12;

    invoke-interface {v0}, Ll12;->f()Lq02;

    move-result-object v0

    invoke-interface {v0}, Lq02;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmb0;->a:Landroid/util/Size;

    invoke-static {v0, v2}, Lk22;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfgg;->A(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lj12;
    .locals 1

    iget-object v0, p0, Lk22;->B0:Lncd;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk22;->a:Ll12;

    iget-object v2, p0, Lk22;->u0:Lj02;

    invoke-interface {v1, v2}, Ll12;->c(Lj02;)V

    iget-object v1, p0, Lk22;->b:Ll12;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk22;->u0:Lj02;

    invoke-interface {v1, v2}, Ll12;->c(Lj02;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lk22;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lk22;->b:Ll12;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v1, p1}, Lk22;->A(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk22;->w0:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lk22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk22;->a:Ll12;

    iget-object v2, p0, Lk22;->u0:Lj02;

    invoke-interface {v1, v2}, Ll12;->c(Lj02;)V

    iget-object v1, p0, Lk22;->b:Ll12;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk22;->u0:Lj02;

    invoke-interface {v1, v2}, Ll12;->c(Lj02;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lk22;->a:Ll12;

    iget-object v2, p0, Lk22;->Z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ll12;->k(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lk22;->b:Ll12;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lk22;->Z:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ll12;->k(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lk22;->x0:Lck3;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk22;->a:Ll12;

    invoke-interface {v2}, Ll12;->f()Lq02;

    move-result-object v2

    iget-object v3, p0, Lk22;->x0:Lck3;

    invoke-interface {v2, v3}, Lq02;->c(Lck3;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lk22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    invoke-virtual {v2}, Lfgg;->r()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk22;->w0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final h(Ljava/util/LinkedHashSet;Lw8f;)Lfgg;
    .locals 7

    iget-object v0, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lw8f;->q:Lh1h;

    iget-object p1, p1, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lk22;->u0:Lj02;

    sget-object v2, Lh02;->h:Lq90;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgg;

    instance-of v6, v5, Lcxb;

    if-nez v6, :cond_4

    instance-of v6, v5, Lw8f;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, Lq87;

    if-eqz v5, :cond_2

    move p2, v2

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p1, p0, Lk22;->y0:Lfgg;

    instance-of p2, p1, Lcxb;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Lv77;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lv77;-><init>(I)V

    const-string p2, "Preview-Extra"

    iget-object v1, p1, Lv77;->b:La0a;

    sget-object v2, Ldnf;->d0:Lq90;

    invoke-virtual {v1, v2, p2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv77;->b()Lcxb;

    move-result-object p1

    new-instance p2, Lty1;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lty1;-><init>(I)V

    invoke-virtual {p1, p2}, Lcxb;->G(Lbxb;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    instance-of v4, v1, Lcxb;

    if-nez v4, :cond_a

    instance-of v4, v1, Lw8f;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, Lq87;

    if-eqz v1, :cond_8

    move p2, v2

    goto :goto_4

    :cond_a
    :goto_5
    move v3, v2

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    iget-object p1, p0, Lk22;->y0:Lfgg;

    instance-of p2, p1, Lq87;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Lv77;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv77;-><init>(I)V

    const-string p2, "ImageCapture-Extra"

    iget-object v1, p1, Lv77;->b:La0a;

    sget-object v2, Ldnf;->d0:Lq90;

    invoke-virtual {v1, v2, p2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv77;->a()Lq87;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p(ILj12;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lj12;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lk22;->c:Lcz8;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgg;

    iget-object v10, v4, Lfgg;->f:Ligg;

    invoke-interface {v10}, Ld97;->getInputFormat()I

    move-result v10

    iget-object v11, v4, Lfgg;->g:Lmb0;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lmb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_0
    move-object v11, v6

    :goto_1
    iget-object v5, v5, Lcz8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgef;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v10}, Lgef;->i(I)Lub0;

    move-result-object v5

    move/from16 v12, p1

    invoke-static {v12, v10, v11, v5}, Lob0;->b(IILandroid/util/Size;Lub0;)Lob0;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_1
    move/from16 v12, p1

    move-object v14, v6

    :goto_2
    iget-object v5, v4, Lfgg;->f:Ligg;

    invoke-interface {v5}, Ld97;->getInputFormat()I

    move-result v15

    iget-object v5, v4, Lfgg;->g:Lmb0;

    if-eqz v5, :cond_2

    iget-object v10, v5, Lmb0;->a:Landroid/util/Size;

    move-object/from16 v16, v10

    goto :goto_3

    :cond_2
    move-object/from16 v16, v6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lmb0;->b:Lc45;

    invoke-static {v4}, Lw8f;->J(Lfgg;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v10, v4, Lfgg;->g:Lmb0;

    iget-object v10, v10, Lmb0;->d:Lck3;

    iget-object v11, v4, Lfgg;->f:Ligg;

    sget-object v13, Ligg;->l0:Lq90;

    invoke-interface {v11, v13, v6}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/util/Range;

    new-instance v13, Lb90;

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lb90;-><init>(Lob0;ILandroid/util/Size;Lc45;Ljava/util/List;Lck3;Landroid/util/Range;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lfgg;->g:Lmb0;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, v0, Lk22;->a:Ll12;

    invoke-interface {v2}, Ll12;->f()Lq02;

    move-result-object v2

    invoke-interface {v2}, Lq02;->e()Landroid/graphics/Rect;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v6

    :goto_4
    new-instance v11, Lnsg;

    if-eqz v2, :cond_4

    invoke-static {v2}, Le2g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_4
    invoke-direct {v11, v1, v6}, Lnsg;-><init>(Lj12;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfgg;

    move-object/from16 v6, p5

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v15, v16

    check-cast v15, Lj22;

    iget-object v0, v15, Lj22;->a:Ligg;

    iget-object v15, v15, Lj22;->b:Ligg;

    invoke-virtual {v14, v1, v0, v15}, Lfgg;->o(Lj12;Ligg;Ligg;)Ligg;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, Lnsg;->e(Ligg;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lfgg;->f:Ligg;

    instance-of v14, v0, Ldxb;

    if-eqz v14, :cond_6

    check-cast v0, Ldxb;

    invoke-interface {v0}, Ligg;->F()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_5

    move/from16 v13, v17

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lfgg;->f:Ligg;

    sget-object v6, Ligg;->o0:Lq90;

    invoke-interface {v2, v6}, Ldzc;->l(Lq90;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Lfgg;->f:Ligg;

    invoke-interface {v1}, Ligg;->y()Lkgg;

    move-result-object v1

    sget-object v2, Lkgg;->o:Lkgg;

    if-ne v1, v2, :cond_8

    move/from16 v6, v17

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UseCase does not have capture type."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraUseCaseAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v1, v0}, Lbui;->a(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcz8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgef;

    if-eqz v1, :cond_d

    move v2, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Lgef;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb0;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb0;

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v7}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v8
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)Lw8f;
    .locals 9

    iget-object v1, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lk22;->u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lk22;->w()V

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lk22;->z0:Lw8f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw8f;->q:Lh1h;

    iget-object p1, p1, Lh1h;->a:Ljava/util/HashSet;

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk22;->z0:Lw8f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x4

    filled-new-array {p1, v0, v2}, [I

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget v5, p1, v4

    invoke-virtual {v3, v5}, Lfgg;->m(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    monitor-exit v1

    return-object p2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Lw8f;

    iget-object v3, p0, Lk22;->a:Ll12;

    iget-object v4, p0, Lk22;->b:Ll12;

    iget-object v5, p0, Lk22;->D0:Lzw3;

    iget-object v6, p0, Lk22;->E0:Lzw3;

    iget-object v8, p0, Lk22;->o:Llgg;

    invoke-direct/range {v2 .. v8}, Lw8f;-><init>(Ll12;Ll12;Lzw3;Lzw3;Ljava/util/HashSet;Llgg;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk22;->w0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk22;->a:Ll12;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lk22;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ll12;->j(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lk22;->b:Ll12;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lk22;->Z:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ll12;->j(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lk22;->a:Ll12;

    invoke-interface {v2}, Ll12;->f()Lq02;

    move-result-object v2

    invoke-interface {v2}, Lq02;->m()Lck3;

    move-result-object v3

    iput-object v3, p0, Lk22;->x0:Lck3;

    invoke-interface {v2}, Lq02;->n()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lk22;->w0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lk22;->t0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrog;

    iget v7, v4, Lrog;->a:I

    move v8, v5

    :goto_1
    if-eqz v7, :cond_1

    and-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    shr-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-le v8, v6, :cond_0

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    const-string v3, "Can only have one sharing effect."

    invoke-static {v3, v5}, Lbui;->f(Ljava/lang/String;Z)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v3, Lrog;->a:I

    :goto_2
    if-eqz p2, :cond_5

    const/4 v5, 0x3

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfgg;

    instance-of v1, p2, Lw8f;

    xor-int/2addr v1, v6

    const-string v2, "Only support one level of sharing for now."

    invoke-static {v2, v1}, Lbui;->a(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5}, Lfgg;->m(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk22;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk22;->u0:Lj02;

    invoke-interface {v1}, Lh02;->B()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lk22;->v0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lk22;->Y:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lk22;->b:Ll12;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lk22;->A(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
