.class public final Lcxb;
.super Lfgg;
.source "SourceFile"


# static fields
.field public static final x:Laxb;

.field public static final y:Lgv6;


# instance fields
.field public p:Lbxb;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lg5e;

.field public s:Lzo4;

.field public t:Lpef;

.field public u:Lzef;

.field public v:Lkoh;

.field public w:Lh5e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxb;->x:Laxb;

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v0

    sput-object v0, Lcxb;->y:Lgv6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lfgg;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object p1

    iget-object v0, p0, Lcxb;->t:Lpef;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfgg;->n(Ll12;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lfgg;->h(Ll12;Z)I

    move-result p1

    invoke-virtual {p0}, Lfgg;->b()I

    move-result v1

    new-instance v2, Lju0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v1, v3}, Lju0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Ltwc;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcxb;->w:Lh5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5e;->b()V

    iput-object v1, p0, Lcxb;->w:Lh5e;

    :cond_0
    iget-object v0, p0, Lcxb;->s:Lzo4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzo4;->a()V

    iput-object v1, p0, Lcxb;->s:Lzo4;

    :cond_1
    iget-object v0, p0, Lcxb;->v:Lkoh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkoh;->D()V

    iput-object v1, p0, Lcxb;->v:Lkoh;

    :cond_2
    iget-object v0, p0, Lcxb;->t:Lpef;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpef;->c()V

    iput-object v1, p0, Lcxb;->t:Lpef;

    :cond_3
    iput-object v1, p0, Lcxb;->u:Lzef;

    return-void
.end method

.method public final G(Lbxb;)V
    .locals 1

    invoke-static {}, Ltwc;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcxb;->p:Lbxb;

    const/4 p1, 0x2

    iput p1, p0, Lfgg;->c:I

    invoke-virtual {p0}, Lfgg;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lcxb;->p:Lbxb;

    sget-object p1, Lcxb;->y:Lgv6;

    iput-object p1, p0, Lcxb;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lfgg;->g:Lmb0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lmb0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Ldxb;

    invoke-virtual {p0, v0, p1}, Lcxb;->H(Ldxb;Lmb0;)V

    invoke-virtual {p0}, Lfgg;->q()V

    :cond_2
    invoke-virtual {p0}, Lfgg;->p()V

    return-void
.end method

