.class public final Lu30;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu30;->e:Ljava/lang/Object;

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v0

    iput-object v0, p0, Lu30;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lu30;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu30;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu30;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lu30;->b:Z

    invoke-static {}, Lau9;->a()Lau9;

    move-result-object v0

    iput-object v0, p0, Lu30;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Lu30;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu30;->a:Z

    iput-boolean v0, p0, Lu30;->b:Z

    iput-object p1, p0, Lu30;->e:Ljava/lang/Object;

    invoke-static {p2}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu30;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu30;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu30;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lu30;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lu30;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lu30;->c:I

    iput-boolean v0, p0, Lu30;->b:Z

    return-void
.end method

.method public constructor <init>(Ljw1;Lzy1;Lot6;Lcsd;Lks6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu30;->c:I

    iput-object p1, p0, Lu30;->d:Ljava/lang/Object;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Lzy1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu30;->b:Z

    iput-object p4, p0, Lu30;->g:Ljava/lang/Object;

    iput-object p5, p0, Lu30;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu30;->f:Ljava/lang/Object;

    new-instance p1, Lai3;

    const/16 p4, 0xa

    invoke-direct {p1, p3, p4}, Lai3;-><init>(Lot6;I)V

    iput-object p1, p0, Lu30;->e:Ljava/lang/Object;

    new-instance p1, Lh8d;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, p2}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lvhh;->F(Lh8d;)Z

    move-result p1

    iput-boolean p1, p0, Lu30;->a:Z

    return-void
.end method

