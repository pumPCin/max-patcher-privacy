.class public final Ln12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw09;
.implements Ll60;
.implements La1d;
.implements Li71;
.implements Lhr1;
.implements Lno3;
.implements Lcve;
.implements Ldqd;
.implements Lny7;
.implements Lrs9;
.implements Ljf6;
.implements Ljbb;
.implements Lgld;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ln12;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    sget-object p1, Lz4e;->a:Lz4e;

    .line 3
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lto8;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ln12;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lazb;

    invoke-direct {p1}, Lazb;-><init>()V

    iput-object p1, p0, Ln12;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 10
    new-instance p1, Lfs;

    invoke-direct {p1}, Lfs;-><init>()V

    iput-object p1, p0, Ln12;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lqd6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p1, v2, v3, v0, v1}, Lqd6;-><init>(IFZI)V

    .line 14
    iput-object p1, p0, Ln12;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lrcd;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ln12;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln12;->a:I

    iput-object p2, p0, Ln12;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ln12;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 26
    new-instance p2, Ltz1;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0}, Lv7f;-><init>(Landroid/hardware/camera2/CameraDevice;Luz1;)V

    .line 29
    iput-object p2, p0, Ln12;->b:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lsz1;

    new-instance v1, Luz1;

    invoke-direct {v1, p2}, Luz1;-><init>(Landroid/os/Handler;)V

    .line 31
    invoke-direct {v0, p1, v1}, Lv7f;-><init>(Landroid/hardware/camera2/CameraDevice;Luz1;)V

    .line 32
    iput-object v0, p0, Ln12;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lxce;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln12;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ln12;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 23
    iput-object p1, p0, Ln12;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln12;->f()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Ln12;->b:Ljava/lang/Object;

    check-cast v9, [Ldqd;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Ldqd;->f()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Ldqd;->C(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public D(Ljava/lang/String;)Lus9;
    .locals 3

    new-instance v0, Loi4;

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcc6;

    invoke-direct {p1, v1}, Lcc6;-><init>(Landroid/media/MediaMuxer;)V

    invoke-direct {v0, p1}, Loi4;-><init>(Lcc6;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E(Ldh1;)V
    .locals 5

    iget-object p1, p0, Ln12;->b:Ljava/lang/Object;

    check-cast p1, Lxo1;

    iget-object p1, p1, Lxo1;->X0:Lvo1;

    if-eqz p1, :cond_4

    check-cast p1, Lek1;

    iget-object p1, p1, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p1

    invoke-virtual {p1}, Lym1;->u()Lwa1;

    move-result-object v0

    iget-object v1, p1, Lym1;->B0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lwa1;->g:Z

    iget-boolean v0, v0, Lwa1;->m:Z

    iget-object v3, p1, Lym1;->w0:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldr1;

    iget-object v3, v3, Ldr1;->b:Ldh1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldh1;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Ldh1;

    :goto_0
    iget-object p1, p1, Lym1;->c:Lrt1;

    invoke-virtual {p1, v3}, Lrt1;->i(Ldh1;)V

    :cond_4
    return-void
.end method

.method public F(Landroid/view/ViewGroup;)Lwue;
    .locals 2

    new-instance v0, Ll23;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ll23;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lxo1;

    iget-object v0, v0, Lxo1;->X0:Lvo1;

    if-eqz v0, :cond_0

    check-cast v0, Lek1;

    iget-object v0, v0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->r0:Lmq1;

    invoke-virtual {v0}, Lmq1;->h()V

    :cond_0
    return-void
.end method

.method public J(Lwue;I)V
    .locals 0

    check-cast p1, Ll23;

    invoke-virtual {p0, p2}, Ln12;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Ll23;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K()V
    .locals 4

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lrm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lrm2;->F(JLjava/lang/String;)V

    return-void
.end method

.method public L(Lg09;)Z
    .locals 2

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lao;

    invoke-virtual {p1}, Lg09;->k()Lg09;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lao;->P0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lao;->v0:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lao;->a1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public M(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-class v0, Ln12;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "capture image with error"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lk02;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lood;

    invoke-virtual {v0, v1}, Lood;->P(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln12;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln12;->b:Ljava/lang/Object;

    check-cast p1, Lquc;

    iget v0, p1, Lquc;->R:I

    iget-object v1, p1, Lquc;->S:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0}, Lquc;->i(Ljava/lang/Throwable;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Liv2;

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lf52;

    iget-wide v1, v0, Lf52;->b:J

    iget-object v3, p1, Liv2;->c:Ls82;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lasd;->b()Lzb2;

    move-result-object v3

    iget-wide v4, v0, Lf52;->o:J

    sget-object v6, Lfc2;->b:Lfc2;

    invoke-virtual {v3, v4, v5, v6}, Lzb2;->U(JLfc2;)V

    iget-object v3, v0, Lasd;->a:Lbsd;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lbsd;->I:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    iget-object p1, p1, Liv2;->c:Ls82;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v3, Lh23;

    invoke-virtual {v3}, Lh23;->M()Lzb2;

    move-result-object v3

    invoke-virtual {v3, p1}, Lzb2;->Z(Ljava/util/List;)Lrr9;

    :cond_1
    invoke-virtual {v0}, Lasd;->s()Liv0;

    move-result-object p1

    new-instance v3, Ljv2;

    invoke-direct {v3, v1, v2}, Lti0;-><init>(J)V

    invoke-virtual {p1, v3}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lasd;->r()Ltaf;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ltaf;->d(J)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lz74;

    iget-object v1, v0, Lz74;->A:Lx08;

    invoke-virtual {v1}, Lx08;->b()V

    iget-object v0, v0, Lz74;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lun0;

    invoke-virtual {v0, p1}, Lun0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public f()J
    .locals 11

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, [Ldqd;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Ldqd;->f()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public h(Lg09;Z)V
    .locals 9

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lao;

    invoke-virtual {p1}, Lg09;->k()Lg09;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lao;->V0:[Lzn;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lzn;->h:Lg09;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lzn;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lao;->q(ILzn;Lg09;)V

    invoke-virtual {v0, v7, v3}, Lao;->s(Lzn;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lao;->s(Lzn;Z)V

    :cond_6
    return-void
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, [Ldqd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ldqd;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ln12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lquc;

    iget-object v1, v0, Lquc;->p:Lsa0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v1, v0, Lquc;->p:Lsa0;

    iget-boolean v1, v1, Lsa0;->v0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lquc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, p1, v1}, Lquc;->i(Ljava/lang/Throwable;I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Ln12;->b:Ljava/lang/Object;

    check-cast p1, Lz27;

    invoke-virtual {p1}, Lt86;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p()J
    .locals 11

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, [Ldqd;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Ldqd;->p()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public q(Ldh1;)V
    .locals 1

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lxo1;

    iget-object v0, v0, Lxo1;->X0:Lvo1;

    if-eqz v0, :cond_0

    check-cast v0, Lek1;

    invoke-virtual {v0, p1}, Lek1;->q(Ldh1;)V

    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 4

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, [Ldqd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Ldqd;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lrm2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lrm2;->H(JLjava/lang/String;)V

    return-void
.end method

.method public t(Ldh1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Ln12;->b:Ljava/lang/Object;

    check-cast p1, Lxo1;

    iget-object p2, p1, Lxo1;->V0:La0b;

    if-eqz p2, :cond_0

    iget-object p2, p2, La0b;->c:Ldh1;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxo1;->X0:Lvo1;

    if-eqz p1, :cond_0

    check-cast p1, Lek1;

    iget-object p1, p1, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lym1;->A(Ldh1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public u(I)Lexc;
    .locals 1

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lrcd;

    invoke-virtual {v0, p1}, Lrcd;->u(I)Lexc;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, Ljz3;->getTargetController()Ljz3;

    move-result-object v0

    instance-of v1, v0, Llbb;

    if-eqz v1, :cond_0

    check-cast v0, Llbb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Ljxa;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lg97;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0(ZZ)V

    :cond_3
    return-void
.end method

.method public w(Ldh1;)V
    .locals 2

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lxo1;

    iget-object v0, v0, Lxo1;->X0:Lvo1;

    if-eqz v0, :cond_0

    check-cast v0, Lek1;

    iget-object v0, v0, Lek1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    iget-object v0, v0, Lym1;->r0:Lmq1;

    invoke-virtual {v0, p1}, Lmq1;->f(Ldh1;)V

    :cond_0
    return-void
.end method

.method public x(I)I
    .locals 7

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-object v1, v0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lvoc;

    sget-object v2, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lpl7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lxuc;->j()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v3

    :cond_1
    if-gez p1, :cond_2

    return v3

    :cond_2
    instance-of v2, v1, Lsg3;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lsg3;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lsg3;->D(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()La0e;

    move-result-object v6

    invoke-static {v5, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()La0e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()La0e;

    move-result-object v1

    iget-object v1, v1, Lhv7;->o:Lfv;

    iget-object v1, v1, Lfv;->f:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzd;

    invoke-interface {v1}, Lyzd;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()La0e;

    move-result-object v2

    iget-object v2, v2, Lhv7;->o:Lfv;

    iget-object v2, v2, Lfv;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzd;

    invoke-interface {v2}, Lyzd;->t()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()La0e;

    move-result-object v3

    iget-object v3, v3, Lhv7;->o:Lfv;

    iget-object v3, v3, Lfv;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->C0()La0e;

    move-result-object v0

    iget-object v0, v0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    add-int/2addr p1, v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzd;

    invoke-interface {p1}, Lyzd;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_a

    :goto_6
    const/4 p1, 0x4

    return p1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c

    :goto_7
    return v5

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_e

    :goto_8
    const/4 p1, 0x3

    return p1

    :cond_e
    const/4 p1, 0x2

    return p1

    :cond_f
    return v3
.end method

.method public y()I
    .locals 5

    iget-object v0, p0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    return v1
.end method
