.class public final Le40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le40;->e:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object v0

    iput-object v0, p0, Le40;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Le40;->c:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Le40;->a:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le40;->d:Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Le40;->b:Z

    .line 26
    invoke-static {}, Lk1a;->a()Lk1a;

    move-result-object v0

    iput-object v0, p0, Le40;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Le40;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Le40;->a:Z

    .line 56
    iput-boolean v0, p0, Le40;->b:Z

    .line 57
    iput-object p1, p0, Le40;->e:Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le40;->f:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Le40;->g:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Le40;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Le40;->d:Ljava/lang/Object;

    .line 62
    iput-boolean v0, p0, Le40;->a:Z

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Le40;->c:I

    .line 64
    iput-boolean v0, p0, Le40;->b:Z

    return-void
.end method

.method public constructor <init>(Lg42;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le40;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object v1

    iput-object v1, p0, Le40;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Le40;->c:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Le40;->a:Z

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le40;->d:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Le40;->b:Z

    .line 34
    invoke-static {}, Lk1a;->a()Lk1a;

    move-result-object v1

    iput-object v1, p0, Le40;->g:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lg42;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lg42;->b:Ls9b;

    invoke-static {v0}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object v0

    iput-object v0, p0, Le40;->f:Ljava/lang/Object;

    .line 37
    iget v0, p1, Lg42;->c:I

    iput v0, p0, Le40;->c:I

    .line 38
    iget-object v0, p1, Lg42;->e:Ljava/util/List;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-boolean v0, p1, Lg42;->f:Z

    .line 41
    iput-boolean v0, p0, Le40;->b:Z

    .line 42
    iget-object v0, p1, Lg42;->g:Lalf;

    .line 43
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iget-object v2, v0, Lalf;->a:Landroid/util/ArrayMap;

    .line 45
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lk1a;

    .line 50
    invoke-direct {v0, v1}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    iput-object v0, p0, Le40;->g:Ljava/lang/Object;

    .line 52
    iget-boolean p1, p1, Lg42;->d:Z

    iput-boolean p1, p0, Le40;->a:Z

    return-void
.end method

.method public constructor <init>(Lvx1;Ln02;Lp95;La3e;Law6;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Le40;->c:I

    .line 10
    iput-object p1, p0, Le40;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {p2, p1}, Ln02;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le40;->b:Z

    .line 14
    iput-object p4, p0, Le40;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Le40;->h:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Le40;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, Lmk3;

    const/16 p4, 0x9

    invoke-direct {p1, p3, p4}, Lmk3;-><init>(Lp95;I)V

    iput-object p1, p0, Le40;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lpid;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p2}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lb2j;->a(Lpid;)Z

    move-result p1

    iput-boolean p1, p0, Le40;->a:Z

    return-void
.end method

.method public constructor <init>(Lzod;Lz8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le40;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lgh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgh4;-><init>()V

    .line 4
    iput-object v0, p0, Le40;->e:Ljava/lang/Object;

    .line 5
    sget-object p1, Lq50;->e:Lq50;

    iput-object p1, p0, Le40;->g:Ljava/lang/Object;

    .line 6
    sget-object p1, Lt50;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Le40;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, Lo50;

    invoke-direct {p1, p2}, Lo50;-><init>(Lec7;)V

    iput-object p1, p0, Le40;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Lyoh;

    sget-object v2, Lalf;->b:Lalf;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p0}, Lyoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lp34;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lyoh;->z()I

    move-result p0

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    invoke-virtual {v1}, Lyoh;->z()I

    move-result p0

    if-eq p0, v2, :cond_2

    sget-object p0, Lp34;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lyoh;->p()Ltz1;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    iget-object v5, v1, Lyoh;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v8, :cond_6

    if-eq v5, v9, :cond_4

    goto :goto_2

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v5, v10, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v9

    goto :goto_3

    :cond_8
    move v5, v8

    goto :goto_3

    :cond_9
    move v5, v7

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    if-ne v5, v4, :cond_b

    move v5, v2

    goto :goto_4

    :cond_b
    move v5, v0

    :goto_4
    if-eqz p1, :cond_e

    if-nez v5, :cond_d

    sget-object p1, Lp34;->d:Ljava/util/Set;

    invoke-virtual {v1}, Lyoh;->k()Lsz1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move p1, v0

    goto :goto_6

    :cond_d
    :goto_5
    move p1, v2

    goto :goto_6

    :cond_e
    if-nez v5, :cond_d

    sget-object p1, Lp34;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lyoh;->k()Lsz1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :goto_6
    iget-object v5, v1, Lyoh;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_7
    move v3, v2

    goto :goto_8

    :pswitch_0
    const/16 v3, 0xa

    goto :goto_8

    :pswitch_1
    const/16 v3, 0x9

    goto :goto_8

    :pswitch_2
    const/16 v3, 0x8

    goto :goto_8

    :pswitch_3
    move v3, v6

    goto :goto_8

    :pswitch_4
    move v3, v9

    goto :goto_8

    :pswitch_5
    move v3, v8

    goto :goto_8

    :pswitch_6
    move v3, v7

    goto :goto_8

    :pswitch_7
    move v3, v4

    :goto_8
    :pswitch_8
    if-ne v3, v4, :cond_10

    goto :goto_9

    :cond_10
    sget-object v3, Lp34;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lyoh;->g()Luz1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_9
    move v3, v2

    goto :goto_a

    :cond_11
    move v3, v0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkCaptureResult, AE="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyoh;->k()Lsz1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyoh;->p()Ltz1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyoh;->g()Luz1;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ConvergenceUtils"

    invoke-static {v4, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    if-eqz v3, :cond_12

    return v2

    :cond_12
    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz1;

    invoke-virtual {p0, v0}, Le40;->b(Lpz1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lpz1;)V
    .locals 2

    iget-object v0, p0, Le40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lpk3;)V
    .locals 5

    invoke-interface {p1}, Lpk3;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz90;

    iget-object v2, p0, Le40;->f:Ljava/lang/Object;

    check-cast v2, Lc1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Ls9b;->g(Lz90;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v1}, Lpk3;->g(Lz90;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Le40;->f:Ljava/lang/Object;

    check-cast v3, Lc1a;

    invoke-interface {p1, v1}, Lpk3;->n(Lz90;)Lok3;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lc1a;->h(Lz90;Lok3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lg42;
    .locals 12

    new-instance v0, Lg42;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le40;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Le40;->f:Ljava/lang/Object;

    check-cast v2, Lc1a;

    invoke-static {v2}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v2

    iget v3, p0, Le40;->c:I

    iget-boolean v4, p0, Le40;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Le40;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Le40;->b:Z

    iget-object v7, p0, Le40;->g:Ljava/lang/Object;

    check-cast v7, Lk1a;

    sget-object v8, Lalf;->b:Lalf;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v7, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, Lalf;

    invoke-direct {v7, v8}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    iget-object v8, p0, Le40;->h:Ljava/lang/Object;

    check-cast v8, Lwz1;

    invoke-direct/range {v0 .. v8}, Lg42;-><init>(Ljava/util/ArrayList;Ls9b;IZLjava/util/ArrayList;ZLalf;Lwz1;)V

    return-object v0
.end method

.method public e()Lkca;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Le40;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9d;

    iget-boolean v5, v4, Lp9d;->d:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lp9d;->c:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    array-length v5, v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Lp9d;->g:Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v11, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lp9d;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp9d;

    move-object v11, v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lp9d;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lp9d;

    goto :goto_2

    :goto_3
    new-instance v5, Lkca;

    iget-object v1, v0, Le40;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v0, Le40;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v1, v0, Le40;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/app/PendingIntent;

    iget-object v1, v0, Le40;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v12, v0, Le40;->a:Z

    iget v13, v0, Le40;->c:I

    iget-boolean v14, v0, Le40;->b:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lkca;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp9d;[Lp9d;ZIZZZ)V

    return-object v5
.end method

.method public f(III)Lwy1;
    .locals 10

    iget-object v0, p0, Le40;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvx1;

    new-instance v7, Lyr0;

    iget-object v0, p0, Le40;->f:Ljava/lang/Object;

    check-cast v0, Lp95;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lyr0;-><init>(Lp95;I)V

    new-instance v1, Lwy1;

    move-object v5, v2

    iget v2, p0, Le40;->c:I

    iget-object v3, p0, Le40;->g:Ljava/lang/Object;

    check-cast v3, La3e;

    iget-object v4, p0, Le40;->h:Ljava/lang/Object;

    check-cast v4, Law6;

    iget-boolean v6, p0, Le40;->b:Z

    invoke-direct/range {v1 .. v7}, Lwy1;-><init>(ILa3e;Law6;Lvx1;ZLyr0;)V

    move-object v8, v1

    iget-object v9, v8, Lwy1;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance v1, Lry1;

    invoke-direct {v1, v5}, Lry1;-><init>(Lvx1;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    new-instance v1, Ldz1;

    iget-object v2, p0, Le40;->g:Ljava/lang/Object;

    check-cast v2, La3e;

    iget-object v3, p0, Le40;->h:Ljava/lang/Object;

    check-cast v3, Law6;

    new-instance v4, Locf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v6}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object v0, v4, Locf;->a:Ljava/lang/Object;

    invoke-direct {v1, v5, v2, v3, v4}, Ldz1;-><init>(Lvx1;La3e;Law6;Locf;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Le40;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le40;->e:Ljava/lang/Object;

    check-cast v0, Lmk3;

    iget-boolean v0, v0, Lmk3;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget v3, p0, Le40;->c:I

    if-eq v3, v1, :cond_4

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lqy1;

    invoke-direct {v0, v5, p2, v7}, Lqy1;-><init>(Lvx1;ILyr0;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, v5, Lvx1;->o:Lfqe;

    iget-object v0, v0, Lfqe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Camera2CameraControlImp"

    invoke-static {v3, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_4
    new-instance v1, Lfz1;

    iget-object v0, p0, Le40;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La3e;

    iget-object v0, p0, Le40;->h:Ljava/lang/Object;

    check-cast v0, Law6;

    move v3, p2

    move-object v2, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lfz1;-><init>(Lvx1;ILa3e;Law6;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const-string p2, ", flashMode = "

    const-string v0, ", flashType = "

    const-string v1, "createPipeline: captureMode = "

    invoke-static {v1, p1, p2, v3, v0}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pipeline tasks = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Le40;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le40;->c:I

    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le40;->e:Ljava/lang/Object;

    check-cast v0, Lgh4;

    invoke-virtual {v0}, Lgh4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lh65;Lmb6;)Lg40;
    .locals 2

    iget v0, p2, Lmb6;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsgi;->d(Z)V

    :try_start_0
    new-instance v0, Lg40;

    iget-object v1, p0, Le40;->g:Ljava/lang/Object;

    check-cast v1, Lq50;

    invoke-direct {v0, v1, p1, p2}, Lg40;-><init>(Lq50;Lh65;Lmb6;)V

    iget-object p1, p0, Le40;->g:Ljava/lang/Object;

    check-cast p1, Lq50;

    sget-object p2, Lq50;->e:Lq50;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lg40;->a:Lq50;

    iput-object p1, p0, Le40;->g:Ljava/lang/Object;

    iget-object p2, p0, Le40;->f:Ljava/lang/Object;

    check-cast p2, Lo50;

    invoke-virtual {p2, p1}, Lo50;->a(Lq50;)Lq50;

    iget-object p1, p0, Le40;->f:Ljava/lang/Object;

    check-cast p1, Lo50;

    invoke-virtual {p1}, Lo50;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Le40;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Ld40;

    invoke-direct {p2, v0}, Ld40;-><init>(Lg40;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lte4;

    monitor-enter p1

    monitor-exit p1

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Le40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld40;

    iget-object v3, v3, Ld40;->a:Lg40;

    iget-object v3, v3, Lg40;->h:Lo50;

    invoke-virtual {v3}, Lo50;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le40;->e:Ljava/lang/Object;

    check-cast v0, Lgh4;

    iget-object v2, v0, Lgh4;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v1, v0, Lgh4;->b:I

    sget-object v2, Lq50;->e:Lq50;

    iput-object v2, v0, Lgh4;->c:Lq50;

    const/4 v3, -0x1

    iput v3, v0, Lgh4;->d:I

    new-array v3, v1, [Lfy1;

    iput-object v3, v0, Lgh4;->e:[Lfy1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lgh4;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lgh4;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lgh4;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lgh4;->i:J

    iput-wide v3, v0, Lgh4;->j:J

    iget-object v0, p0, Le40;->f:Ljava/lang/Object;

    check-cast v0, Lo50;

    invoke-virtual {v0}, Lo50;->j()V

    iput v1, p0, Le40;->c:I

    sget-object v0, Lt50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Le40;->h:Ljava/lang/Object;

    iput-object v2, p0, Le40;->g:Ljava/lang/Object;

    return-void
.end method
