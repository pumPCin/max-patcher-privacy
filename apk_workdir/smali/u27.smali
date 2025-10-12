.class public final Lu27;
.super Lb2g;
.source "SourceFile"


# static fields
.field public static final u:Ls27;


# instance fields
.field public final p:Lv27;

.field public final q:Ljava/lang/Object;

.field public r:Lvtd;

.field public s:Lg57;

.field public t:Lwtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu27;->u:Ls27;

    return-void
.end method

.method public constructor <init>(Lx27;)V
    .locals 3

    invoke-direct {p0, p1}, Lb2g;-><init>(Lf2g;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu27;->q:Ljava/lang/Object;

    iget-object v0, p0, Lb2g;->f:Lf2g;

    check-cast v0, Lx27;

    sget-object v1, Lx27;->b:Le90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lw27;

    invoke-direct {p1}, Lv27;-><init>()V

    iput-object p1, p0, Lu27;->p:Lv27;

    goto :goto_0

    :cond_0
    new-instance v0, La37;

    invoke-static {}, Lpr0;->x()Llt6;

    move-result-object v1

    sget-object v2, Lzef;->e0:Le90;

    invoke-interface {p1, v2, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, La37;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lu27;->p:Lv27;

    :goto_0
    iget-object p1, p0, Lu27;->p:Lv27;

    invoke-virtual {p0}, Lu27;->G()I

    move-result v0

    iput v0, p1, Lv27;->b:I

    iget-object p1, p0, Lu27;->p:Lv27;

    iget-object v0, p0, Lb2g;->f:Lf2g;

    check-cast v0, Lx27;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lx27;->Z:Le90;

    invoke-interface {v0, v2, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lv27;->c:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lb2g;->A(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lu27;->p:Lv27;

    iget-object v1, v0, Lv27;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lv27;->Z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, v0, Lv27;->Z:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lb2g;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lu27;->p:Lv27;

    iget-object v1, v0, Lv27;->v0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lv27;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, v0, Lv27;->Y:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lx27;Lab0;)Lvtd;
    .locals 13

    invoke-static {}, Lg8;->g()V

    iget-object v0, p2, Lab0;->a:Landroid/util/Size;

    invoke-static {}, Lpr0;->x()Llt6;

    move-result-object v1

    sget-object v2, Lzef;->e0:Le90;

    invoke-interface {p1, v2, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb2g;->f:Lf2g;

    check-cast v2, Lx27;

    sget-object v3, Lx27;->b:Le90;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lb2g;->f:Lf2g;

    check-cast v2, Lx27;

    sget-object v5, Lx27;->c:Le90;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Lx27;->o:Le90;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Ltg8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lb2g;->f:Lf2g;

    invoke-interface {v9}, Ly37;->getInputFormat()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Lw7;->g(IIII)Lqd;

    move-result-object v2

    invoke-direct {v5, v2}, Ltg8;-><init>(Lr47;)V

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v2

    iget-object v7, p0, Lb2g;->f:Lf2g;

    check-cast v7, Lx27;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lx27;->Z:Le90;

    invoke-interface {v7, v9, v8}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v2, v4}, Lb2g;->h(Lh02;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lu27;->G()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    iget-object v11, p0, Lb2g;->f:Lf2g;

    invoke-interface {v11}, Ly37;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {p0}, Lu27;->G()I

    move-result v11

    if-ne v11, v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    iget-object v11, p0, Lb2g;->f:Lf2g;

    invoke-interface {v11}, Ly37;->getInputFormat()I

    move-result v11

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Lb2g;->h(Lh02;Z)I

    move-result v10

    if-nez v10, :cond_8

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lb2g;->f:Lf2g;

    check-cast v11, Lx27;

    sget-object v12, Lx27;->Y:Le90;

    invoke-interface {v11, v12, v6}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    if-nez v9, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    new-instance v6, Ltg8;

    invoke-virtual {v5}, Ltg8;->m()I

    move-result v3

    invoke-static {v7, v2, v8, v3}, Lw7;->g(IIII)Lqd;

    move-result-object v2

    invoke-direct {v6, v2}, Ltg8;-><init>(Lr47;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, Lu27;->p:Lv27;

    iget-object v3, v2, Lv27;->v0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v6, v2, Lv27;->o:Ltg8;

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lu27;->p:Lv27;

    invoke-virtual {p0, v2, v4}, Lb2g;->h(Lh02;Z)I

    move-result v2

    iput v2, v3, Lv27;->a:I

    :cond_c
    iget-object v2, p0, Lu27;->p:Lv27;

    invoke-virtual {v5, v2, v1}, Ltg8;->i(Lq47;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lab0;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lvtd;->d(Lf2g;Landroid/util/Size;)Lvtd;

    move-result-object p1

    iget-object v1, p2, Lab0;->d:Lth3;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lutd;->b:Lq30;

    invoke-virtual {v2, v1}, Lq30;->c(Lth3;)V

    :cond_d
    iget-object v1, p0, Lu27;->s:Lg57;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbm4;->a()V

    :cond_e
    new-instance v1, Lg57;

    invoke-virtual {v5}, Ltg8;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lb2g;->f:Lf2g;

    invoke-interface {v3}, Ly37;->getInputFormat()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lg57;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lu27;->s:Lg57;

    iget-object v0, v1, Lbm4;->e:Lys1;

    invoke-static {v0}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v0

    new-instance v1, Lfr5;

    const/16 v2, 0xa

    invoke-direct {v1, v5, v2, v6}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lab0;->c:Landroid/util/Range;

    iget-object v1, p1, Lutd;->b:Lq30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt22;->k:Le90;

    iget-object v1, v1, Lq30;->f:Ljava/lang/Object;

    check-cast v1, Lbs9;

    invoke-virtual {v1, v2, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    iget-object v0, p0, Lu27;->s:Lg57;

    iget-object p2, p2, Lab0;->b:La15;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lvtd;->b(Lbm4;La15;I)V

    iget-object p2, p0, Lu27;->t:Lwtd;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lwtd;->b()V

    :cond_f
    new-instance p2, Lwtd;

    new-instance v0, Lp27;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lwtd;-><init>(Lxtd;)V

    iput-object p2, p0, Lu27;->t:Lwtd;

    iput-object p2, p1, Lutd;->f:Lwtd;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Lb2g;->f:Lf2g;

    check-cast v0, Lx27;

    sget-object v1, Lx27;->X:Le90;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f(ZLi2g;)Lf2g;
    .locals 3

    sget-object v0, Lu27;->u:Ls27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls27;->a:Lx27;

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
    invoke-virtual {p0, p2}, Lu27;->l(Lth3;)Le2g;

    move-result-object p1

    check-cast p1, Lr27;

    new-instance p2, Lx27;

    iget-object p1, p1, Lr27;->b:Lbs9;

    invoke-static {p1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object p1

    invoke-direct {p2, p1}, Lx27;-><init>(Lg0b;)V

    return-object p2
.end method

.method public final l(Lth3;)Le2g;
    .locals 2

    new-instance v0, Lr27;

    invoke-static {p1}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr27;-><init>(Lbs9;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lu27;->p:Lv27;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv27;->w0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb2g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lf02;Le2g;)Lf2g;
    .locals 3

    iget-object v0, p0, Lb2g;->f:Lf2g;

    check-cast v0, Lx27;

    const/4 v1, 0x0

    sget-object v2, Lx27;->Y:Le90;

    invoke-interface {v0, v2, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lf02;->o()Lxce;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v0}, Lxce;->i(Ljava/lang/Class;)Z

    iget-object p1, p0, Lu27;->p:Lv27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu27;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Le2g;->d()Lf2g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final x(Lth3;)Lab0;
    .locals 3

    iget-object v0, p0, Lu27;->r:Lvtd;

    invoke-virtual {v0, p1}, Lvtd;->a(Lth3;)V

    iget-object v0, p0, Lu27;->r:Lvtd;

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
    .locals 2

    iget-object p2, p0, Lb2g;->f:Lf2g;

    check-cast p2, Lx27;

    invoke-virtual {p0}, Lb2g;->e()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lu27;->F(Lx27;Lab0;)Lvtd;

    move-result-object p2

    iput-object p2, p0, Lu27;->r:Lvtd;

    invoke-virtual {p2}, Lvtd;->c()Lztd;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb2g;->E(Ljava/util/List;)V

    return-object p1
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lu27;->t:Lwtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwtd;->b()V

    iput-object v1, p0, Lu27;->t:Lwtd;

    :cond_0
    iget-object v0, p0, Lu27;->s:Lg57;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm4;->a()V

    iput-object v1, p0, Lu27;->s:Lg57;

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lu27;->p:Lv27;

    iput-boolean v0, v1, Lv27;->w0:Z

    invoke-virtual {v1}, Lv27;->c()V

    return-void
.end method
