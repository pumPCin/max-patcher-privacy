.class public final Lwve;
.super Lb2g;
.source "SourceFile"


# instance fields
.field public A:Lvtd;

.field public B:Lvtd;

.field public C:Lwtd;

.field public final p:Lxve;

.field public final q:Llmg;

.field public final r:Ljde;

.field public final s:Ljde;

.field public t:Lp35;

.field public u:Lp35;

.field public v:Lm26;

.field public w:Lh1f;

.field public x:Lh1f;

.field public y:Lh1f;

.field public z:Lh1f;


# direct methods
.method public constructor <init>(Lh02;Lh02;Ljde;Ljde;Ljava/util/HashSet;Li2g;)V
    .locals 1

    invoke-static {p5}, Lwve;->K(Ljava/util/HashSet;)Lxve;

    move-result-object v0

    invoke-direct {p0, v0}, Lb2g;-><init>(Lf2g;)V

    invoke-static {p5}, Lwve;->K(Ljava/util/HashSet;)Lxve;

    move-result-object v0

    iput-object v0, p0, Lwve;->p:Lxve;

    iput-object p3, p0, Lwve;->r:Ljde;

    iput-object p4, p0, Lwve;->s:Ljde;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Llmg;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Ll8d;

    const/16 v0, 0x16

    invoke-direct {p6, v0, p0}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Llmg;-><init>(Lh02;Lh02;Ljava/util/HashSet;Li2g;Ll8d;)V

    iput-object p1, p0, Lwve;->q:Llmg;

    return-void
.end method

