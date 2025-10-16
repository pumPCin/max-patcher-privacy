.class public final Lg5e;
.super Lf5e;
.source "SourceFile"


# direct methods
.method public static d(Ligg;Landroid/util/Size;)Lg5e;
    .locals 8

    sget-object v0, Ligg;->i0:Lq90;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz1;

    if-eqz v0, :cond_d

    new-instance v0, Lg5e;

    invoke-direct {v0}, Lf5e;-><init>()V

    sget-object v2, Ligg;->g0:Lq90;

    invoke-interface {p0, v2, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5e;

    sget-object v3, Lq8b;->c:Lq8b;

    invoke-static {}, Lk5e;->a()Lk5e;

    move-result-object v4

    iget-object v4, v4, Lk5e;->g:Ly32;

    iget v4, v4, Ly32;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lk5e;->g:Ly32;

    iget v4, v3, Ly32;->c:I

    iget-object v3, v2, Lk5e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lf5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lk5e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lf5e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lk5e;->g:Ly32;

    iget-object v3, v3, Ly32;->e:Ljava/util/List;

    iget-object v5, v0, Lf5e;->b:Ld40;

    invoke-virtual {v5, v3}, Ld40;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lk5e;->g:Ly32;

    iget-object v3, v2, Ly32;->b:Lq8b;

    :cond_4
    iget-object v2, v0, Lf5e;->b:Ld40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La0a;->d(Lck3;)La0a;

    move-result-object v3

    iput-object v3, v2, Ld40;->f:Ljava/lang/Object;

    instance-of v2, p0, Ldxb;

    if-eqz v2, :cond_7

    sget-object v2, Lexb;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lfs4;->a:Lx85;

    invoke-virtual {v3, v2}, Lx85;->C(Ljava/lang/Class;)Lzhc;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lexb;->a:Landroid/util/Rational;

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
    invoke-static {}, La0a;->c()La0a;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lcz1;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lq90;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v2, Lcz1;

    invoke-static {p1}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object p1

    invoke-direct {v2, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lf5e;->b:Ld40;

    invoke-virtual {p1, v2}, Ld40;->c(Lck3;)V

    :cond_7
    :goto_2
    new-instance p1, Lcz1;

    sget-object p1, Lcz1;->X:Lq90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lf5e;->b:Ld40;

    iput p1, v2, Ld40;->c:I

    new-instance p1, La12;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lcz1;->Z:Lq90;

    invoke-interface {p0, v2, p1}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lf5e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, La02;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lcz1;->r0:Lq90;

    invoke-interface {p0, v2, p1}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lf5e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lgy1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lcz1;->s0:Lq90;

    invoke-interface {p0, v2, p1}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lx32;

    invoke-direct {v2, p1}, Lx32;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lf5e;->b:Ld40;

    invoke-virtual {p1, v2}, Ld40;->b(Liz1;)V

    iget-object p1, v0, Lf5e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Ligg;->A()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lf5e;->b:Ld40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Ligg;->q0:Lq90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Ld40;->f:Ljava/lang/Object;

    check-cast v2, La0a;

    invoke-virtual {v2, v3, p1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Ligg;->F()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lf5e;->b:Ld40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Ligg;->p0:Lq90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Ld40;->f:Ljava/lang/Object;

    check-cast v2, La0a;

    invoke-virtual {v2, v3, p1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, La0a;->c()La0a;

    move-result-object p1

    sget-object v2, Lcz1;->t0:Lq90;

    invoke-interface {p0, v2, v1}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v1, Lcz1;->Y:Lq90;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lck3;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    iget-object v1, v0, Lf5e;->b:Ld40;

    invoke-virtual {v1, p1}, Ld40;->c(Lck3;)V

    invoke-static {p0}, Lx85;->A(Lck3;)Lx85;

    move-result-object p0

    invoke-virtual {p0}, Lx85;->n()Luq6;

    move-result-object p0

    iget-object p1, v0, Lf5e;->b:Ld40;

    invoke-virtual {p1, p0}, Ld40;->c(Lck3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldnf;->d0:Lq90;

    invoke-interface {p0, v2, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lck3;)V
    .locals 1

    iget-object v0, p0, Lf5e;->b:Ld40;

    invoke-virtual {v0, p1}, Ld40;->c(Lck3;)V

    return-void
.end method

.method public final b(Lzo4;Lc45;I)V
    .locals 1

    invoke-static {p1}, Lib0;->a(Lzo4;)Lg66;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lg66;->X:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lg66;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lg66;->h()Lib0;

    move-result-object p2

    iget-object p3, p0, Lf5e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf5e;->b:Ld40;

    iget-object p2, p2, Ld40;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lk5e;
    .locals 9

    new-instance v0, Lk5e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf5e;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lf5e;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lf5e;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lf5e;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lf5e;->b:Ld40;

    invoke-virtual {v5}, Ld40;->d()Ly32;

    move-result-object v5

    iget-object v6, p0, Lf5e;->f:Lh5e;

    iget-object v7, p0, Lf5e;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Lf5e;->h:Lib0;

    invoke-direct/range {v0 .. v8}, Lk5e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ly32;Li5e;Landroid/hardware/camera2/params/InputConfiguration;Lib0;)V

    return-object v0
.end method