.method public final H(Ldxb;Lmb0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {v0}, Lfgg;->c()Ll12;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcxb;->F()V

    iget-object v1, v0, Lcxb;->t:Lpef;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lbui;->f(Ljava/lang/String;Z)V

    new-instance v1, Lpef;

    iget-object v5, v0, Lfgg;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Ll12;->l()Z

    move-result v6

    iget-object v3, v4, Lmb0;->a:Landroid/util/Size;

    iget-object v7, v0, Lfgg;->i:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lfgg;->n(Ll12;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lfgg;->h(Ll12;Z)I

    move-result v8

    invoke-virtual {v0}, Lfgg;->b()I

    move-result v9

    invoke-interface {v11}, Ll12;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lfgg;->n(Ll12;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lpef;-><init>(IILmb0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lcxb;->t:Lpef;

    iget-object v2, v0, Lfgg;->m:Lrog;

    if-eqz v2, :cond_4

    new-instance v1, Lkoh;

    new-instance v3, Lymi;

    invoke-direct {v3, v2}, Lymi;-><init>(Lrog;)V

    invoke-direct {v1, v11, v3}, Lkoh;-><init>(Ll12;Lsef;)V

    iput-object v1, v0, Lcxb;->v:Lkoh;

    iget-object v1, v0, Lcxb;->t:Lpef;

    new-instance v2, Lpsa;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lpsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpef;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcxb;->t:Lpef;

    iget v2, v1, Lpef;->f:I

    iget v3, v1, Lpef;->a:I

    iget-object v5, v1, Lpef;->d:Landroid/graphics/Rect;

    iget v6, v1, Lpef;->i:I

    invoke-static {v5}, Le2g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Le2g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lpef;->i:I

    iget-boolean v1, v1, Lpef;->e:Z

    new-instance v14, Lsa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lsa0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lcxb;->t:Lpef;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lrb0;

    invoke-direct {v3, v1, v2}, Lrb0;-><init>(Lpef;Ljava/util/List;)V

    iget-object v1, v0, Lcxb;->v:Lkoh;

    invoke-virtual {v1, v3}, Lkoh;->F(Lrb0;)Lt25;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpef;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpwb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v11}, Lpwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpef;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lpef;->d(Ll12;Z)Lzef;

    move-result-object v1

    iput-object v1, v0, Lcxb;->u:Lzef;

    iget-object v1, v0, Lcxb;->t:Lpef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    invoke-virtual {v1}, Lpef;->b()V

    iget-boolean v2, v1, Lpef;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lbui;->f(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lpef;->j:Z

    iget-object v1, v1, Lpef;->l:Loef;

    iput-object v1, v0, Lcxb;->s:Lzo4;

    goto :goto_3

    :cond_4
    new-instance v2, Lpsa;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lpsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpef;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcxb;->t:Lpef;

    invoke-virtual {v1, v11, v13}, Lpef;->d(Ll12;Z)Lzef;

    move-result-object v1

    iput-object v1, v0, Lcxb;->u:Lzef;

    iget-object v1, v1, Lzef;->l:Lna7;

    iput-object v1, v0, Lcxb;->s:Lzo4;

    :goto_3
    iget-object v1, v0, Lcxb;->p:Lbxb;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfgg;->c()Ll12;

    move-result-object v1

    iget-object v2, v0, Lcxb;->t:Lpef;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lfgg;->n(Ll12;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lfgg;->h(Ll12;Z)I

    move-result v1

    invoke-virtual {v0}, Lfgg;->b()I

    move-result v3

    new-instance v5, Lju0;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v1, v3, v6}, Lju0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Ltwc;->d(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lcxb;->p:Lbxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcxb;->u:Lzef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcxb;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Lpwb;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v2}, Lpwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lmb0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lg5e;->d(Ligg;Landroid/util/Size;)Lg5e;

    move-result-object v1

    iget-object v3, v1, Lf5e;->b:Ld40;

    iget-object v5, v4, Lmb0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ly32;->k:Lq90;

    iget-object v7, v3, Ld40;->f:Ljava/lang/Object;

    check-cast v7, La0a;

    invoke-virtual {v7, v6, v5}, La0a;->k(Lq90;Ljava/lang/Object;)V

    invoke-interface {v2}, Ligg;->F()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Ligg;->p0:Lq90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Ld40;->f:Ljava/lang/Object;

    check-cast v6, La0a;

    invoke-virtual {v6, v5, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lmb0;->d:Lck3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ld40;->c(Lck3;)V

    :cond_8
    iget-object v2, v0, Lcxb;->p:Lbxb;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcxb;->s:Lzo4;

    iget-object v3, v4, Lmb0;->b:Lc45;

    iget-object v4, v0, Lfgg;->f:Ligg;

    check-cast v4, Ln97;

    sget-object v5, Ln97;->C:Lq90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lg5e;->b(Lzo4;Lc45;I)V

    :cond_9
    iget-object v2, v0, Lcxb;->w:Lh5e;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lh5e;->b()V

    :cond_a
    new-instance v2, Lh5e;

    new-instance v3, Ls77;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Ls77;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lh5e;-><init>(Li5e;)V

    iput-object v2, v0, Lcxb;->w:Lh5e;

    iput-object v2, v1, Lf5e;->f:Lh5e;

    iput-object v1, v0, Lcxb;->r:Lg5e;

    invoke-virtual {v1}, Lg5e;->c()Lk5e;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfgg;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLlgg;)Ligg;
    .locals 3

    sget-object v0, Lcxb;->x:Laxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxb;->a:Ldxb;

    invoke-interface {v0}, Ligg;->y()Lkgg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Llgg;->a(Lkgg;I)Lck3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lck3;->v(Lck3;Lck3;)Lq8b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcxb;->l(Lck3;)Lhgg;

    move-result-object p1

    check-cast p1, Lv77;

    new-instance p2, Ldxb;

    iget-object p1, p1, Lv77;->b:La0a;

    invoke-static {p1}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object p1

    invoke-direct {p2, p1}, Ldxb;-><init>(Lq8b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lck3;)Lhgg;
    .locals 2

    new-instance v0, Lv77;

    invoke-static {p1}, La0a;->d(Lck3;)La0a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv77;-><init>(La0a;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfgg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj12;Lhgg;)Ligg;
    .locals 2

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v0, Ld97;->x:Lq90;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lhgg;->l()Ligg;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lck3;)Lmb0;
    .locals 3

    iget-object v0, p0, Lcxb;->r:Lg5e;

    invoke-virtual {v0, p1}, Lg5e;->a(Lck3;)V

    iget-object v0, p0, Lcxb;->r:Lg5e;

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
    .locals 0

    iget-object p2, p0, Lfgg;->f:Ligg;

    check-cast p2, Ldxb;

    invoke-virtual {p0, p2, p1}, Lcxb;->H(Ldxb;Lmb0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lcxb;->F()V

    return-void
.end method
