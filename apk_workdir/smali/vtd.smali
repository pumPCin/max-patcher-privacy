.class public final Lvtd;
.super Lutd;
.source "SourceFile"


# direct methods
.method public static d(Lf2g;Landroid/util/Size;)Lvtd;
    .locals 8

    sget-object v0, Lf2g;->h0:Le90;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx1;

    if-eqz v0, :cond_d

    new-instance v0, Lvtd;

    invoke-direct {v0}, Lutd;-><init>()V

    sget-object v2, Lf2g;->f0:Le90;

    invoke-interface {p0, v2, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    sget-object v3, Lg0b;->c:Lg0b;

    invoke-static {}, Lztd;->a()Lztd;

    move-result-object v4

    iget-object v4, v4, Lztd;->g:Lt22;

    iget v4, v4, Lt22;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lztd;->g:Lt22;

    iget v4, v3, Lt22;->c:I

    iget-object v3, v2, Lztd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lutd;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lztd;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lutd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lztd;->g:Lt22;

    iget-object v3, v3, Lt22;->e:Ljava/util/List;

    iget-object v5, v0, Lutd;->b:Lq30;

    invoke-virtual {v5, v3}, Lq30;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lztd;->g:Lt22;

    iget-object v3, v2, Lt22;->b:Lg0b;

    :cond_4
    iget-object v2, v0, Lutd;->b:Lq30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object v3

    iput-object v3, v2, Lq30;->f:Ljava/lang/Object;

    instance-of v2, p0, Lhob;

    if-eqz v2, :cond_7

    sget-object v2, Liob;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lgp4;->a:Lxce;

    invoke-virtual {v3, v2}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Liob;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lyx1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Le90;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v2, Lyx1;

    invoke-static {p1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object p1

    invoke-direct {v2, p1}, Lood;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lutd;->b:Lq30;

    invoke-virtual {p1, v2}, Lq30;->c(Lth3;)V

    :cond_7
    :goto_2
    new-instance p1, Lyx1;

    sget-object p1, Lyx1;->b:Le90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lutd;->b:Lq30;

    iput p1, v2, Lq30;->c:I

    new-instance p1, Lwz1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lyx1;->o:Le90;

    invoke-interface {p0, v2, p1}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lutd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lwy1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lyx1;->X:Le90;

    invoke-interface {p0, v2, p1}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lutd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lcx1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lyx1;->Y:Le90;

    invoke-interface {p0, v2, p1}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Ls22;

    invoke-direct {v2, p1}, Ls22;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lutd;->b:Lq30;

    invoke-virtual {p1, v2}, Lq30;->b(Ley1;)V

    iget-object p1, v0, Lutd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lf2g;->t()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lutd;->b:Lq30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lf2g;->p0:Le90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lq30;->f:Ljava/lang/Object;

    check-cast v2, Lbs9;

    invoke-virtual {v2, v3, p1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lf2g;->x()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lutd;->b:Lq30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lf2g;->o0:Le90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lq30;->f:Ljava/lang/Object;

    check-cast v2, Lbs9;

    invoke-virtual {v2, v3, p1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object p1

    sget-object v2, Lyx1;->Z:Le90;

    invoke-interface {p0, v2, v1}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v1, Lyx1;->c:Le90;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    iget-object v1, v0, Lutd;->b:Lq30;

    invoke-virtual {v1, p1}, Lq30;->c(Lth3;)V

    invoke-static {p0}, Lwka;->n(Lth3;)Lwka;

    move-result-object p0

    invoke-virtual {p0}, Lwka;->g()Lood;

    move-result-object p0

    iget-object p1, v0, Lutd;->b:Lq30;

    invoke-virtual {p1, p0}, Lq30;->c(Lth3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr9f;->c0:Le90;

    invoke-interface {p0, v2, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lth3;)V
    .locals 1

    iget-object v0, p0, Lutd;->b:Lq30;

    invoke-virtual {v0, p1}, Lq30;->c(Lth3;)V

    return-void
.end method

.method public final b(Lbm4;La15;I)V
    .locals 1

    invoke-static {p1}, Lwa0;->a(Lbm4;)Lm26;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lm26;->X:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lm26;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lm26;->b()Lwa0;

    move-result-object p2

    iget-object p3, p0, Lutd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lutd;->b:Lq30;

    iget-object p2, p2, Lq30;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lztd;
    .locals 9

    new-instance v0, Lztd;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lutd;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lutd;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lutd;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lutd;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lutd;->b:Lq30;

    invoke-virtual {v5}, Lq30;->d()Lt22;

    move-result-object v5

    iget-object v6, p0, Lutd;->f:Lwtd;

    iget-object v7, p0, Lutd;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Lutd;->h:Lwa0;

    invoke-direct/range {v0 .. v8}, Lztd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt22;Lxtd;Landroid/hardware/camera2/params/InputConfiguration;Lwa0;)V

    return-object v0
.end method
