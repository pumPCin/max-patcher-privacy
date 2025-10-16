.class public final Ltx1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lby1;Lyt1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltx1;->a:I

    .line 4
    iput-object p1, p0, Ltx1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx1;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Ltx1;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltx1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Ltx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltx1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lv02;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv02;-><init>(Ltx1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltx1;->c:Ljava/lang/Object;

    check-cast p1, Lby1;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltx1;->b:Ljava/lang/Object;

    check-cast p1, Lyt1;

    invoke-virtual {p1, v1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Ltx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltx1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lv02;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv02;-><init>(Ltx1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltx1;->c:Ljava/lang/Object;

    check-cast p1, Lby1;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltx1;->b:Ljava/lang/Object;

    check-cast p1, Lyt1;

    invoke-virtual {p1, v1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Ltx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltx1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lqm1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltx1;->c:Ljava/lang/Object;

    check-cast p1, Lby1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltx1;->b:Ljava/lang/Object;

    check-cast p1, Lyt1;

    invoke-virtual {p1, v0}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltx1;->a:I

    iget-object v3, v0, Ltx1;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v2, Lv02;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Lv02;-><init>(Ltx1;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lby1;

    iget-object v2, v3, Lby1;->c:Lt1e;

    const-string v4, "openCameraConfigAndClose camera opened"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lh42;

    iget-object v6, v3, Lby1;->O0:Ll8d;

    new-instance v7, Lx85;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v7, v8}, Lx85;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lh42;-><init>(Ll8d;Lx85;Z)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v9, 0x1e0

    invoke-virtual {v6, v7, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v9, Lna7;

    invoke-direct {v9, v7}, Lna7;-><init>(Landroid/view/Surface;)V

    iget-object v10, v9, Lzo4;->e:Lbu1;

    invoke-static {v10}, Lt9g;->n(Lo18;)Lo18;

    move-result-object v10

    new-instance v11, Ljx1;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v12, v6}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, La0a;->c()La0a;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Li0a;->a()Li0a;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lib0;->a(Lzo4;)Lg66;

    move-result-object v8

    sget-object v5, Lc45;->d:Lc45;

    iput-object v5, v8, Lg66;->X:Ljava/lang/Object;

    invoke-virtual {v8}, Lg66;->h()Lib0;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "Start configAndClose."

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Lk5e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Ly32;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lwjf;->b:Lwjf;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v12, Lwjf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lwjf;

    invoke-direct {v0, v10}, Lwjf;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v25}, Ly32;-><init>(Ljava/util/ArrayList;Lq8b;IZLjava/util/ArrayList;ZLwjf;Lpz1;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, Lk5e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ly32;Li5e;Landroid/hardware/camera2/params/InputConfiguration;Lib0;)V

    move-object/from16 v0, v16

    iget-object v3, v3, Lby1;->I0:Lop3;

    new-instance v16, Lqhf;

    iget-object v5, v3, Lop3;->e:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Lx85;

    iget-object v5, v3, Lop3;->f:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lx85;

    iget-object v5, v3, Lop3;->d:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lm73;

    iget-object v5, v3, Lop3;->a:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Lt1e;

    iget-object v5, v3, Lop3;->b:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lgv6;

    iget-object v3, v3, Lop3;->c:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Landroid/os/Handler;

    invoke-direct/range {v16 .. v22}, Lqhf;-><init>(Lm73;Lx85;Lx85;Lgv6;Lt1e;Landroid/os/Handler;)V

    move-object/from16 v3, v16

    invoke-virtual {v4, v0, v1, v3}, Lh42;->l(Lk5e;Landroid/hardware/camera2/CameraDevice;Lqhf;)Lo18;

    move-result-object v0

    new-instance v3, Ljj6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Ljj6;-><init>(Lo18;I)V

    invoke-static {v3}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    invoke-static {v0}, Lfj6;->a(Lo18;)Lfj6;

    move-result-object v0

    new-instance v3, Lo00;

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6, v9}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsx1;

    invoke-direct {v3, v5, v1}, Lsx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lfj6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
