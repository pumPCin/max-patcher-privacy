.class public final Lr6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls86;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lvm6;

.field public c:Lg06;

.field public o:Li0d;


# direct methods
.method public constructor <init>(Lvm6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr6f;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr6f;->Y:Z

    invoke-static {}, Lg8;->g()V

    iput-object p1, p0, Lr6f;->b:Lvm6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr6f;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lt86;)V
    .locals 2

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object p1

    new-instance v0, Lq6f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq6f;-><init>(Lr6f;I)V

    invoke-virtual {p1, v0}, Lgr6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lg8;->g()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lr6f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb0;

    iget-object v5, v4, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lwud;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7, v0}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lr6f;->X:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v4, v3, Li0d;->d:Lys1;

    iget-object v4, v4, Lys1;->b:Lxs1;

    invoke-virtual {v4}, Ld4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg8;->g()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Li0d;->g:Z

    iget-object v5, v3, Li0d;->i:Ly42;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ly42;->cancel(Z)Z

    iget-object v4, v3, Li0d;->e:Lvs1;

    invoke-virtual {v4, v0}, Lvs1;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Li0d;->f:Lvs1;

    invoke-virtual {v4, v2}, Lvs1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lg8;->g()V

    iget-object v3, v3, Li0d;->a:Lkb0;

    iget-object v4, v3, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lwud;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6, v0}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lg8;->g()V

    const-string v0, "TakePictureManager"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lr6f;->o:Li0d;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManager"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Lr6f;->Y:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManager"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Lr6f;->c:Lg06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v0, v0, Lg06;->c:Ljava/lang/Object;

    check-cast v0, Lme4;

    invoke-virtual {v0}, Lme4;->b()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManager"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Lr6f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0;

    if-nez v0, :cond_3

    const-string v0, "TakePictureManager"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v9, Li0d;

    invoke-direct {v9, v0, v1}, Li0d;-><init>(Lkb0;Lr6f;)V

    iget-object v2, v1, Lr6f;->o:Li0d;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_0

    :cond_4
    move v2, v12

    :goto_0
    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object v9, v1, Lr6f;->o:Li0d;

    invoke-static {}, Lg8;->g()V

    iget-object v2, v9, Li0d;->c:Lys1;

    new-instance v3, Lq6f;

    invoke-direct {v3, v1, v12}, Lq6f;-><init>(Lr6f;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v4

    iget-object v2, v2, Lys1;->b:Lxs1;

    invoke-virtual {v2, v3, v4}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lr6f;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg8;->g()V

    iget-object v2, v9, Li0d;->d:Lys1;

    new-instance v3, Lwud;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v9}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v4

    iget-object v2, v2, Lys1;->b:Lxs1;

    invoke-virtual {v2, v3, v4}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lr6f;->c:Lg06;

    invoke-static {}, Lg8;->g()V

    iget-object v10, v9, Li0d;->c:Lys1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v3, v2, Lg06;->a:Ljava/lang/Object;

    check-cast v3, Ll37;

    new-instance v4, Ld32;

    invoke-direct {v4}, Ld32;-><init>()V

    filled-new-array {v4}, [Ld32;

    move-result-object v4

    new-instance v5, Lr22;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lr22;-><init>(Ljava/util/List;)V

    sget-object v4, Ll37;->o:Le90;

    invoke-interface {v3, v4, v5}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr22;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Lg06;->Y:I

    add-int/lit8 v3, v11, 0x1

    sput v3, Lg06;->Y:I

    iget-object v3, v2, Lg06;->X:Ljava/lang/Object;

    check-cast v3, Lc90;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lr22;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld32;

    new-instance v8, Lq30;

    invoke-direct {v8}, Lq30;-><init>()V

    iget-object v15, v2, Lg06;->b:Ljava/lang/Object;

    check-cast v15, Lt22;

    iget v13, v15, Lt22;->c:I

    iput v13, v8, Lq30;->c:I

    iget-object v13, v15, Lt22;->b:Lg0b;

    invoke-virtual {v8, v13}, Lq30;->c(Lth3;)V

    iget-object v13, v0, Lkb0;->i:Ljava/util/List;

    invoke-virtual {v8, v13}, Lq30;->a(Ljava/util/Collection;)V

    iget-object v13, v3, Lc90;->b:Lg57;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v8, Lq30;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, Lc90;->c:Lg57;

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v12

    :goto_2
    iput-boolean v13, v8, Lq30;->a:Z

    iget v13, v3, Lc90;->e:I

    invoke-static {v13}, Lhq;->w(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const-class v13, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Ldp4;->a:Lxce;

    invoke-virtual {v15, v13}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v13, :cond_6

    sget-object v13, Lt22;->i:Le90;

    move/from16 v16, v12

    goto :goto_3

    :cond_6
    sget-object v13, Lt22;->i:Le90;

    iget v15, v0, Lkb0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v12

    iget-object v12, v8, Lq30;->f:Ljava/lang/Object;

    check-cast v12, Lbs9;

    invoke-virtual {v12, v13, v15}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :goto_3
    sget-object v12, Lt22;->j:Le90;

    iget-object v13, v0, Lkb0;->d:Landroid/graphics/Rect;

    iget-object v15, v3, Lc90;->d:Landroid/util/Size;

    sget-object v17, Leof;->a:Landroid/graphics/RectF;

    move-object/from16 v17, v2

    iget v2, v13, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_7

    iget v2, v13, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object/from16 v18, v4

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_7
    move-object/from16 v18, v4

    :cond_8
    :goto_4
    iget v2, v0, Lkb0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lq30;->f:Ljava/lang/Object;

    check-cast v4, Lbs9;

    invoke-virtual {v4, v12, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v16, v12

    :goto_5
    iget-object v2, v7, Ld32;->a:Lt22;

    iget-object v2, v2, Lt22;->b:Lg0b;

    invoke-virtual {v8, v2}, Lq30;->c(Lth3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lq30;->g:Ljava/lang/Object;

    check-cast v4, Ljs9;

    iget-object v4, v4, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lq30;->g:Ljava/lang/Object;

    check-cast v2, Ljs9;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lc90;->a:Ley1;

    invoke-virtual {v8, v2}, Lq30;->b(Ley1;)V

    invoke-virtual {v8}, Lq30;->d()Lt22;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v4

    move/from16 v16, v12

    new-instance v2, Lw98;

    const/16 v3, 0xa

    invoke-direct {v2, v14, v9, v12, v3}, Lw98;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Lupb;

    iget-object v5, v0, Lkb0;->d:Landroid/graphics/Rect;

    iget v6, v0, Lkb0;->f:I

    iget v7, v0, Lkb0;->g:I

    iget-object v8, v0, Lkb0;->e:Landroid/graphics/Matrix;

    invoke-direct/range {v3 .. v11}, Lupb;-><init>(Lr22;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Li0d;Lbw7;I)V

    iget-object v0, v1, Lr6f;->c:Lg06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v0, v0, Lg06;->X:Ljava/lang/Object;

    check-cast v0, Lc90;

    iget-object v0, v0, Lc90;->h:Lo15;

    invoke-virtual {v0, v3}, Lo15;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lg8;->g()V

    iget-object v0, v1, Lr6f;->b:Lvm6;

    iget-object v0, v0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lk37;

    iget-object v3, v0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    iget-object v4, v0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lk37;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v0, v1, Lr6f;->b:Lvm6;

    iget-object v0, v0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Lk37;

    invoke-static {}, Lg8;->g()V

    invoke-virtual {v0}, Lb2g;->d()Lmz1;

    move-result-object v3

    iget v4, v0, Lk37;->p:I

    iget v0, v0, Lk37;->r:I

    invoke-interface {v3, v14, v4, v0}, Lmz1;->i(Ljava/util/ArrayList;II)Lbw7;

    move-result-object v0

    new-instance v3, Lex1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lex1;-><init>(I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v4

    new-instance v5, Lwka;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v3}, Lwka;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v4}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object v0

    new-instance v3, Ll5c;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v2}, Ll5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lg8;->g()V

    iget-object v2, v9, Li0d;->i:Ly42;

    if-nez v2, :cond_c

    const/4 v12, 0x1

    :cond_c
    const-string v2, "CaptureRequestFuture can only be set once."

    invoke-static {v2, v12}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object v0, v9, Li0d;->i:Ly42;

    return-void

    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lkb0;)V
    .locals 2

    invoke-static {}, Lg8;->g()V

    const-string v0, "TakePictureManager"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr6f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6f;->c()V

    return-void
.end method
