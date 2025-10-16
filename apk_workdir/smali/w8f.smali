.class public final Lw8f;
.super Lfgg;
.source "SourceFile"


# instance fields
.field public A:Lg5e;

.field public B:Lg5e;

.field public C:Lh5e;

.field public final p:Ly8f;

.field public final q:Lh1h;

.field public final r:Lzw3;

.field public final s:Lzw3;

.field public t:Lkoh;

.field public u:Lkoh;

.field public v:Lg66;

.field public w:Lpef;

.field public x:Lpef;

.field public y:Lpef;

.field public z:Lpef;


# direct methods
.method public constructor <init>(Ll12;Ll12;Lzw3;Lzw3;Ljava/util/HashSet;Llgg;)V
    .locals 1

    invoke-static {p5}, Lw8f;->K(Ljava/util/HashSet;)Ly8f;

    move-result-object v0

    invoke-direct {p0, v0}, Lfgg;-><init>(Ligg;)V

    invoke-static {p5}, Lw8f;->K(Ljava/util/HashSet;)Ly8f;

    move-result-object v0

    iput-object v0, p0, Lw8f;->p:Ly8f;

    iput-object p3, p0, Lw8f;->r:Lzw3;

    iput-object p4, p0, Lw8f;->s:Lzw3;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lh1h;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lx0d;

    const/16 v0, 0x1c

    invoke-direct {p6, v0, p0}, Lx0d;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Lh1h;-><init>(Ll12;Ll12;Ljava/util/HashSet;Llgg;Lx0d;)V

    iput-object p1, p0, Lw8f;->q:Lh1h;

    return-void
.end method

