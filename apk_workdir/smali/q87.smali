.class public final Lq87;
.super Lfgg;
.source "SourceFile"


# static fields
.field public static final A:Lo87;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lxod;

.field public v:Lg5e;

.field public w:Lc46;

.field public x:Ldkf;

.field public y:Lh5e;

.field public final z:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq87;->A:Lo87;

    return-void
.end method

.method public constructor <init>(Lr87;)V
    .locals 3

    invoke-direct {p0, p1}, Lfgg;-><init>(Ligg;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq87;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lq87;->s:I

    iput-object v0, p0, Lq87;->t:Landroid/util/Rational;

    new-instance p1, Lxr6;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, Lxr6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq87;->z:Lxr6;

    iget-object p1, p0, Lfgg;->f:Ligg;

    check-cast p1, Lr87;

    sget-object v1, Lr87;->b:Lq90;

    invoke-interface {p1, v1}, Ldzc;->l(Lq90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lq87;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lq87;->p:I

    :goto_0
    sget-object v1, Lr87;->s0:Lq90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lq87;->r:I

    sget-object v1, Lr87;->u0:Lq90;

    invoke-interface {p1, v1, v0}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp87;

    new-instance v0, Lxod;

    invoke-direct {v0, p1}, Lxod;-><init>(Lp87;)V

    iput-object v0, p0, Lq87;->u:Lxod;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lq87;->y:Lh5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh5e;->b()V

    iput-object v1, p0, Lq87;->y:Lh5e;

    :cond_0
    iget-object v0, p0, Lq87;->w:Lc46;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc46;->d()V

    iput-object v1, p0, Lq87;->w:Lc46;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lq87;->x:Ldkf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldkf;->b()V

    iput-object v1, p0, Lq87;->x:Ldkf;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Lr87;Lmb0;)Lg5e;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {}, Ltwc;->a()V

    const-string v3, "ImageCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createPipeline(cameraId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", streamSpec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lmb0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lfgg;->c()Ll12;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ll12;->l()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    iget-object v4, v1, Lq87;->w:Lc46;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v9}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v4, v1, Lq87;->w:Lc46;

    invoke-virtual {v4}, Lc46;->d()V

    :cond_0
    iget-object v4, v1, Lfgg;->f:Ligg;

    sget-object v7, Lr87;->v0:Lq90;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v7, v8}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lfgg;->c()Ll12;

    move-result-object v4

    invoke-interface {v4}, Ll12;->g()Lh02;

    move-result-object v4

    invoke-interface {v4}, Lh02;->B()V

    :cond_1
    new-instance v4, Lc46;

    iget-object v7, v1, Lfgg;->m:Lrog;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltwc;->a()V

    iput-object v0, v4, Lc46;->a:Ljava/lang/Object;

    sget-object v8, Ligg;->j0:Lq90;

    invoke-interface {v0, v8, v5}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhy1;

    if-eqz v8, :cond_14

    new-instance v10, Ld40;

    invoke-direct {v10}, Ld40;-><init>()V

    invoke-virtual {v8, v0, v10}, Lhy1;->a(Ligg;Ld40;)V

    invoke-virtual {v10}, Ld40;->d()Ly32;

    move-result-object v8

    iput-object v8, v4, Lc46;->b:Ljava/lang/Object;

    new-instance v12, Lv3;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lv3;-><init>(I)V

    iput-object v5, v12, Lv3;->b:Ljava/lang/Object;

    iput-object v5, v12, Lv3;->Y:Ljava/lang/Object;

    iput-object v12, v4, Lc46;->c:Ljava/lang/Object;

    new-instance v14, Lnyb;

    invoke-static {}, Ldmi;->d()Ljl7;

    move-result-object v8

    sget-object v10, Lgl7;->K:Lq90;

    invoke-interface {v0, v10, v8}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/4 v11, 0x4

    if-nez v7, :cond_12

    invoke-direct {v14, v8}, Lnyb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v4, Lc46;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lr87;->getInputFormat()I

    move-result v7

    sget-object v8, Lr87;->X:Lq90;

    invoke-interface {v0, v8, v5}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_2
    sget-object v8, Ld97;->x:Lq90;

    invoke-interface {v0, v8, v5}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v10, 0x1005

    if-ne v8, v10, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    const/16 v8, 0x100

    :goto_0
    sget-object v10, Lr87;->Z:Lq90;

    invoke-interface {v0, v10, v5}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v5, Lo90;

    new-instance v10, Lq45;

    invoke-direct {v10}, Lq45;-><init>()V

    move v0, v11

    new-instance v11, Lq45;

    invoke-direct {v11}, Lq45;-><init>()V

    const/16 p1, 0x1

    invoke-direct/range {v5 .. v11}, Lo90;-><init>(Landroid/util/Size;IIZLq45;Lq45;)V

    iput-object v5, v4, Lc46;->e:Ljava/lang/Object;

    iget-object v9, v12, Lv3;->X:Ljava/lang/Object;

    check-cast v9, Lo90;

    if-nez v9, :cond_4

    iget-object v9, v12, Lv3;->c:Ljava/lang/Object;

    check-cast v9, Len8;

    if-nez v9, :cond_4

    move/from16 v9, p1

    goto :goto_1

    :cond_4
    move v9, v15

    :goto_1
    const-string v13, "CaptureNode does not support recreation yet."

    invoke-static {v13, v9}, Lbui;->f(Ljava/lang/String;Z)V

    iput-object v5, v12, Lv3;->X:Ljava/lang/Object;

    new-instance v9, Ld42;

    invoke-direct {v9, v15, v12}, Ld42;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_7

    new-instance v3, Ldq9;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    move/from16 v16, v15

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v3, v13, v15, v7, v0}, Ldq9;-><init>(IIII)V

    iget-object v0, v3, Ldq9;->b:Ld42;

    const/4 v13, 0x2

    new-array v15, v13, [Liz1;

    aput-object v9, v15, v16

    aput-object v0, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v0, Lkz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v16

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v13, p1

    if-ne v9, v13, :cond_6

    move/from16 v9, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz1;

    goto :goto_2

    :cond_6
    move/from16 v9, v16

    new-instance v13, Ljz1;

    invoke-direct {v13, v0}, Ljz1;-><init>(Ljava/util/List;)V

    move-object v0, v13

    :goto_2
    new-instance v13, La42;

    invoke-direct {v13, v12, v9}, La42;-><init>(Lv3;I)V

    move-object v9, v0

    goto :goto_3

    :cond_7
    new-instance v3, Ldg8;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v13, v15, v7, v0}, Lfzh;->c(IIII)Lae;

    move-result-object v0

    const/16 v13, 0x16

    invoke-direct {v3, v13, v0}, Ldg8;-><init>(ILjava/lang/Object;)V

    iput-object v3, v12, Lv3;->Y:Ljava/lang/Object;

    new-instance v13, La42;

    const/4 v0, 0x1

    invoke-direct {v13, v12, v0}, La42;-><init>(Lv3;I)V

    :goto_3
    iput-object v9, v5, Lo90;->a:Liz1;

    invoke-interface {v3}, Lx97;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lo90;->b:Lna7;

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const-string v15, "The surface is already set."

    invoke-static {v15, v9}, Lbui;->f(Ljava/lang/String;Z)V

    new-instance v9, Lna7;

    invoke-direct {v9, v0, v6, v7}, Lna7;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v5, Lo90;->b:Lna7;

    new-instance v0, Len8;

    invoke-direct {v0, v3}, Len8;-><init>(Lx97;)V

    iput-object v0, v12, Lv3;->c:Ljava/lang/Object;

    new-instance v0, Lb42;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v12}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lx97;->g(Lw97;Ljava/util/concurrent/Executor;)V

    iput-object v13, v10, Lq45;->b:Ljava/lang/Object;

    new-instance v0, La42;

    const/4 v13, 0x2

    invoke-direct {v0, v12, v13}, La42;-><init>(Lv3;I)V

    iput-object v0, v11, Lq45;->b:Ljava/lang/Object;

    new-instance v0, Lza0;

    new-instance v3, Lq45;

    invoke-direct {v3}, Lq45;-><init>()V

    new-instance v5, Lq45;

    invoke-direct {v5}, Lq45;-><init>()V

    invoke-direct {v0, v3, v5, v7, v8}, Lza0;-><init>(Lq45;Lq45;II)V

    iput-object v0, v12, Lv3;->o:Ljava/lang/Object;

    iput-object v0, v14, Lnyb;->b:Lza0;

    new-instance v0, Llyb;

    const/4 v9, 0x0

    invoke-direct {v0, v14, v9}, Llyb;-><init>(Lnyb;I)V

    iput-object v0, v3, Lq45;->b:Ljava/lang/Object;

    new-instance v0, Llyb;

    const/4 v13, 0x1

    invoke-direct {v0, v14, v13}, Llyb;-><init>(Lnyb;I)V

    iput-object v0, v5, Lq45;->b:Ljava/lang/Object;

    new-instance v0, Lxrd;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lxrd;-><init>(I)V

    iput-object v0, v14, Lnyb;->c:Lxrd;

    new-instance v0, Lggd;

    iget-object v5, v14, Lnyb;->j:Lx85;

    invoke-direct {v0, v5, v3}, Lggd;-><init>(Lx85;I)V

    iput-object v0, v14, Lnyb;->d:Lggd;

    new-instance v0, Lz1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lnyb;->f:Lz1j;

    new-instance v0, Lco6;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lco6;-><init>(I)V

    iput-object v0, v14, Lnyb;->e:Lco6;

    new-instance v0, Lyrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lnyb;->g:Lyrd;

    new-instance v0, Lvda;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lvda;-><init>(I)V

    iput-object v0, v14, Lnyb;->i:Lvda;

    const/16 v0, 0x23

    if-eq v7, v0, :cond_9

    iget-boolean v0, v14, Lnyb;->k:Z

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lxrd;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lxrd;-><init>(I)V

    iput-object v0, v14, Lnyb;->h:Lxrd;

    :cond_a
    iput-object v4, v1, Lq87;->w:Lc46;

    iget-object v0, v1, Lq87;->x:Ldkf;

    if-nez v0, :cond_b

    new-instance v0, Ldkf;

    iget-object v3, v1, Lq87;->z:Lxr6;

    invoke-direct {v0, v3}, Ldkf;-><init>(Lxr6;)V

    iput-object v0, v1, Lq87;->x:Ldkf;

    :cond_b
    iget-object v0, v1, Lq87;->x:Ldkf;

    iget-object v3, v1, Lq87;->w:Lc46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iput-object v3, v0, Ldkf;->c:Lc46;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v3, v3, Lc46;->c:Ljava/lang/Object;

    check-cast v3, Lv3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v4, v3, Lv3;->c:Ljava/lang/Object;

    check-cast v4, Len8;

    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    move v15, v9

    :goto_5
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v15}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v3, v3, Lv3;->c:Ljava/lang/Object;

    check-cast v3, Len8;

    iget-object v4, v3, Len8;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v3, Len8;->Y:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lq87;->w:Lc46;

    iget-object v3, v2, Lmb0;->a:Landroid/util/Size;

    iget-object v4, v0, Lc46;->a:Ljava/lang/Object;

    check-cast v4, Lr87;

    invoke-static {v4, v3}, Lg5e;->d(Ligg;Landroid/util/Size;)Lg5e;

    move-result-object v3

    iget-object v0, v0, Lc46;->e:Ljava/lang/Object;

    check-cast v0, Lo90;

    iget-object v4, v0, Lo90;->b:Lna7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lc45;->d:Lc45;

    invoke-static {v4}, Lib0;->a(Lzo4;)Lg66;

    move-result-object v4

    iput-object v5, v4, Lg66;->X:Ljava/lang/Object;

    invoke-virtual {v4}, Lg66;->h()Lib0;

    move-result-object v4

    iget-object v5, v3, Lf5e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo90;->c:Lna7;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lib0;->a(Lzo4;)Lg66;

    move-result-object v0

    invoke-virtual {v0}, Lg66;->h()Lib0;

    move-result-object v0

    iput-object v0, v3, Lf5e;->h:Lib0;

    :cond_d
    iget v0, v1, Lq87;->p:I

    const/4 v13, 0x2

    if-ne v0, v13, :cond_e

    iget-boolean v0, v2, Lmb0;->e:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lfgg;->d()Lq02;

    move-result-object v0

    invoke-interface {v0, v3}, Lq02;->j(Lg5e;)V

    :cond_e
    iget-object v0, v2, Lmb0;->d:Lck3;

    if-eqz v0, :cond_f

    iget-object v2, v3, Lf5e;->b:Ld40;

    invoke-virtual {v2, v0}, Ld40;->c(Lck3;)V

    :cond_f
    iget-object v0, v1, Lq87;->y:Lh5e;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lh5e;->b()V

    :cond_10
    new-instance v0, Lh5e;

    new-instance v2, Ls77;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v1}, Ls77;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lh5e;-><init>(Li5e;)V

    iput-object v0, v1, Lq87;->y:Lh5e;

    iput-object v0, v3, Lf5e;->f:Lh5e;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    move v0, v11

    move v9, v15

    const/4 v13, 0x1

    iget v2, v7, Lrog;->a:I

    if-ne v2, v0, :cond_13

    move v15, v13

    goto :goto_6

    :cond_13
    move v15, v9

    :goto_6
    invoke-static {v15}, Lbui;->b(Z)V

    throw v5

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldnf;->d0:Lq90;

    invoke-interface {v0, v5, v4}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Lq87;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lq87;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfgg;->f:Ligg;

    check-cast v1, Lr87;

    sget-object v2, Lr87;->c:Lq90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;Lr22;)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v0

    new-instance v1, Lv55;

    const/16 v3, 0x11

    invoke-direct {v1, p0, p1, p2, v3}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgv6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Ltwc;->a()V

    invoke-virtual {p0}, Lq87;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq87;->u:Lxod;

    iget-object v0, v0, Lxod;->a:Lp87;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lr22;->J(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, p0, Lq87;->x:Ldkf;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfgg;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lfgg;->g:Lmb0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lmb0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lq87;->t:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v6}, Lfgg;->h(Ll12;Z)I

    move-result v3

    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Lq87;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, p0, Lq87;->t:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Le2g;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lq87;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, v1

    int-to-float v8, v3

    div-float v10, v4, v8

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7

    int-to-float v7, v11

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    move v7, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_7
    int-to-float v4, v12

    div-float/2addr v8, v4

    int-to-float v4, v11

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    move v7, v3

    move v3, v6

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v7, v3

    invoke-direct {v8, v1, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    const-string v3, "ImageUtil"

    const-string v4, "Invalid view ratio."

    invoke-static {v3, v4}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_5

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, p0, Lfgg;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v6}, Lfgg;->h(Ll12;Z)I

    move-result v0

    iget-object v1, p0, Lfgg;->f:Ligg;

    check-cast v1, Lr87;

    sget-object v6, Lr87;->t0:Lq90;

    invoke-interface {v1, v6}, Ldzc;->l(Lq90;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Lq87;->p:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v1, v0, v2}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    const/16 v1, 0x5f

    goto :goto_6

    :cond_d
    const/16 v1, 0x64

    goto :goto_6

    :goto_8
    iget-object v1, p0, Lq87;->v:Lg5e;

    iget-object v1, v1, Lf5e;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v5, v0

    new-instance v0, Lwb0;

    iget v7, p0, Lq87;->p:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lwb0;-><init>(Ljava/util/concurrent/Executor;Lr22;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Ltwc;->a()V

    iget-object p1, v9, Ldkf;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ldkf;->c()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lq87;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq87;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfgg;->d()Lq02;

    move-result-object v1

    invoke-virtual {p0}, Lq87;->H()I

    move-result v2

    invoke-interface {v1, v2}, Lq02;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLlgg;)Ligg;
    .locals 3

    sget-object v0, Lq87;->A:Lo87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo87;->a:Lr87;

    invoke-interface {v0}, Ligg;->y()Lkgg;

    move-result-object v1

    iget v2, p0, Lq87;->p:I

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
    invoke-virtual {p0, p2}, Lq87;->l(Lck3;)Lhgg;

    move-result-object p1

    check-cast p1, Lv77;

    new-instance p2, Lr87;

    iget-object p1, p1, Lv77;->b:La0a;

    invoke-static {p1}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object p1

    invoke-direct {p2, p1}, Lr87;-><init>(Lq8b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

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

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv77;-><init>(La0a;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lbui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq87;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll12;->n()Lj12;

    move-result-object v0

    invoke-interface {v0}, Lj12;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq87;->K()V

    iget-object v0, p0, Lq87;->u:Lxod;

    invoke-virtual {p0}, Lfgg;->d()Lq02;

    move-result-object v1

    invoke-interface {v1, v0}, Lq02;->g(Lp87;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfgg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj12;Lhgg;)Ligg;
    .locals 10

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lj12;->o()Lx85;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lx85;->o(Ljava/lang/Class;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object v5

    sget-object v6, Lr87;->r0:Lq90;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Lq8b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v6}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v4}, Lgth;->f(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v5, Lr87;->r0:Lq90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, La0a;

    invoke-virtual {p1, v5, v6}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lr87;->r0:Lq90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Lq8b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v8, v6}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v5

    invoke-interface {v5}, Ll12;->g()Lh02;

    move-result-object v5

    invoke-interface {v5}, Lh02;->B()V

    :goto_1
    sget-object v5, Lr87;->X:Lq90;

    :try_start_2
    invoke-virtual {v8, v5}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v5}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    const-string v5, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v5}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lr87;->r0:Lq90;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, La0a;

    invoke-virtual {p1, v4, v5}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v4, Lr87;->X:Lq90;

    check-cast p1, Lq8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lfgg;->c()Ll12;

    move-result-object v1

    invoke-interface {v1}, Ll12;->g()Lh02;

    move-result-object v1

    invoke-interface {v1}, Lh02;->B()V

    :goto_5
    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object v1

    sget-object v2, Ld97;->x:Lq90;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, La0a;

    invoke-virtual {v1, v2, p1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v4, Lr87;->Y:Lq90;

    check-cast p1, Lq8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v0, Ld97;->x:Lq90;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v0, Ld97;->y:Lq90;

    sget-object v1, Lc45;->c:Lc45;

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v0, Ld97;->x:Lq90;

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v4, Ln97;->G:Lq90;

    check-cast p1, Lq8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v4}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v0, Ld97;->x:Lq90;

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Lq87;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v0, Ld97;->x:Lq90;

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v7}, Lq87;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Lnj5;->j()Lfz9;

    move-result-object p1

    sget-object v0, Ld97;->x:Lq90;

    check-cast p1, La0a;

    invoke-virtual {p1, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Lhgg;->l()Ligg;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lq87;->u:Lxod;

    invoke-virtual {v0}, Lxod;->c()V

    invoke-virtual {v0}, Lxod;->b()V

    iget-object v0, p0, Lq87;->x:Ldkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldkf;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lck3;)Lmb0;
    .locals 3

    iget-object v0, p0, Lq87;->v:Lg5e;

    invoke-virtual {v0, p1}, Lg5e;->a(Lck3;)V

    iget-object v0, p0, Lq87;->v:Lg5e;

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
    .locals 2

    invoke-virtual {p0}, Lfgg;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfgg;->f:Ligg;

    check-cast v0, Lr87;

    invoke-virtual {p0, p2, v0, p1}, Lq87;->G(Ljava/lang/String;Lr87;Lmb0;)Lg5e;

    move-result-object p2

    iput-object p2, p0, Lq87;->v:Lg5e;

    invoke-virtual {p2}, Lg5e;->c()Lk5e;

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

    invoke-virtual {p0, p2}, Lfgg;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lfgg;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lq87;->u:Lxod;

    invoke-virtual {v0}, Lxod;->c()V

    invoke-virtual {v0}, Lxod;->b()V

    iget-object v0, p0, Lq87;->x:Ldkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldkf;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq87;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfgg;->d()Lq02;

    move-result-object v1

    invoke-interface {v1, v0}, Lq02;->g(Lp87;)V

    return-void
.end method
