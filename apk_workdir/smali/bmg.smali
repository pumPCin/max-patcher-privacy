.class public Lbmg;
.super Lnjg;
.source "SourceFile"


# static fields
.field public static u0:Z = true

.field public static v0:Z = true

.field public static w0:Z = true

.field public static x0:Z = true


# virtual methods
.method public D(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lnjg;->D(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, Lbmg;->x0:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lamg;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lbmg;->x0:Z

    :cond_1
    return-void
.end method

.method public V(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lbmg;->w0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lzlg;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lbmg;->w0:Z

    :cond_0
    return-void
.end method

.method public W(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lbmg;->u0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lylg;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lbmg;->u0:Z

    :cond_0
    return-void
.end method

.method public X(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lbmg;->v0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lylg;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lbmg;->v0:Z

    :cond_0
    return-void
.end method
