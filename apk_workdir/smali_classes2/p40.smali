.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp40;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lp40;->c:Ljava/lang/Object;

    .line 55
    sget-object p1, Lb30;->c:Lb30;

    iput-object p1, p0, Lp40;->d:Ljava/lang/Object;

    .line 56
    sget-object p1, Lsnd;->b:Lsnd;

    iput-object p1, p0, Lp40;->f:Ljava/lang/Object;

    .line 57
    sget-object p1, Lynd;->c:Lynd;

    iput-object p1, p0, Lp40;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgl4;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lp40;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lgl4;->X:Ljava/lang/Object;

    check-cast v0, Ln58;

    iput-object v0, p0, Lp40;->e:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lgl4;->c:Ljava/lang/Object;

    check-cast v0, Lyuc;

    iput-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lgl4;->b:Ljava/lang/Object;

    check-cast v1, Lkga;

    iput-object v1, p0, Lp40;->c:Ljava/lang/Object;

    .line 6
    sget-boolean v1, Lds9;->a:Z

    if-nez v1, :cond_0

    .line 7
    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    .line 8
    :goto_0
    const-string v2, "Is VIDEO HW acceleration enabled ? "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "OKRTCSvcFactory"

    invoke-interface {v0, v2, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is Camera2 API enabled ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lgl4;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v2, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Lgl4;->a:Z

    iput-boolean v1, p0, Lp40;->b:Z

    .line 13
    iget-object v1, p1, Lgl4;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lp40;->h:Ljava/lang/Object;

    .line 14
    new-instance v1, Looe;

    invoke-direct {v1, v0}, Looe;-><init>(Lyuc;)V

    iput-object v1, p0, Lp40;->f:Ljava/lang/Object;

    .line 15
    new-instance v1, Lz32;

    invoke-direct {v1, v0}, Lz32;-><init>(Lyuc;)V

    iput-object v1, p0, Lp40;->g:Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    iget-object p1, p1, Lgl4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lj4b;Landroidx/viewpager2/widget/ViewPager2;Ly86;Ly86;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp40;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lp40;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lp40;->d:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lp40;->e:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lp40;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp40;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lp40;->c:Ljava/lang/Object;

    .line 50
    sget-object p1, Lz2b;->Z:Lz2b;

    iput-object p1, p0, Lp40;->d:Ljava/lang/Object;

    .line 51
    new-instance p1, Lwk;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lwk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp40;->g:Ljava/lang/Object;

    .line 52
    new-instance p1, Ld2b;

    invoke-direct {p1, p0}, Ld2b;-><init>(Lp40;)V

    iput-object p1, p0, Lp40;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy9;Lkotlinx/coroutines/internal/ContextScope;Llt7;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp40;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lp40;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lp40;->d:Ljava/lang/Object;

    .line 32
    new-instance v1, Lfzc;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    .line 33
    iput-object v1, p0, Lp40;->e:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lp40;->f:Ljava/lang/Object;

    .line 35
    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll83;

    .line 36
    check-cast p3, Lg68;

    .line 37
    iget-object v0, p3, Lg68;->F0:Lj3e;

    .line 38
    sget-object v1, Lg68;->M0:[Lwq7;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p3, v1}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 39
    iput-boolean p3, p0, Lp40;->b:Z

    .line 40
    new-instance v0, Ltui;

    invoke-direct {v0, p0}, Ltui;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp40;->h:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 41
    check-cast p1, Lez9;

    invoke-virtual {p1, v0}, Lez9;->d(Lmy9;)V

    .line 42
    invoke-interface {p2}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p1

    invoke-static {p1}, Lx9i;->f(Lt44;)Lmm7;

    move-result-object p1

    new-instance p2, Ll;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lmm7;->invokeOnCompletion(Lqh6;)Lhv4;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lryf;Ld3e;Lyuc;Lyh1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp40;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lp40;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lp40;->b:Z

    .line 23
    iput-object p1, p0, Lp40;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lp40;->d:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lp40;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Lsz0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lsz0;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lp40;->g:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lp40;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw2g;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lp40;->a:I

    iput-object p1, p0, Lp40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp40;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lp40;->b:Z

    iput-object p7, p0, Lp40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz12;)Lb02;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested initial facing is "

    iget-object v3, v1, Lp40;->g:Ljava/lang/Object;

    check-cast v3, Lz32;

    iget-object v4, v1, Lp40;->f:Ljava/lang/Object;

    check-cast v4, Looe;

    const-string v5, "OKRTCSvcFactory"

    iget-object v6, v1, Lp40;->d:Ljava/lang/Object;

    check-cast v6, Lyuc;

    const-string v7, "creating camera capturer adapter using camera api "

    iget-object v8, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lp40;->b:Z

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v7, v0, Lz12;->a:I

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1

    invoke-static {v7}, Lxx1;->v(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-boolean v2, v1, Lp40;->b:Z

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    new-instance v2, Lcx1;

    invoke-direct {v2, v8, v6}, Lcx1;-><init>(Landroid/content/Context;Lyuc;)V

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    new-instance v2, Lcx1;

    sget-boolean v7, Lds9;->a:Z

    xor-int/2addr v7, v11

    invoke-direct {v2, v6, v7}, Lcx1;-><init>(Lyuc;Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lhlf;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh12;

    instance-of v14, v13, Lf12;

    if-eqz v14, :cond_7

    if-nez v7, :cond_6

    move-object v14, v13

    check-cast v14, Lf12;

    iget-object v14, v14, Lf12;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    move-object v12, v13

    check-cast v12, Lf12;

    iget-object v12, v12, Lf12;->b:Ljava/util/List;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v13, Lf12;

    iget-object v12, v13, Lf12;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    :cond_4
    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    const-string v13, "camera.enumerator.npe.front"

    new-instance v14, Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v20, 0x0

    :try_start_1
    const-string v9, "No supported formats for front camera"

    invoke-direct {v14, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5, v13, v14}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    instance-of v9, v13, Le12;

    if-eqz v9, :cond_3

    if-nez v8, :cond_3

    move-object v9, v13

    check-cast v9, Le12;

    iget-object v9, v9, Le12;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    move-object v9, v13

    check-cast v9, Le12;

    iget-object v9, v9, Le12;->b:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v13, Le12;

    iget-object v10, v13, Le12;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_8
    const-string v9, "camera.enumeratore.npe.back"

    new-instance v13, Ljava/lang/RuntimeException;

    const-string v14, "No supported formats for back camera"

    invoke-direct {v13, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5, v9, v13}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_a

    iget v0, v0, Lz12;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :cond_a
    :goto_6
    move/from16 v18, v11

    if-eqz v18, :cond_b

    goto :goto_7

    :cond_b
    move-object v12, v10

    :goto_7
    if-eqz v12, :cond_c

    :try_start_2
    invoke-virtual {v15, v12, v4, v3}, Lhlf;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "camera.enumerator.create"

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v11, "Cant create front camera capturer"

    invoke-direct {v9, v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v5, v2, v9}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object/from16 v14, v20

    :goto_8
    if-eqz v14, :cond_e

    if-eqz v7, :cond_e

    if-nez v8, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_d
    move-object/from16 v17, v8

    new-instance v12, Lb02;

    iget-object v0, v1, Lp40;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkga;

    iget-object v0, v1, Lp40;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lyuc;

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Lb02;-><init>(Lkga;Lorg/webrtc/CameraVideoCapturer;Lhlf;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLyuc;)V

    return-object v12

    :cond_e
    move-object/from16 v16, v7

    if-eqz v8, :cond_10

    if-nez v16, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v7

    :cond_f
    new-instance v12, Lb02;

    iget-object v0, v1, Lp40;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkga;

    invoke-virtual {v15, v10, v4, v3}, Lhlf;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v14

    iget-object v0, v1, Lp40;->d:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lyuc;

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v19}, Lb02;-><init>(Lkga;Lorg/webrtc/CameraVideoCapturer;Lhlf;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLyuc;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v12

    :catch_2
    :goto_9
    const-string v0, "IAE @ camera enumeration"

    invoke-interface {v6, v5, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cant find camera capturer"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "camera.enumerator.null"

    invoke-interface {v6, v5, v2, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v20
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lp40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lp40;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, p0, Lp40;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp40;->b:Z

    new-instance v1, Lst6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lst6;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lrzg;)V

    iput-object v1, p0, Lp40;->g:Ljava/lang/Object;

    new-instance v1, Ld94;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ld94;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lkjf;)V

    iput-object v1, p0, Lp40;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    iget-object v0, p0, Lp40;->e:Ljava/lang/Object;

    check-cast v0, Ly86;

    invoke-virtual {v0}, Ly86;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lbh4;
    .locals 3

    iget-boolean v0, p0, Lp40;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgfi;->g(Z)V

    iput-boolean v1, p0, Lp40;->b:Z

    iget-object v0, p0, Lp40;->e:Ljava/lang/Object;

    check-cast v0, Lymi;

    if-nez v0, :cond_0

    new-instance v0, Lymi;

    const/4 v1, 0x0

    new-array v1, v1, [Ls50;

    invoke-direct {v0, v1}, Lymi;-><init>([Ls50;)V

    iput-object v0, p0, Lp40;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Lsfd;

    if-nez v0, :cond_1

    new-instance v0, Lsfd;

    iget-object v1, p0, Lp40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsfd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lp40;->h:Ljava/lang/Object;

    :cond_1
    new-instance v0, Lbh4;

    invoke-direct {v0, p0}, Lbh4;-><init>(Lp40;)V

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lp40;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Ld94;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp40;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lkjf;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp40;->h:Ljava/lang/Object;

    iget-object v1, p0, Lp40;->g:Ljava/lang/Object;

    check-cast v1, Lst6;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lp40;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lrzg;)V

    :cond_2
    iput-object v0, p0, Lp40;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp40;->b:Z

    iget-object v0, p0, Lp40;->f:Ljava/lang/Object;

    check-cast v0, Ly86;

    invoke-virtual {v0}, Ly86;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e(Lc2b;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lp40;->e:Ljava/lang/Object;

    check-cast v0, Lbhf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhf;->getCallback()Lahf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lahf;->onDismiss()V

    :cond_2
    iget-object v0, p0, Lp40;->f:Ljava/lang/Object;

    check-cast v0, Lb2b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lb2b;->h(Lc2b;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lp40;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhf;

    if-eqz v1, :cond_6

    new-instance v0, Lvqa;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, p1}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lbhf;->o:Lahf;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lahf;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Lahf;->h()I

    move-result v2

    invoke-interface {p1}, Lahf;->t()I

    move-result v3

    new-instance v4, Lyge;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, p1}, Lyge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lzgf;

    const/4 p1, 0x1

    invoke-direct {v6, v1, p1}, Lzgf;-><init>(Lbhf;I)V

    new-instance v5, Lwxe;

    const/16 p1, 0xc

    invoke-direct {v5, p1}, Lwxe;-><init>(I)V

    invoke-virtual/range {v1 .. v6}, Lbhf;->c(IILoh6;Loh6;Lei6;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public f()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lp40;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp40;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lu2g;

    iget-object v1, v0, Lp40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lp40;->h:Ljava/lang/Object;

    check-cast v2, Lw2g;

    iget-boolean v3, v2, Lw2g;->o:Z

    if-nez v3, :cond_0

    invoke-static {v1, v6}, La3g;->a(Landroid/view/ViewGroup;Lu2g;)V

    iget-object v3, v0, Lp40;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lp40;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lp40;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v7, v0, Lp40;->b:Z

    invoke-virtual/range {v2 .. v7}, Lw2g;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lu2g;Z)V

    iget-object v2, v0, Lp40;->g:Ljava/lang/Object;

    check-cast v2, Luwf;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lp40;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lzhe;

    iget-object v1, v0, Lp40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lp40;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    iget-object v2, v0, Lp40;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, Lp40;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lu2g;

    iget-boolean v5, v0, Lp40;->b:Z

    new-instance v7, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lzhe;->Z:Let;

    const/4 v12, 0x0

    if-eqz v4, :cond_13

    if-nez v10, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Lsne;->isEmpty()Z

    move-result v9

    const/4 v13, 0x0

    if-nez v9, :cond_3

    iget-object v9, v3, Lzhe;->v0:Lu2g;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Let;

    invoke-direct {v9, v13}, Lsne;-><init>(I)V

    invoke-static {v9, v10}, Lpyh;->c(Let;Landroid/view/View;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Let;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v14}, Let;->l(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Let;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v2, v14}, Let;->l(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lsne;->clear()V

    move-object v9, v12

    :goto_1
    invoke-virtual {v2}, Lsne;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    iput-object v12, v3, Lzhe;->v0:Lu2g;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Let;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v14, v3, Lzhe;->u0:Lu2g;

    if-nez v14, :cond_6

    iget-object v14, v3, Lzhe;->t0:Lu2g;

    if-nez v14, :cond_6

    iget-object v14, v3, Lzhe;->v0:Lu2g;

    if-nez v14, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v14, v3, Lzhe;->v0:Lu2g;

    if-eqz v14, :cond_12

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget-object v15, v3, Lzhe;->v0:Lu2g;

    iget-object v12, v15, Lu2g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v13, :cond_e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/View;

    move/from16 v19, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    move/from16 v22, v13

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto :goto_b

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v22

    goto :goto_4

    :cond_8
    move/from16 v22, v13

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v13, v6, Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v13, :cond_b

    move/from16 v24, v13

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v25, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_a

    move/from16 v26, v5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v26

    goto :goto_7

    :cond_a
    move/from16 v26, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v25, 0x1

    move/from16 v13, v24

    move/from16 v5, v26

    goto :goto_6

    :cond_b
    :goto_9
    move/from16 v26, v5

    goto :goto_a

    :cond_c
    move/from16 v23, v4

    goto :goto_9

    :goto_a
    add-int/lit8 v4, v23, 0x1

    move/from16 v5, v26

    goto :goto_5

    :cond_d
    :goto_b
    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v13, v22

    goto :goto_3

    :cond_e
    move/from16 v19, v5

    move-object/from16 v21, v6

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v8}, Lpyh;->a(Lu2g;Ljava/util/ArrayList;)V

    iget v4, v2, Lsne;->c:I

    if-lez v4, :cond_10

    if-eqz v9, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lsne;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, v3, Lzhe;->v0:Lu2g;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-array v12, v5, [I

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v13, v12, v17

    aget v15, v12, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    move/from16 v22, v6

    add-int v6, v20, v13

    aget v12, v12, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v12, v20, v12

    invoke-virtual {v9, v13, v15, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Lvhe;

    const/4 v12, 0x1

    invoke-direct {v6, v12, v9}, Lvhe;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v4, v6}, Lu2g;->K(Lvhe;)V

    goto :goto_c

    :cond_f
    move/from16 v22, v6

    :goto_c
    iget-object v4, v3, Lzhe;->t0:Lu2g;

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v9, v5, v17

    aget v12, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v9

    aget v5, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v9, v12, v13, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lvhe;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v6}, Lvhe;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Lu2g;->K(Lvhe;)V

    :cond_10
    iget-object v2, v3, Lzhe;->u0:Lu2g;

    if-eqz v2, :cond_11

    new-instance v4, Lvhe;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v14}, Lvhe;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v2, v4}, Lu2g;->K(Lvhe;)V

    :cond_11
    move-object v9, v14

    goto :goto_d

    :cond_12
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    const/4 v9, 0x0

    :goto_d
    new-instance v2, Luhe;

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v9}, Luhe;-><init>(Lzhe;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lxhe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_13
    :goto_e
    iget-object v2, v3, Lzhe;->t0:Lu2g;

    if-eqz v2, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_14

    invoke-static {v5, v10}, Lzhe;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, Lpyh;->a(Lu2g;Ljava/util/ArrayList;)V

    :cond_15
    move-object v8, v5

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v3, Lzhe;->t0:Lu2g;

    :cond_18
    iget-object v2, v3, Lzhe;->u0:Lu2g;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Lu2g;->b(Landroid/view/View;)V

    :cond_19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Lzhe;->u0:Lu2g;

    iget-object v15, v3, Lzhe;->t0:Lu2g;

    iget-object v2, v3, Lzhe;->v0:Lu2g;

    new-instance v12, Lwhe;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lwhe;-><init>(Lu2g;Ljava/util/ArrayList;Lu2g;Ljava/util/ArrayList;Lu2g;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Lu2g;->a(Lt2g;)V

    new-instance v2, Luhe;

    move-object v5, v4

    move-object v4, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Luhe;-><init>(Lzhe;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lxhe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Llj6;

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v5, v4}, Llj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Lxhe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lmj6;

    invoke-direct {v2, v3, v6, v5, v4}, Lmj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Lxhe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lp40;->g:Ljava/lang/Object;

    check-cast v1, Lp40;

    invoke-virtual {v1}, Lp40;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lp40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp40;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp40;->b:Z

    iget-object v0, p0, Lp40;->f:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    iget-object v1, v0, Lg68;->F0:Lj3e;

    sget-object v2, Lg68;->M0:[Lwq7;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp40;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
