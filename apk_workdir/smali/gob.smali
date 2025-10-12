.class public final Lgob;
.super Lb2g;
.source "SourceFile"


# static fields
.field public static final x:Leob;

.field public static final y:Lgr6;


# instance fields
.field public p:Lfob;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lvtd;

.field public s:Lbm4;

.field public t:Lh1f;

.field public u:Lq1f;

.field public v:Lp35;

.field public w:Lwtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgob;->x:Leob;

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v0

    sput-object v0, Lgob;->y:Lgr6;

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lb2g;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object p1

    iget-object v0, p0, Lgob;->t:Lh1f;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb2g;->n(Lh02;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lb2g;->h(Lh02;Z)I

    move-result p1

    invoke-virtual {p0}, Lb2g;->b()I

    move-result v1

    new-instance v2, Lmt0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v1, v3}, Lmt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lg8;->z(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lgob;->w:Lwtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwtd;->b()V

    iput-object v1, p0, Lgob;->w:Lwtd;

    :cond_0
    iget-object v0, p0, Lgob;->s:Lbm4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm4;->a()V

    iput-object v1, p0, Lgob;->s:Lbm4;

    :cond_1
    iget-object v0, p0, Lgob;->v:Lp35;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp35;->h()V

    iput-object v1, p0, Lgob;->v:Lp35;

    :cond_2
    iget-object v0, p0, Lgob;->t:Lh1f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh1f;->c()V

    iput-object v1, p0, Lgob;->t:Lh1f;

    :cond_3
    iput-object v1, p0, Lgob;->u:Lq1f;

    return-void
.end method

.method public final G(Lfob;)V
    .locals 1

    invoke-static {}, Lg8;->g()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lgob;->p:Lfob;

    const/4 p1, 0x2

    iput p1, p0, Lb2g;->c:I

    invoke-virtual {p0}, Lb2g;->r()V

    return-void

    :cond_0
    iput-object p1, p0, Lgob;->p:Lfob;

    sget-object p1, Lgob;->y:Lgr6;

    iput-object p1, p0, Lgob;->q:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lb2g;->g:Lab0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lab0;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lb2g;->f:Lf2g;

    check-cast v0, Lhob;

    invoke-virtual {p0, v0, p1}, Lgob;->H(Lhob;Lab0;)V

    invoke-virtual {p0}, Lb2g;->q()V

    :cond_2
    invoke-virtual {p0}, Lb2g;->p()V

    return-void
.end method

.method public final H(Lhob;Lab0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lg8;->g()V

    invoke-virtual {v0}, Lb2g;->c()Lh02;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgob;->F()V

    iget-object v1, v0, Lgob;->t:Lh1f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    new-instance v1, Lh1f;

    iget-object v5, v0, Lb2g;->j:Landroid/graphics/Matrix;

    invoke-interface {v11}, Lh02;->l()Z

    move-result v6

    iget-object v3, v4, Lab0;->a:Landroid/util/Size;

    iget-object v7, v0, Lb2g;->i:Landroid/graphics/Rect;

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

    invoke-virtual {v0, v11}, Lb2g;->n(Lh02;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lb2g;->h(Lh02;Z)I

    move-result v8

    invoke-virtual {v0}, Lb2g;->b()I

    move-result v9

    invoke-interface {v11}, Lh02;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lb2g;->n(Lh02;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Lh1f;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lgob;->t:Lh1f;

    iget-object v2, v0, Lb2g;->m:Lfag;

    if-eqz v2, :cond_4

    new-instance v1, Lp35;

    new-instance v3, Lx08;

    invoke-direct {v3, v2}, Lx08;-><init>(Lfag;)V

    invoke-direct {v1, v11, v3}, Lp35;-><init>(Lh02;Lk1f;)V

    iput-object v1, v0, Lgob;->v:Lp35;

    iget-object v1, v0, Lgob;->t:Lh1f;

    new-instance v2, La4b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, La4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh1f;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgob;->t:Lh1f;

    iget v2, v1, Lh1f;->f:I

    iget v3, v1, Lh1f;->a:I

    iget-object v5, v1, Lh1f;->d:Landroid/graphics/Rect;

    iget v6, v1, Lh1f;->i:I

    invoke-static {v5}, Leof;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v6}, Leof;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Lh1f;->i:I

    iget-boolean v1, v1, Lh1f;->e:Z

    new-instance v14, Lga0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lga0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lgob;->t:Lh1f;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfb0;

    invoke-direct {v3, v1, v2}, Lfb0;-><init>(Lh1f;Ljava/util/List;)V

    iget-object v1, v0, Lgob;->v:Lp35;

    invoke-virtual {v1, v3}, Lp35;->j(Lfb0;)Lqz4;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldob;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v11}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh1f;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Lh1f;->d(Lh02;Z)Lq1f;

    move-result-object v1

    iput-object v1, v0, Lgob;->u:Lq1f;

    iget-object v1, v0, Lgob;->t:Lh1f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    invoke-virtual {v1}, Lh1f;->b()V

    iget-boolean v2, v1, Lh1f;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Lh1f;->j:Z

    iget-object v1, v1, Lh1f;->l:Lg1f;

    iput-object v1, v0, Lgob;->s:Lbm4;

    goto :goto_3

    :cond_4
    new-instance v2, La4b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, La4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh1f;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgob;->t:Lh1f;

    invoke-virtual {v1, v11, v13}, Lh1f;->d(Lh02;Z)Lq1f;

    move-result-object v1

    iput-object v1, v0, Lgob;->u:Lq1f;

    iget-object v1, v1, Lq1f;->l:Lg57;

    iput-object v1, v0, Lgob;->s:Lbm4;

    :goto_3
    iget-object v1, v0, Lgob;->p:Lfob;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lb2g;->c()Lh02;

    move-result-object v1

    iget-object v2, v0, Lgob;->t:Lh1f;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lb2g;->n(Lh02;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lb2g;->h(Lh02;Z)I

    move-result v1

    invoke-virtual {v0}, Lb2g;->b()I

    move-result v3

    new-instance v5, Lmt0;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v1, v3, v6}, Lmt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lg8;->z(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lgob;->p:Lfob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgob;->u:Lq1f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgob;->q:Ljava/util/concurrent/Executor;

    new-instance v5, Ldob;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v2}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lab0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lvtd;->d(Lf2g;Landroid/util/Size;)Lvtd;

    move-result-object v1

    iget-object v3, v1, Lutd;->b:Lq30;

    iget-object v5, v4, Lab0;->c:Landroid/util/Range;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt22;->k:Le90;

    iget-object v7, v3, Lq30;->f:Ljava/lang/Object;

    check-cast v7, Lbs9;

    invoke-virtual {v7, v6, v5}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    invoke-interface {v2}, Lf2g;->x()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Lf2g;->o0:Le90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lq30;->f:Ljava/lang/Object;

    check-cast v6, Lbs9;

    invoke-virtual {v6, v5, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lab0;->d:Lth3;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lq30;->c(Lth3;)V

    :cond_8
    iget-object v2, v0, Lgob;->p:Lfob;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lgob;->s:Lbm4;

    iget-object v3, v4, Lab0;->b:La15;

    iget-object v4, v0, Lb2g;->f:Lf2g;

    check-cast v4, Li47;

    sget-object v5, Li47;->B:Le90;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lvtd;->b(Lbm4;La15;I)V

    :cond_9
    iget-object v2, v0, Lgob;->w:Lwtd;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lwtd;->b()V

    :cond_a
    new-instance v2, Lwtd;

    new-instance v3, Lp27;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lp27;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lwtd;-><init>(Lxtd;)V

    iput-object v2, v0, Lgob;->w:Lwtd;

    iput-object v2, v1, Lutd;->f:Lwtd;

    iput-object v1, v0, Lgob;->r:Lvtd;

    invoke-virtual {v1}, Lvtd;->c()Lztd;

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

    invoke-virtual {v0, v1}, Lb2g;->E(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLi2g;)Lf2g;
    .locals 3

    sget-object v0, Lgob;->x:Leob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leob;->a:Lhob;

    invoke-interface {v0}, Lf2g;->s()Lh2g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Li2g;->a(Lh2g;I)Lth3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lth3;->q(Lth3;Lth3;)Lg0b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lgob;->l(Lth3;)Le2g;

    move-result-object p1

    check-cast p1, Lr27;

    new-instance p2, Lhob;

    iget-object p1, p1, Lr27;->b:Lbs9;

    invoke-static {p1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object p1

    invoke-direct {p2, p1}, Lhob;-><init>(Lg0b;)V

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

.method public final l(Lth3;)Le2g;
    .locals 2

    new-instance v0, Lr27;

    invoke-static {p1}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr27;-><init>(Lbs9;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb2g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lf02;Le2g;)Lf2g;
    .locals 2

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v0, Ly37;->w:Le90;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lbs9;

    invoke-virtual {p1, v0, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    invoke-interface {p2}, Le2g;->d()Lf2g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lth3;)Lab0;
    .locals 3

    iget-object v0, p0, Lgob;->r:Lvtd;

    invoke-virtual {v0, p1}, Lvtd;->a(Lth3;)V

    iget-object v0, p0, Lgob;->r:Lvtd;

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
    .locals 0

    iget-object p2, p0, Lb2g;->f:Lf2g;

    check-cast p2, Lhob;

    invoke-virtual {p0, p2, p1}, Lgob;->H(Lhob;Lab0;)V

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lgob;->F()V

    return-void
.end method