.method public constructor <init>(Lq22;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu30;->e:Ljava/lang/Object;

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v1

    iput-object v1, p0, Lu30;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lu30;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu30;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lu30;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lu30;->b:Z

    invoke-static {}, Lau9;->a()Lau9;

    move-result-object v1

    iput-object v1, p0, Lu30;->g:Ljava/lang/Object;

    iget-object v1, p1, Lq22;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lq22;->b:Ls1b;

    invoke-static {v0}, Lst9;->c(Lci3;)Lst9;

    move-result-object v0

    iput-object v0, p0, Lu30;->f:Ljava/lang/Object;

    iget v0, p1, Lq22;->c:I

    iput v0, p0, Lu30;->c:I

    iget-object v0, p1, Lq22;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lq22;->f:Z

    iput-boolean v0, p0, Lu30;->b:Z

    iget-object v0, p1, Lq22;->g:Lw7f;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v0, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lau9;

    invoke-direct {v0, v1}, Lw7f;-><init>(Landroid/util/ArrayMap;)V

    iput-object v0, p0, Lu30;->g:Ljava/lang/Object;

    iget-boolean p1, p1, Lq22;->d:Z

    iput-boolean p1, p0, Lu30;->a:Z

    return-void
.end method

.method public constructor <init>(Lt7a;Lxyc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu30;->d:Ljava/lang/Object;

    new-instance v0, Lke4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lke4;-><init>()V

    iput-object v0, p0, Lu30;->e:Ljava/lang/Object;

    sget-object p1, Ll50;->e:Ll50;

    iput-object p1, p0, Lu30;->g:Ljava/lang/Object;

    sget-object p1, Lo50;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lu30;->h:Ljava/lang/Object;

    new-instance p1, Lj50;

    invoke-direct {p1, p2}, Lj50;-><init>(Le77;)V

    iput-object p1, p0, Lu30;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ls9h;

    sget-object v2, Lw7f;->b:Lw7f;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, p0}, Ls9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lf14;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ls9h;->B()I

    move-result p0

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    invoke-virtual {v1}, Ls9h;->B()I

    move-result p0

    if-eq p0, v2, :cond_2

    sget-object p0, Lf14;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ls9h;->k()Ley1;

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
    iget-object v5, v1, Ls9h;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v10, :cond_4

    goto :goto_2

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v5, v11, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_3

    :cond_7
    move v5, v10

    goto :goto_3

    :cond_8
    move v5, v9

    goto :goto_3

    :cond_9
    move v5, v8

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

    sget-object p1, Lf14;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ls9h;->f()Ldy1;

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

    sget-object p1, Lf14;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ls9h;->f()Ldy1;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :goto_6
    iget-object v5, v1, Ls9h;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v11}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    move v3, v7

    goto :goto_8

    :pswitch_3
    move v3, v6

    goto :goto_8

    :pswitch_4
    move v3, v10

    goto :goto_8

    :pswitch_5
    move v3, v9

    goto :goto_8

    :pswitch_6
    move v3, v8

    goto :goto_8

    :pswitch_7
    move v3, v4

    :goto_8
    :pswitch_8
    if-ne v3, v4, :cond_10

    goto :goto_9

    :cond_10
    sget-object v3, Lf14;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ls9h;->d()Lfy1;

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

    invoke-virtual {v1}, Ls9h;->f()Ldy1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ls9h;->k()Ley1;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ls9h;->d()Lfy1;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ConvergenceUtils"

    invoke-static {v4, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    if-eqz v3, :cond_12

    return v2

    :cond_12
    :goto_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
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

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v0, Lay1;

    invoke-virtual {p0, v0}, Lu30;->b(Lay1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lay1;)V
    .locals 2

    iget-object v0, p0, Lu30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lci3;)V
    .locals 5

    invoke-interface {p1}, Lci3;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln90;

    iget-object v2, p0, Lu30;->f:Ljava/lang/Object;

    check-cast v2, Lst9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Ls1b;->h(Ln90;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v1}, Lci3;->h(Ln90;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lu30;->f:Ljava/lang/Object;

    check-cast v3, Lst9;

    invoke-interface {p1, v1}, Lci3;->o(Ln90;)Lbi3;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lst9;->f(Ln90;Lbi3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lq22;
    .locals 12

    new-instance v0, Lq22;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu30;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lu30;->f:Ljava/lang/Object;

    check-cast v2, Lst9;

    invoke-static {v2}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v2

    iget v3, p0, Lu30;->c:I

    iget-boolean v4, p0, Lu30;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lu30;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lu30;->b:Z

    iget-object v7, p0, Lu30;->g:Ljava/lang/Object;

    check-cast v7, Lau9;

    sget-object v8, Lw7f;->b:Lw7f;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v9, v7, Lw7f;->a:Landroid/util/ArrayMap;

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

    iget-object v11, v7, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, Lw7f;

    invoke-direct {v7, v8}, Lw7f;-><init>(Landroid/util/ArrayMap;)V

    iget-object v8, p0, Lu30;->h:Ljava/lang/Object;

    check-cast v8, Liy1;

    invoke-direct/range {v0 .. v8}, Lq22;-><init>(Ljava/util/ArrayList;Ls1b;IZLjava/util/ArrayList;ZLw7f;Liy1;)V

    return-object v0
.end method

.method public e()Lg5a;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lu30;->d:Ljava/lang/Object;

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

    check-cast v4, Lnzc;

    iget-boolean v5, v4, Lnzc;->d:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lnzc;->c:[Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    array-length v5, v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Lnzc;->g:Ljava/util/Set;

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

    new-array v3, v3, [Lnzc;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnzc;

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

    new-array v1, v1, [Lnzc;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lnzc;

    goto :goto_2

    :goto_3
    new-instance v5, Lg5a;

    iget-object v1, v0, Lu30;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v0, Lu30;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v1, v0, Lu30;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/app/PendingIntent;

    iget-object v1, v0, Lu30;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/os/Bundle;

    iget-boolean v12, v0, Lu30;->a:Z

    iget v13, v0, Lu30;->c:I

    iget-boolean v14, v0, Lu30;->b:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lg5a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lnzc;[Lnzc;ZIZZZ)V

    return-object v5
.end method

.method public f(III)Ljx1;
    .locals 10

    iget-object v0, p0, Lu30;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljw1;

    new-instance v7, Lzq0;

    iget-object v0, p0, Lu30;->f:Ljava/lang/Object;

    check-cast v0, Lot6;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lzq0;-><init>(Lot6;I)V

    new-instance v1, Ljx1;

    move-object v5, v2

    iget v2, p0, Lu30;->c:I

    iget-object v3, p0, Lu30;->g:Ljava/lang/Object;

    check-cast v3, Lcsd;

    iget-object v4, p0, Lu30;->h:Ljava/lang/Object;

    check-cast v4, Lks6;

    iget-boolean v6, p0, Lu30;->b:Z

    invoke-direct/range {v1 .. v7}, Ljx1;-><init>(ILcsd;Lks6;Ljw1;ZLzq0;)V

    move-object v8, v1

    iget-object v9, v8, Ljx1;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance v1, Ldx1;

    invoke-direct {v1, v5}, Ldx1;-><init>(Ljw1;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    new-instance v1, Lox1;

    iget-object v2, p0, Lu30;->g:Ljava/lang/Object;

    check-cast v2, Lcsd;

    iget-object v3, p0, Lu30;->h:Ljava/lang/Object;

    check-cast v3, Lks6;

    new-instance v4, Lu3f;

    invoke-direct {v4, v0}, Lu3f;-><init>(Lot6;)V

    invoke-direct {v1, v5, v2, v3, v4}, Lox1;-><init>(Ljw1;Lcsd;Lks6;Lu3f;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lu30;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu30;->e:Ljava/lang/Object;

    check-cast v0, Lai3;

    iget-boolean v0, v0, Lai3;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget v3, p0, Lu30;->c:I

    if-eq v3, v1, :cond_4

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcx1;

    invoke-direct {v0, v5, p2, v7}, Lcx1;-><init>(Ljw1;ILzq0;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, v5, Ljw1;->o:Lhcb;

    iget-object v0, v0, Lhcb;->c:Ljava/lang/Object;

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

    invoke-static {v3, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lqx1;

    iget-object v0, p0, Lu30;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcsd;

    iget-object v0, p0, Lu30;->h:Ljava/lang/Object;

    check-cast v0, Lks6;

    move v3, p2

    move-object v2, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lqx1;-><init>(Ljw1;ILcsd;Lks6;Z)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const-string p2, ", flashMode = "

    const-string v0, ", flashType = "

    const-string v1, "createPipeline: captureMode = "

    invoke-static {v1, p1, p2, v3, v0}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pipeline tasks = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lu30;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lu30;->c:I

    iget-object v1, p0, Lu30;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lu30;->e:Ljava/lang/Object;

    check-cast v0, Lke4;

    invoke-virtual {v0}, Lke4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ly25;Lt76;)Lw30;
    .locals 2

    iget v0, p2, Lt76;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->i(Z)V

    :try_start_0
    new-instance v0, Lw30;

    iget-object v1, p0, Lu30;->g:Ljava/lang/Object;

    check-cast v1, Ll50;

    invoke-direct {v0, v1, p1, p2}, Lw30;-><init>(Ll50;Ly25;Lt76;)V

    iget-object p1, p0, Lu30;->g:Ljava/lang/Object;

    check-cast p1, Ll50;

    sget-object p2, Ll50;->e:Ll50;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lw30;->a:Ll50;

    iput-object p1, p0, Lu30;->g:Ljava/lang/Object;

    iget-object p2, p0, Lu30;->f:Ljava/lang/Object;

    check-cast p2, Lj50;

    invoke-virtual {p2, p1}, Lj50;->a(Ll50;)Ll50;

    iget-object p1, p0, Lu30;->f:Ljava/lang/Object;

    check-cast p1, Lj50;

    invoke-virtual {p1}, Lj50;->b()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lu30;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lt30;

    invoke-direct {p2, v0}, Lt30;-><init>(Lw30;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lwb4;

    monitor-enter p1

    monitor-exit p1

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while registering input "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu30;->d:Ljava/lang/Object;

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

    iget-object v0, p0, Lu30;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt30;

    iget-object v3, v3, Lt30;->a:Lw30;

    iget-object v3, v3, Lw30;->h:Lj50;

    invoke-virtual {v3}, Lj50;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu30;->e:Ljava/lang/Object;

    check-cast v0, Lke4;

    iget-object v2, v0, Lke4;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v1, v0, Lke4;->b:I

    sget-object v2, Ll50;->e:Ll50;

    iput-object v2, v0, Lke4;->c:Ll50;

    const/4 v3, -0x1

    iput v3, v0, Lke4;->d:I

    new-array v3, v1, [Lrw1;

    iput-object v3, v0, Lke4;->e:[Lrw1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lke4;->f:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lke4;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lke4;->h:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v0, Lke4;->i:J

    iput-wide v3, v0, Lke4;->j:J

    iget-object v0, p0, Lu30;->f:Ljava/lang/Object;

    check-cast v0, Lj50;

    invoke-virtual {v0}, Lj50;->j()V

    iput v1, p0, Lu30;->c:I

    sget-object v0, Lo50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lu30;->h:Ljava/lang/Object;

    iput-object v2, p0, Lu30;->g:Ljava/lang/Object;

    return-void
.end method