.method public static J(Lfgg;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lw8f;

    if-eqz v1, :cond_1

    check-cast p0, Lw8f;

    iget-object p0, p0, Lw8f;->q:Lh1h;

    iget-object p0, p0, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    iget-object v1, v1, Lfgg;->f:Ligg;

    invoke-interface {v1}, Ligg;->y()Lkgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lfgg;->f:Ligg;

    invoke-interface {p0}, Ligg;->y()Lkgg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Ly8f;
    .locals 5

    new-instance v0, Lx8f;

    invoke-static {}, La0a;->c()La0a;

    move-result-object v1

    invoke-direct {v0, v1}, Lx8f;-><init>(La0a;)V

    sget-object v0, Ld97;->x:Lq90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    iget-object v3, v2, Lfgg;->f:Ligg;

    sget-object v4, Ligg;->o0:Lq90;

    invoke-interface {v3, v4}, Ldzc;->l(Lq90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfgg;->f:Ligg;

    invoke-interface {v2}, Ligg;->y()Lkgg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Ly8f;->b:Lq90;

    invoke-virtual {v1, p0, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object p0, Ln97;->C:Lq90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance p0, Ly8f;

    invoke-static {v1}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v0

    invoke-direct {p0, v0}, Ly8f;-><init>(Lq8b;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lw8f;->C:Lh5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5e;->b()V

    iput-object v1, p0, Lw8f;->C:Lh5e;

    :cond_0
    iget-object v0, p0, Lw8f;->w:Lpef;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpef;->c()V

    iput-object v1, p0, Lw8f;->w:Lpef;

    :cond_1
    iget-object v0, p0, Lw8f;->x:Lpef;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpef;->c()V

    iput-object v1, p0, Lw8f;->x:Lpef;

    :cond_2
    iget-object v0, p0, Lw8f;->y:Lpef;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpef;->c()V

    iput-object v1, p0, Lw8f;->y:Lpef;

    :cond_3
    iget-object v0, p0, Lw8f;->z:Lpef;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpef;->c()V

    iput-object v1, p0, Lw8f;->z:Lpef;

    :cond_4
    iget-object v0, p0, Lw8f;->u:Lkoh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkoh;->D()V

    iput-object v1, p0, Lw8f;->u:Lkoh;

    :cond_5
    iget-object v0, p0, Lw8f;->v:Lg66;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lg66;->a:Ljava/lang/Object;

    check-cast v2, Lsef;

    invoke-interface {v2}, Lsef;->release()V

    new-instance v2, Lsi4;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lsi4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ltwc;->d(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lw8f;->v:Lg66;

    :cond_6
    iget-object v0, p0, Lw8f;->t:Lkoh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkoh;->D()V

    iput-object v1, p0, Lw8f;->t:Lkoh;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Ltwc;->a()V

    iget-object v7, v1, Lw8f;->q:Lh1h;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lw8f;->H(Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Lfgg;->c()Ll12;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lfgg;->m:Lrog;

    if-eqz v1, :cond_0

    iget v2, v1, Lrog;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lkoh;

    new-instance v3, Lymi;

    invoke-direct {v3, v1}, Lymi;-><init>(Lrog;)V

    invoke-direct {v2, v0, v3}, Lkoh;-><init>(Ll12;Lsef;)V

    iput-object v2, v14, Lw8f;->t:Lkoh;

    goto :goto_0

    :cond_0
    new-instance v2, Lkoh;

    iget-object v1, v15, Lmb0;->b:Lc45;

    new-instance v3, Lzm4;

    invoke-direct {v3, v1}, Lzm4;-><init>(Lc45;)V

    invoke-direct {v2, v0, v3}, Lkoh;-><init>(Ll12;Lsef;)V

    :goto_0
    iput-object v2, v14, Lw8f;->u:Lkoh;

    iget-object v0, v14, Lfgg;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lw8f;->y:Lpef;

    invoke-virtual {v14}, Lfgg;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfgg;

    iget-object v3, v7, Lh1h;->u0:Lrbd;

    iget-object v4, v7, Lh1h;->Y:Ll12;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lh1h;->p(Lfgg;Lrbd;Ll12;Lpef;IZ)Lsa0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lw8f;->u:Lkoh;

    iget-object v2, v14, Lw8f;->y:Lpef;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lrb0;

    invoke-direct {v4, v2, v3}, Lrb0;-><init>(Lpef;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lkoh;->F(Lrb0;)Lt25;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpef;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lh1h;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lw8f;->A:Lg5e;

    invoke-virtual {v0}, Lg5e;->c()Lk5e;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v15, p4

    move-object v14, v1

    move-object v1, v7

    invoke-virtual/range {p0 .. p5}, Lw8f;->H(Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)V

    new-instance v0, Lpef;

    iget-object v4, v14, Lfgg;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Lfgg;->i()Ll12;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ll12;->l()Z

    move-result v5

    iget-object v2, v3, Lmb0;->a:Landroid/util/Size;

    iget-object v6, v14, Lfgg;->i:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v12, v12, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual {v14}, Lfgg;->i()Ll12;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Lfgg;->h(Ll12;Z)I

    move-result v7

    invoke-virtual {v14}, Lfgg;->i()Ll12;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lfgg;->n(Ll12;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Lpef;-><init>(IILmb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lw8f;->x:Lpef;

    invoke-virtual {v14}, Lfgg;->i()Ll12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lw8f;->L(Lpef;Ll12;)Lpef;

    move-result-object v0

    iput-object v0, v14, Lw8f;->z:Lpef;

    iget-object v0, v14, Lw8f;->x:Lpef;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lw8f;->I(Lpef;Ligg;Lmb0;)Lg5e;

    move-result-object v7

    iput-object v7, v14, Lw8f;->B:Lg5e;

    iget-object v0, v14, Lw8f;->C:Lh5e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh5e;->b()V

    :cond_6
    new-instance v8, Lh5e;

    new-instance v0, Lv8f;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lv8f;-><init>(Lw8f;Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)V

    invoke-direct {v8, v0}, Lh5e;-><init>(Li5e;)V

    iput-object v8, v14, Lw8f;->C:Lh5e;

    iput-object v8, v7, Lf5e;->f:Lh5e;

    invoke-virtual {v14}, Lfgg;->c()Ll12;

    move-result-object v0

    invoke-virtual {v14}, Lfgg;->i()Ll12;

    move-result-object v1

    new-instance v2, Lg66;

    iget-object v3, v5, Lmb0;->b:Lc45;

    new-instance v4, Lr25;

    iget-object v5, v14, Lw8f;->r:Lzw3;

    iget-object v6, v14, Lw8f;->s:Lzw3;

    invoke-direct {v4, v3, v5, v6}, Lr25;-><init>(Lc45;Lzw3;Lzw3;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lg66;->b:Ljava/lang/Object;

    iput-object v1, v2, Lg66;->c:Ljava/lang/Object;

    iput-object v4, v2, Lg66;->a:Ljava/lang/Object;

    iput-object v2, v14, Lw8f;->v:Lg66;

    iget-object v0, v14, Lfgg;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lw8f;->y:Lpef;

    iget-object v0, v14, Lw8f;->z:Lpef;

    invoke-virtual {v14}, Lfgg;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    iget-object v3, v1, Lh1h;->u0:Lrbd;

    iget-object v4, v1, Lh1h;->Y:Ll12;

    invoke-virtual/range {v1 .. v7}, Lh1h;->p(Lfgg;Lrbd;Ll12;Lpef;IZ)Lsa0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Lh1h;->v0:Lrbd;

    iget-object v4, v1, Lh1h;->Z:Ll12;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lh1h;->p(Lfgg;Lrbd;Ll12;Lpef;IZ)Lsa0;

    move-result-object v0

    new-instance v3, Lt90;

    invoke-direct {v3, v15, v0}, Lt90;-><init>(Lsa0;Lsa0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lw8f;->v:Lg66;

    iget-object v0, v14, Lw8f;->y:Lpef;

    iget-object v3, v14, Lw8f;->z:Lpef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lu90;

    invoke-direct {v5, v0, v3, v4}, Lu90;-><init>(Lpef;Lpef;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lg66;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsef;

    invoke-static {}, Ltwc;->a()V

    iput-object v5, v2, Lg66;->X:Ljava/lang/Object;

    new-instance v0, Lt25;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lg66;->o:Ljava/lang/Object;

    iget-object v0, v2, Lg66;->X:Ljava/lang/Object;

    check-cast v0, Lu90;

    iget-object v4, v0, Lu90;->a:Lpef;

    iget-object v5, v0, Lu90;->b:Lpef;

    iget-object v0, v0, Lu90;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt90;

    iget-object v7, v2, Lg66;->o:Ljava/lang/Object;

    check-cast v7, Lt25;

    iget-object v9, v6, Lt90;->a:Lsa0;

    iget-object v15, v9, Lsa0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lsa0;->f:I

    iget-boolean v12, v9, Lsa0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Le2g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Le2g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lsa0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Le2g;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Lbui;->b(Z)V

    invoke-static {v0}, Le2g;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, Lpef;->g:Lmb0;

    invoke-virtual {v8}, Lmb0;->a()Lzo6;

    move-result-object v8

    iput-object v0, v8, Lzo6;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lzo6;->b()Lmb0;

    move-result-object v28

    new-instance v25, Lpef;

    iget v0, v9, Lsa0;->b:I

    iget v8, v9, Lsa0;->c:I

    iget v9, v4, Lpef;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, Lpef;->e:Z

    if-eq v9, v12, :cond_9

    const/16 v34, 0x1

    goto :goto_8

    :cond_9
    const/16 v34, 0x0

    :goto_8
    const/16 v30, 0x0

    const/16 v33, -0x1

    move/from16 v26, v0

    move/from16 v27, v8

    invoke-direct/range {v25 .. v34}, Lpef;-><init>(IILmb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Lg66;->b:Ljava/lang/Object;

    check-cast v0, Ll12;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lpef;->d(Ll12;Z)Lzef;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Lsef;->b(Lzef;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lg66;->c:Ljava/lang/Object;

    check-cast v0, Ll12;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lpef;->d(Ll12;Z)Lzef;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Lsef;->b(Lzef;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Lg66;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ll12;

    iget-object v0, v2, Lg66;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ll12;

    iget-object v0, v2, Lg66;->o:Ljava/lang/Object;

    check-cast v0, Lt25;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/Map$Entry;

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v22}, Lg66;->i(Ll12;Ll12;Lpef;Lpef;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpef;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Ls25;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Ls25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Lpef;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Lg66;->o:Ljava/lang/Object;

    check-cast v0, Lt25;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgg;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpef;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Lh1h;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lw8f;->A:Lg5e;

    invoke-virtual {v0}, Lg5e;->c()Lk5e;

    move-result-object v0

    iget-object v1, v14, Lw8f;->B:Lg5e;

    invoke-virtual {v1}, Lg5e;->c()Lk5e;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_d
    if-ge v12, v2, :cond_d

    aget-object v3, v0, v12

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)V
    .locals 10

    new-instance v0, Lpef;

    iget-object v4, p0, Lfgg;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ll12;->l()Z

    move-result v5

    iget-object v1, p4, Lmb0;->a:Landroid/util/Size;

    iget-object v2, p0, Lfgg;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lfgg;->h(Ll12;Z)I

    move-result v7

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfgg;->n(Ll12;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lpef;-><init>(IILmb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lw8f;->w:Lpef;

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lw8f;->L(Lpef;Ll12;)Lpef;

    move-result-object v0

    iput-object v0, p0, Lw8f;->y:Lpef;

    iget-object v0, p0, Lw8f;->w:Lpef;

    invoke-virtual {p0, v0, p3, p4}, Lw8f;->I(Lpef;Ligg;Lmb0;)Lg5e;

    move-result-object v7

    iput-object v7, p0, Lw8f;->A:Lg5e;

    iget-object v0, p0, Lw8f;->C:Lh5e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh5e;->b()V

    :cond_1
    new-instance v8, Lh5e;

    new-instance v0, Lv8f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lv8f;-><init>(Lw8f;Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)V

    invoke-direct {v8, v0}, Lh5e;-><init>(Li5e;)V

    iput-object v8, p0, Lw8f;->C:Lh5e;

    iput-object v8, v7, Lf5e;->f:Lh5e;

    return-void
.end method

.method public final I(Lpef;Ligg;Lmb0;)Lg5e;
    .locals 11

    iget-object v0, p3, Lmb0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lg5e;->d(Ligg;Landroid/util/Size;)Lg5e;

    move-result-object p2

    iget-object v0, p2, Lf5e;->b:Ld40;

    iget-object v1, p0, Lw8f;->q:Lh1h;

    iget-object v2, v1, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgg;

    iget-object v5, v5, Lfgg;->f:Ligg;

    sget-object v6, Ligg;->g0:Lq90;

    invoke-interface {v5, v6}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk5e;

    iget-object v5, v5, Lk5e;->g:Ly32;

    iget v5, v5, Ly32;->c:I

    sget-object v6, Lk5e;->i:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, v0, Ld40;->c:I

    :cond_2
    iget-object v2, p3, Lmb0;->a:Landroid/util/Size;

    iget-object v4, v1, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfgg;

    iget-object v5, v5, Lfgg;->f:Ligg;

    invoke-static {v5, v2}, Lg5e;->d(Ligg;Landroid/util/Size;)Lg5e;

    move-result-object v5

    invoke-virtual {v5}, Lg5e;->c()Lk5e;

    move-result-object v5

    iget-object v6, v5, Lk5e;->g:Ly32;

    iget-object v7, v6, Ly32;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Ld40;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lk5e;->e:Ljava/util/List;

    iget-object v8, p2, Lf5e;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz1;

    invoke-virtual {v0, v9}, Ld40;->b(Liz1;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lk5e;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lf5e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lk5e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lf5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Ly32;->b:Lq8b;

    invoke-virtual {v0, v5}, Ld40;->c(Lck3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p1}, Lpef;->b()V

    iget-boolean v2, p1, Lpef;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lbui;->f(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lpef;->j:Z

    iget-object p1, p1, Lpef;->l:Loef;

    iget-object v2, p3, Lmb0;->b:Lc45;

    invoke-virtual {p2, p1, v2, v3}, Lg5e;->b(Lzo4;Lc45;I)V

    iget-object p1, v1, Lh1h;->r0:Ld42;

    invoke-virtual {v0, p1}, Ld40;->b(Liz1;)V

    iget-object p1, p3, Lmb0;->d:Lck3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ld40;->c(Lck3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lpef;Ll12;)Lpef;
    .locals 12

    iget-object v0, p0, Lfgg;->m:Lrog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lrog;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lrog;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lkoh;

    new-instance v3, Lymi;

    invoke-direct {v3, v0}, Lymi;-><init>(Lrog;)V

    invoke-direct {v1, p2, v3}, Lkoh;-><init>(Ll12;Lsef;)V

    iput-object v1, p0, Lw8f;->t:Lkoh;

    iget-object p2, p0, Lfgg;->m:Lrog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lrog;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lfgg;->h(Ll12;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lfgg;->m:Lrog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lrog;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lpef;->g:Lmb0;

    iget-object p2, p2, Lmb0;->a:Landroid/util/Size;

    invoke-static {p2}, Le2g;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lpef;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lpef;->f:I

    iget v6, p1, Lpef;->a:I

    invoke-static {v7}, Le2g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Le2g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lfgg;->m:Lrog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lrog;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ll12;->n()Lj12;

    move-result-object v1

    invoke-interface {v1}, Lj12;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ll12;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lsa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lsa0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lrb0;

    invoke-direct {v0, p1, p2}, Lrb0;-><init>(Lpef;Ljava/util/List;)V

    iget-object p1, p0, Lw8f;->t:Lkoh;

    invoke-virtual {p1, v0}, Lkoh;->F(Lrb0;)Lt25;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpef;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLlgg;)Ligg;
    .locals 3

    iget-object v0, p0, Lw8f;->p:Ly8f;

    invoke-interface {v0}, Ligg;->y()Lkgg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llgg;->a(Lkgg;I)Lck3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Ly8f;->a:Lq8b;

    invoke-static {p2, p1}, Lck3;->v(Lck3;Lck3;)Lq8b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lw8f;->l(Lck3;)Lhgg;

    move-result-object p1

    check-cast p1, Lx8f;

    invoke-virtual {p1}, Lx8f;->l()Ligg;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lck3;)Lhgg;
    .locals 1

    new-instance v0, Lx8f;

    invoke-static {p1}, La0a;->d(Lck3;)La0a;

    move-result-object p1

    invoke-direct {v0, p1}, Lx8f;-><init>(La0a;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lw8f;->q:Lh1h;

    iget-object v1, v0, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    iget-object v3, v0, Lh1h;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Lh1h;->X:Llgg;

    invoke-virtual {v2, v4, v5}, Lfgg;->f(ZLlgg;)Ligg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lfgg;->a(Ll12;Ll12;Ligg;Ligg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lj12;Lhgg;)Ligg;
    .locals 13

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    iget-object v0, p0, Lw8f;->q:Lh1h;

    iget-object v1, v0, Lh1h;->s0:Ljava/util/HashSet;

    iget-object v2, v0, Lh1h;->u0:Lrbd;

    iget-object v3, v2, Lrbd;->f:Lj12;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Lj12;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lrbd;->d:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ligg;

    sget-object v11, Ligg;->n0:Lq90;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Ln97;

    if-eqz v11, :cond_0

    check-cast v9, Ln97;

    sget-object v11, Ln97;->H:Lq90;

    invoke-interface {v9, v11, v10}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbd;

    goto :goto_0

    :cond_2
    sget-object v8, Ln97;->G:Lq90;

    move-object v9, p1

    check-cast v9, Lq8b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v10

    :goto_1
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    iget-object v4, v2, Lrbd;->c:Landroid/util/Rational;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ligg;

    invoke-virtual {v2, v11}, Lrbd;->b(Ligg;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    sget-object v11, Lwt;->a:Landroid/util/Rational;

    sget-object v11, Luqe;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Lwt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lrbd;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lrbd;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lrbd;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lrbd;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lrbd;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ln97;->I:Lq90;

    check-cast p1, La0a;

    invoke-virtual {p1, v2, v8}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v2, Ligg;->k0:Lq90;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ligg;

    sget-object v9, Ligg;->k0:Lq90;

    invoke-interface {v8, v9, v6}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligg;

    invoke-interface {v3}, Ld97;->o()Lc45;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc45;

    iget v3, v1, Lc45;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lc45;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc45;

    iget v8, v5, Lc45;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_7
    move-object v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v10

    :goto_8
    iget v5, v5, Lc45;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v1, v5

    goto :goto_9

    :cond_12
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    move-object v1, v10

    :goto_9
    if-eqz v3, :cond_17

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    new-instance v10, Lc45;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, Lc45;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Ld97;->y:Lq90;

    invoke-virtual {p1, v1, v10}, La0a;->k(Lq90;Ljava/lang/Object;)V

    iget-object v0, v0, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    iget-object v2, v1, Lfgg;->f:Ligg;

    invoke-interface {v2}, Ligg;->A()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Ligg;->q0:Lq90;

    iget-object v3, v1, Lfgg;->f:Ligg;

    invoke-interface {v3}, Ligg;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lfgg;->f:Ligg;

    invoke-interface {v2}, Ligg;->F()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Ligg;->p0:Lq90;

    iget-object v1, v1, Lfgg;->f:Ligg;

    invoke-interface {v1}, Ligg;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Lhgg;->l()Ligg;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lw8f;->q:Lh1h;

    iget-object v0, v0, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    invoke-virtual {v1}, Lfgg;->v()V

    invoke-virtual {v1}, Lfgg;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lw8f;->q:Lh1h;

    iget-object v0, v0, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    invoke-virtual {v1}, Lfgg;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lck3;)Lmb0;
    .locals 3

    iget-object v0, p0, Lw8f;->A:Lg5e;

    invoke-virtual {v0, p1}, Lg5e;->a(Lck3;)V

    iget-object v0, p0, Lw8f;->A:Lg5e;

    invoke-virtual {v0}, Lg5e;->c()Lk5e;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfgg;->E(Ljava/util/List;)V

    iget-object v0, p0, Lfgg;->g:Lmb0;

    invoke-virtual {v0}, Lmb0;->a()Lzo6;

    move-result-object v0

    iput-object p1, v0, Lzo6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lzo6;->b()Lmb0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lmb0;Lmb0;)Lmb0;
    .locals 6

    invoke-virtual {p0}, Lfgg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfgg;->i()Ll12;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfgg;->i()Ll12;

    move-result-object v0

    invoke-interface {v0}, Ll12;->n()Lj12;

    move-result-object v0

    invoke-interface {v0}, Lj12;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lfgg;->f:Ligg;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lw8f;->G(Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfgg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lfgg;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lw8f;->F()V

    iget-object v0, p0, Lw8f;->q:Lh1h;

    iget-object v1, v0, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgg;

    iget-object v3, v0, Lh1h;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lfgg;->D(Ll12;)V

    goto :goto_0

    :cond_0
    return-void
.end method