.method public static J(Lb2g;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lwve;

    if-eqz v1, :cond_1

    check-cast p0, Lwve;

    iget-object p0, p0, Lwve;->q:Llmg;

    iget-object p0, p0, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    iget-object v1, v1, Lb2g;->f:Lf2g;

    invoke-interface {v1}, Lf2g;->s()Lh2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lb2g;->f:Lf2g;

    invoke-interface {p0}, Lf2g;->s()Lh2g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Lxve;
    .locals 5

    new-instance v0, Lxx1;

    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object v1

    invoke-direct {v0, v1}, Lxx1;-><init>(Lbs9;)V

    sget-object v0, Ly37;->w:Le90;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

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

    check-cast v2, Lb2g;

    iget-object v3, v2, Lb2g;->f:Lf2g;

    sget-object v4, Lf2g;->n0:Le90;

    invoke-interface {v3, v4}, Lyoc;->i(Le90;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lb2g;->f:Lf2g;

    invoke-interface {v2}, Lf2g;->s()Lh2g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lxve;->b:Le90;

    invoke-virtual {v1, p0, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object p0, Li47;->B:Le90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance p0, Lxve;

    invoke-static {v1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v0

    invoke-direct {p0, v0}, Lxve;-><init>(Lg0b;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 4

    iget-object v0, p0, Lwve;->C:Lwtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwtd;->b()V

    iput-object v1, p0, Lwve;->C:Lwtd;

    :cond_0
    iget-object v0, p0, Lwve;->w:Lh1f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1f;->c()V

    iput-object v1, p0, Lwve;->w:Lh1f;

    :cond_1
    iget-object v0, p0, Lwve;->x:Lh1f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1f;->c()V

    iput-object v1, p0, Lwve;->x:Lh1f;

    :cond_2
    iget-object v0, p0, Lwve;->y:Lh1f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh1f;->c()V

    iput-object v1, p0, Lwve;->y:Lh1f;

    :cond_3
    iget-object v0, p0, Lwve;->z:Lh1f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh1f;->c()V

    iput-object v1, p0, Lwve;->z:Lh1f;

    :cond_4
    iget-object v0, p0, Lwve;->u:Lp35;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lp35;->h()V

    iput-object v1, p0, Lwve;->u:Lp35;

    :cond_5
    iget-object v0, p0, Lwve;->v:Lm26;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lm26;->a:Ljava/lang/Object;

    check-cast v2, Lk1f;

    invoke-interface {v2}, Lk1f;->release()V

    new-instance v2, Lvd4;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lvd4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lg8;->z(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lwve;->v:Lm26;

    :cond_6
    iget-object v0, p0, Lwve;->t:Lp35;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp35;->h()V

    iput-object v1, p0, Lwve;->t:Lp35;

    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    const-string v10, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v11, "DualSurfaceProcessorNode"

    invoke-static {}, Lg8;->g()V

    iget-object v7, v1, Lwve;->q:Llmg;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lwve;->H(Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)V

    move-object v14, v1

    move-object v15, v5

    invoke-virtual {v14}, Lb2g;->c()Lh02;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lb2g;->m:Lfag;

    if-eqz v1, :cond_0

    iget v2, v1, Lfag;->b:I

    if-ne v2, v13, :cond_0

    new-instance v2, Lp35;

    new-instance v3, Lx08;

    invoke-direct {v3, v1}, Lx08;-><init>(Lfag;)V

    invoke-direct {v2, v0, v3}, Lp35;-><init>(Lh02;Lk1f;)V

    iput-object v2, v14, Lwve;->t:Lp35;

    goto :goto_0

    :cond_0
    new-instance v2, Lp35;

    iget-object v1, v15, Lab0;->b:La15;

    new-instance v3, Lck4;

    invoke-direct {v3, v1}, Lck4;-><init>(La15;)V

    invoke-direct {v2, v0, v3}, Lp35;-><init>(Lh02;Lk1f;)V

    :goto_0
    iput-object v2, v14, Lwve;->u:Lp35;

    iget-object v0, v14, Lb2g;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iget-object v5, v14, Lwve;->y:Lh1f;

    invoke-virtual {v14}, Lb2g;->k()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb2g;

    iget-object v3, v7, Llmg;->u0:Lx0d;

    iget-object v4, v7, Llmg;->Y:Lh02;

    move-object v1, v7

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Llmg;->p(Lb2g;Lx0d;Lh02;Lh1f;IZ)Lga0;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    iget-object v0, v14, Lwve;->u:Lp35;

    iget-object v2, v14, Lwve;->y:Lh1f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lfb0;

    invoke-direct {v4, v2, v3}, Lfb0;-><init>(Lh1f;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lp35;->j(Lfb0;)Lqz4;

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

    check-cast v5, Lb2g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1f;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Llmg;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lwve;->A:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

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

    invoke-virtual/range {p0 .. p5}, Lwve;->H(Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)V

    new-instance v0, Lh1f;

    iget-object v4, v14, Lb2g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Lb2g;->i()Lh02;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lh02;->l()Z

    move-result v5

    iget-object v2, v3, Lab0;->a:Landroid/util/Size;

    iget-object v6, v14, Lb2g;->i:Landroid/graphics/Rect;

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
    invoke-virtual {v14}, Lb2g;->i()Lh02;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v12}, Lb2g;->h(Lh02;Z)I

    move-result v7

    invoke-virtual {v14}, Lb2g;->i()Lh02;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lb2g;->n(Lh02;)Z

    move-result v9

    move-object v2, v1

    const/4 v1, 0x3

    move-object v8, v2

    const/16 v2, 0x22

    move-object/from16 v16, v8

    const/4 v8, -0x1

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v9}, Lh1f;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v14, Lwve;->x:Lh1f;

    invoke-virtual {v14}, Lb2g;->i()Lh02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, Lwve;->L(Lh1f;Lh02;)Lh1f;

    move-result-object v0

    iput-object v0, v14, Lwve;->z:Lh1f;

    iget-object v0, v14, Lwve;->x:Lh1f;

    move-object/from16 v4, p3

    invoke-virtual {v14, v0, v4, v3}, Lwve;->I(Lh1f;Lf2g;Lab0;)Lvtd;

    move-result-object v7

    iput-object v7, v14, Lwve;->B:Lvtd;

    iget-object v0, v14, Lwve;->C:Lwtd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwtd;->b()V

    :cond_6
    new-instance v8, Lwtd;

    new-instance v0, Lvve;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lvve;-><init>(Lwve;Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)V

    invoke-direct {v8, v0}, Lwtd;-><init>(Lxtd;)V

    iput-object v8, v14, Lwve;->C:Lwtd;

    iput-object v8, v7, Lutd;->f:Lwtd;

    invoke-virtual {v14}, Lb2g;->c()Lh02;

    move-result-object v0

    invoke-virtual {v14}, Lb2g;->i()Lh02;

    move-result-object v1

    new-instance v2, Lm26;

    iget-object v3, v5, Lab0;->b:La15;

    new-instance v4, Loz4;

    iget-object v5, v14, Lwve;->r:Ljde;

    iget-object v6, v14, Lwve;->s:Ljde;

    invoke-direct {v4, v3, v5, v6}, Loz4;-><init>(La15;Ljde;Ljde;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lm26;->b:Ljava/lang/Object;

    iput-object v1, v2, Lm26;->c:Ljava/lang/Object;

    iput-object v4, v2, Lm26;->a:Ljava/lang/Object;

    iput-object v2, v14, Lwve;->v:Lm26;

    iget-object v0, v14, Lb2g;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    move v7, v12

    :goto_5
    iget-object v5, v14, Lwve;->y:Lh1f;

    iget-object v0, v14, Lwve;->z:Lh1f;

    invoke-virtual {v14}, Lb2g;->k()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v17

    iget-object v2, v1, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2g;

    iget-object v3, v1, Llmg;->u0:Lx0d;

    iget-object v4, v1, Llmg;->Y:Lh02;

    invoke-virtual/range {v1 .. v7}, Llmg;->p(Lb2g;Lx0d;Lh02;Lh1f;IZ)Lga0;

    move-result-object v15

    move-object/from16 v16, v5

    iget-object v3, v1, Llmg;->v0:Lx0d;

    iget-object v4, v1, Llmg;->Z:Lh02;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Llmg;->p(Lb2g;Lx0d;Lh02;Lh1f;IZ)Lga0;

    move-result-object v0

    new-instance v3, Lh90;

    invoke-direct {v3, v15, v0}, Lh90;-><init>(Lga0;Lga0;)V

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_6

    :cond_8
    iget-object v2, v14, Lwve;->v:Lm26;

    iget-object v0, v14, Lwve;->y:Lh1f;

    iget-object v3, v14, Lwve;->z:Lh1f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Li90;

    invoke-direct {v5, v0, v3, v4}, Li90;-><init>(Lh1f;Lh1f;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lm26;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk1f;

    invoke-static {}, Lg8;->g()V

    iput-object v5, v2, Lm26;->X:Ljava/lang/Object;

    new-instance v0, Lqz4;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lm26;->o:Ljava/lang/Object;

    iget-object v0, v2, Lm26;->X:Ljava/lang/Object;

    check-cast v0, Li90;

    iget-object v4, v0, Li90;->a:Lh1f;

    iget-object v5, v0, Li90;->b:Lh1f;

    iget-object v0, v0, Li90;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh90;

    iget-object v7, v2, Lm26;->o:Ljava/lang/Object;

    check-cast v7, Lqz4;

    iget-object v9, v6, Lh90;->a:Lga0;

    iget-object v15, v9, Lga0;->d:Landroid/graphics/Rect;

    iget v13, v9, Lga0;->f:I

    iget-boolean v12, v9, Lga0;->g:Z

    new-instance v29, Landroid/graphics/Matrix;

    invoke-direct/range {v29 .. v29}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v15}, Leof;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v15

    invoke-static {v15, v13}, Leof;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v15

    move-object/from16 p1, v0

    iget-object v0, v9, Lga0;->e:Landroid/util/Size;

    move-object/from16 p2, v8

    const/4 v8, 0x0

    invoke-static {v15, v8, v0}, Leof;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v15

    invoke-static {v15}, Lnjg;->g(Z)V

    invoke-static {v0}, Leof;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v31

    iget-object v8, v4, Lh1f;->g:Lab0;

    invoke-virtual {v8}, Lab0;->a()Lcl6;

    move-result-object v8

    iput-object v0, v8, Lcl6;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lcl6;->h()Lab0;

    move-result-object v28

    new-instance v25, Lh1f;

    iget v0, v9, Lga0;->b:I

    iget v8, v9, Lga0;->c:I

    iget v9, v4, Lh1f;->i:I

    sub-int v32, v9, v13

    iget-boolean v9, v4, Lh1f;->e:Z

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

    invoke-direct/range {v25 .. v34}, Lh1f;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 p2, v8

    iget-object v0, v2, Lm26;->b:Ljava/lang/Object;

    check-cast v0, Lh02;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lh1f;->d(Lh02;Z)Lq1f;

    move-result-object v0

    :try_start_0
    invoke-interface {v3, v0}, Lk1f;->d(Lq1f;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v11, v10, v0}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v2, Lm26;->c:Ljava/lang/Object;

    check-cast v0, Lh02;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lh1f;->d(Lh02;Z)Lq1f;

    move-result-object v0

    :try_start_1
    invoke-interface {v3, v0}, Lk1f;->d(Lq1f;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v11, v10, v0}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v2, Lm26;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lh02;

    iget-object v0, v2, Lm26;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lh02;

    iget-object v0, v2, Lm26;->o:Ljava/lang/Object;

    check-cast v0, Lqz4;

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

    invoke-virtual/range {v17 .. v22}, Lm26;->e(Lh02;Lh02;Lh1f;Lh1f;Ljava/util/Map$Entry;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1f;

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    new-instance v17, Lpz4;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lpz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v2, v4}, Lh1f;->a(Ljava/lang/Runnable;)V

    move-object v2, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_b

    :cond_b
    move-object v3, v2

    iget-object v0, v3, Lm26;->o:Ljava/lang/Object;

    check-cast v0, Lqz4;

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

    check-cast v5, Lb2g;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1f;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v2}, Llmg;->t(Ljava/util/HashMap;)V

    iget-object v0, v14, Lwve;->A:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

    move-result-object v0

    iget-object v1, v14, Lwve;->B:Lvtd;

    invoke-virtual {v1}, Lvtd;->c()Lztd;

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

.method public final H(Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)V
    .locals 10

    new-instance v0, Lh1f;

    iget-object v4, p0, Lb2g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lh02;->l()Z

    move-result v5

    iget-object v1, p4, Lab0;->a:Landroid/util/Size;

    iget-object v2, p0, Lb2g;->i:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v6}, Lb2g;->h(Lh02;Z)I

    move-result v7

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lb2g;->n(Lh02;)Z

    move-result v9

    const/4 v1, 0x3

    move-object v6, v2

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lh1f;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lwve;->w:Lh1f;

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lwve;->L(Lh1f;Lh02;)Lh1f;

    move-result-object v0

    iput-object v0, p0, Lwve;->y:Lh1f;

    iget-object v0, p0, Lwve;->w:Lh1f;

    invoke-virtual {p0, v0, p3, p4}, Lwve;->I(Lh1f;Lf2g;Lab0;)Lvtd;

    move-result-object v7

    iput-object v7, p0, Lwve;->A:Lvtd;

    iget-object v0, p0, Lwve;->C:Lwtd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwtd;->b()V

    :cond_1
    new-instance v8, Lwtd;

    new-instance v0, Lvve;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvve;-><init>(Lwve;Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)V

    invoke-direct {v8, v0}, Lwtd;-><init>(Lxtd;)V

    iput-object v8, p0, Lwve;->C:Lwtd;

    iput-object v8, v7, Lutd;->f:Lwtd;

    return-void
.end method

.method public final I(Lh1f;Lf2g;Lab0;)Lvtd;
    .locals 11

    iget-object v0, p3, Lab0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lvtd;->d(Lf2g;Landroid/util/Size;)Lvtd;

    move-result-object p2

    iget-object v0, p2, Lutd;->b:Lq30;

    iget-object v1, p0, Lwve;->q:Llmg;

    iget-object v2, v1, Llmg;->a:Ljava/util/HashSet;

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

    check-cast v5, Lb2g;

    iget-object v5, v5, Lb2g;->f:Lf2g;

    sget-object v6, Lf2g;->f0:Le90;

    invoke-interface {v5, v6}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztd;

    iget-object v5, v5, Lztd;->g:Lt22;

    iget v5, v5, Lt22;->c:I

    sget-object v6, Lztd;->i:Ljava/util/List;

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

    iput v4, v0, Lq30;->c:I

    :cond_2
    iget-object v2, p3, Lab0;->a:Landroid/util/Size;

    iget-object v4, v1, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2g;

    iget-object v5, v5, Lb2g;->f:Lf2g;

    invoke-static {v5, v2}, Lvtd;->d(Lf2g;Landroid/util/Size;)Lvtd;

    move-result-object v5

    invoke-virtual {v5}, Lvtd;->c()Lztd;

    move-result-object v5

    iget-object v6, v5, Lztd;->g:Lt22;

    iget-object v7, v6, Lt22;->e:Ljava/util/List;

    invoke-virtual {v0, v7}, Lq30;->a(Ljava/util/Collection;)V

    iget-object v7, v5, Lztd;->e:Ljava/util/List;

    iget-object v8, p2, Lutd;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ley1;

    invoke-virtual {v0, v9}, Lq30;->b(Ley1;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Lztd;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Lutd;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lztd;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Lutd;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lt22;->b:Lg0b;

    invoke-virtual {v0, v5}, Lq30;->c(Lth3;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    invoke-virtual {p1}, Lh1f;->b()V

    iget-boolean v2, p1, Lh1f;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Lh1f;->j:Z

    iget-object p1, p1, Lh1f;->l:Lg1f;

    iget-object v2, p3, Lab0;->b:La15;

    invoke-virtual {p2, p1, v2, v3}, Lvtd;->b(Lbm4;La15;I)V

    iget-object p1, v1, Llmg;->r0:Ly22;

    invoke-virtual {v0, p1}, Lq30;->b(Ley1;)V

    iget-object p1, p3, Lab0;->d:Lth3;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lq30;->c(Lth3;)V

    :cond_a
    return-object p2
.end method

.method public final L(Lh1f;Lh02;)Lh1f;
    .locals 12

    iget-object v0, p0, Lb2g;->m:Lfag;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lfag;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lfag;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lp35;

    new-instance v3, Lx08;

    invoke-direct {v3, v0}, Lx08;-><init>(Lfag;)V

    invoke-direct {v1, p2, v3}, Lp35;-><init>(Lh02;Lk1f;)V

    iput-object v1, p0, Lwve;->t:Lp35;

    iget-object p2, p0, Lb2g;->m:Lfag;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lfag;->c:I

    const/4 v0, 0x0

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lb2g;->h(Lh02;Z)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    iget-object p2, p0, Lb2g;->m:Lfag;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lfag;->c:I

    if-ne p2, v2, :cond_4

    iget-object p2, p1, Lh1f;->g:Lab0;

    iget-object p2, p2, Lab0;->a:Landroid/util/Size;

    invoke-static {p2}, Leof;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lh1f;->d:Landroid/graphics/Rect;

    goto :goto_2

    :goto_3
    iget v5, p1, Lh1f;->f:I

    iget v6, p1, Lh1f;->a:I

    invoke-static {v7}, Leof;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2, v9}, Leof;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object p2, p0, Lb2g;->m:Lfag;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lfag;->c:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lh02;->n()Lf02;

    move-result-object v1

    invoke-interface {v1}, Lf02;->h()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lh02;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    move v10, v2

    goto :goto_4

    :cond_5
    move v10, v0

    :goto_4
    new-instance v3, Lga0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lga0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lfb0;

    invoke-direct {v0, p1, p2}, Lfb0;-><init>(Lh1f;Ljava/util/List;)V

    iget-object p1, p0, Lwve;->t:Lp35;

    invoke-virtual {p1, v0}, Lp35;->j(Lfb0;)Lqz4;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(ZLi2g;)Lf2g;
    .locals 3

    iget-object v0, p0, Lwve;->p:Lxve;

    invoke-interface {v0}, Lf2g;->s()Lh2g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Li2g;->a(Lh2g;I)Lth3;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lxve;->a:Lg0b;

    invoke-static {p2, p1}, Lth3;->q(Lth3;Lth3;)Lg0b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lwve;->l(Lth3;)Le2g;

    move-result-object p1

    check-cast p1, Lxx1;

    invoke-virtual {p1}, Lxx1;->d()Lf2g;

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

.method public final l(Lth3;)Le2g;
    .locals 1

    new-instance v0, Lxx1;

    invoke-static {p1}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object p1

    invoke-direct {v0, p1}, Lxx1;-><init>(Lbs9;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lwve;->q:Llmg;

    iget-object v1, v0, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2g;

    iget-object v3, v0, Llmg;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, Llmg;->X:Li2g;

    invoke-virtual {v2, v4, v5}, Lb2g;->f(ZLi2g;)Lf2g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lb2g;->a(Lh02;Lh02;Lf2g;Lf2g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lf02;Le2g;)Lf2g;
    .locals 13

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    iget-object v0, p0, Lwve;->q:Llmg;

    iget-object v1, v0, Llmg;->s0:Ljava/util/HashSet;

    iget-object v2, v0, Llmg;->u0:Lx0d;

    iget-object v3, v2, Lx0d;->f:Lf02;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, Lf02;->p(I)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lx0d;->d:Ljava/util/HashSet;

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

    check-cast v9, Lf2g;

    sget-object v11, Lf2g;->m0:Le90;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v11, v12}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    instance-of v11, v9, Li47;

    if-eqz v11, :cond_0

    check-cast v9, Li47;

    sget-object v11, Li47;->G:Le90;

    invoke-interface {v9, v11, v10}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0d;

    goto :goto_0

    :cond_2
    sget-object v8, Li47;->F:Le90;

    move-object v9, p1

    check-cast v9, Lg0b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v9, v8}, Lg0b;->f(Le90;)Ljava/lang/Object;

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
    iget-object v4, v2, Lx0d;->c:Landroid/util/Rational;

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

    check-cast v11, Lf2g;

    invoke-virtual {v2, v11}, Lx0d;->b(Lf2g;)Ljava/util/List;

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

    sget-object v11, Ljt;->a:Landroid/util/Rational;

    sget-object v11, Luee;->c:Landroid/util/Size;

    invoke-static {v9, v4, v11}, Ljt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v2, Lx0d;->b:Landroid/util/Rational;

    invoke-virtual {v2, v7, v3, v5}, Lx0d;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v4, v3, v5}, Lx0d;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3, v5}, Lx0d;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const-string v9, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v9, v4}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lx0d;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parent resolutions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Li47;->H:Le90;

    check-cast p1, Lbs9;

    invoke-virtual {p1, v2, v8}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v2, Lf2g;->j0:Le90;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2g;

    sget-object v9, Lf2g;->j0:Le90;

    invoke-interface {v8, v9, v6}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1, v2, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

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

    check-cast v3, Lf2g;

    invoke-interface {v3}, Ly37;->l()La15;

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

    check-cast v1, La15;

    iget v3, v1, La15;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, La15;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La15;

    iget v8, v5, La15;->a:I

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
    iget v5, v5, La15;->b:I

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
    new-instance v10, La15;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v10, v2, v1}, La15;-><init>(II)V

    :cond_17
    :goto_a
    if-eqz v10, :cond_1b

    sget-object v1, Ly37;->x:Le90;

    invoke-virtual {p1, v1, v10}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    iget-object v0, v0, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    iget-object v2, v1, Lb2g;->f:Lf2g;

    invoke-interface {v2}, Lf2g;->t()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lf2g;->p0:Le90;

    iget-object v3, v1, Lb2g;->f:Lf2g;

    invoke-interface {v3}, Lf2g;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lb2g;->f:Lf2g;

    invoke-interface {v2}, Lf2g;->x()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lf2g;->o0:Le90;

    iget-object v1, v1, Lb2g;->f:Lf2g;

    invoke-interface {v1}, Lf2g;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-interface {p2}, Le2g;->d()Lf2g;

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

    iget-object v0, p0, Lwve;->q:Llmg;

    iget-object v0, v0, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    invoke-virtual {v1}, Lb2g;->v()V

    invoke-virtual {v1}, Lb2g;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lwve;->q:Llmg;

    iget-object v0, v0, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    invoke-virtual {v1}, Lb2g;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lth3;)Lab0;
    .locals 3

    iget-object v0, p0, Lwve;->A:Lvtd;

    invoke-virtual {v0, p1}, Lvtd;->a(Lth3;)V

    iget-object v0, p0, Lwve;->A:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

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

    invoke-virtual {p0, v0}, Lb2g;->E(Ljava/util/List;)V

    iget-object v0, p0, Lb2g;->g:Lab0;

    invoke-virtual {v0}, Lab0;->a()Lcl6;

    move-result-object v0

    iput-object p1, v0, Lcl6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lcl6;->h()Lab0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lab0;Lab0;)Lab0;
    .locals 6

    invoke-virtual {p0}, Lb2g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb2g;->i()Lh02;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb2g;->i()Lh02;

    move-result-object v0

    invoke-interface {v0}, Lh02;->n()Lf02;

    move-result-object v0

    invoke-interface {v0}, Lf02;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lb2g;->f:Lf2g;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lwve;->G(Ljava/lang/String;Ljava/lang/String;Lf2g;Lab0;Lab0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2g;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lb2g;->p()V

    return-object v4
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lwve;->F()V

    iget-object v0, p0, Lwve;->q:Llmg;

    iget-object v1, v0, Llmg;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2g;

    iget-object v3, v0, Llmg;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmg;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lb2g;->D(Lh02;)V

    goto :goto_0

    :cond_0
    return-void
.end method
