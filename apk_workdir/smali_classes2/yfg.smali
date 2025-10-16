.class public final Lyfg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lczg;


# instance fields
.field public X:Lda7;

.field public Y:Lda7;

.field public final Z:I

.field public final a:Lv05;

.field public final b:Ledd;

.field public c:Lla;

.field public final o:Le6;

.field public final r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ltm6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Ltm6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Ltm6;->b:I

    .line 4
    invoke-virtual {v0}, Ltm6;->a()Lsm6;

    move-result-object p1

    .line 5
    new-instance v0, Lv05;

    invoke-direct {v0, p1}, Lv05;-><init>(Lsm6;)V

    .line 6
    invoke-virtual {v0}, Lv05;->d()Legd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lwf;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lwf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lyfg;->a:Lv05;

    .line 8
    new-instance p1, Ledd;

    invoke-direct {p1}, Ledd;-><init>()V

    iput-object p1, p0, Lyfg;->b:Ledd;

    .line 9
    new-instance p1, Le6;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyfg;->o:Le6;

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 10
    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    .line 11
    iput p1, p0, Lyfg;->Z:I

    .line 12
    const-class p1, Lyfg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lyfg;->r0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lyfg;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lyfg;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lyfg;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lyfg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lyfg;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lda7;II)Lda7;
    .locals 1

    invoke-static {p0}, Lea7;->b(Lda7;)Lea7;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lobd;

    invoke-direct {v0, p1, p2}, Lobd;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lea7;->d:Lobd;

    invoke-virtual {p0}, Lea7;->a()Lda7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyfg;->a:Lv05;

    invoke-virtual {v0}, Lv05;->g()V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lyfg;->r0:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lyfg;->X:Lda7;

    const-string v6, ", "

    const-string v7, " "

    const-string v8, "onAttach: "

    invoke-static {v8, v3, v6, v4, v7}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyfg;->a:Lv05;

    invoke-virtual {v0}, Lv05;->f()V

    iget-object v0, p0, Lyfg;->X:Lda7;

    iget-object v1, p0, Lyfg;->Y:Lda7;

    invoke-virtual {p0, v0, v1}, Lyfg;->c(Lda7;Lda7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Lda7;Lda7;)V
    .locals 9

    sget-object v0, Lf88;->o:Lf88;

    iget-object v1, p0, Lyfg;->r0:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadImage started: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lyfg;->a:Lv05;

    invoke-virtual {p1, v4}, Lv05;->i(Lr05;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gez v5, :cond_4

    move v5, v2

    :cond_4
    if-nez v1, :cond_5

    if-nez v5, :cond_5

    iget v1, p0, Lyfg;->Z:I

    :goto_1
    move v5, v1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    iget v1, p0, Lyfg;->Z:I

    if-ge v5, v1, :cond_d

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    iget v5, p0, Lyfg;->Z:I

    if-ge v1, v5, :cond_d

    move v1, v5

    goto :goto_4

    :cond_7
    if-ge v1, v5, :cond_a

    iget v6, p0, Lyfg;->Z:I

    if-ge v1, v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    int-to-float v7, v6

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v1, v5

    mul-float/2addr v7, v1

    invoke-static {v7}, Lagi;->d(F)I

    move-result v1

    iget v5, p0, Lyfg;->Z:I

    if-ge v1, v5, :cond_9

    move v1, v5

    :cond_9
    move v5, v1

    move v1, v6

    goto :goto_4

    :cond_a
    iget v6, p0, Lyfg;->Z:I

    if-ge v5, v6, :cond_b

    goto :goto_3

    :cond_b
    move v6, v5

    :goto_3
    int-to-float v7, v6

    int-to-float v5, v5

    div-float/2addr v7, v5

    int-to-float v1, v1

    mul-float/2addr v7, v1

    invoke-static {v7}, Lagi;->d(F)I

    move-result v1

    iget v5, p0, Lyfg;->Z:I

    if-ge v1, v5, :cond_c

    move v1, v5

    :cond_c
    move v5, v6

    :cond_d
    :goto_4
    if-eqz p2, :cond_e

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v6

    invoke-static {p1, v1, v5}, Lyfg;->d(Lda7;II)Lda7;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lo97;

    invoke-direct {v8, v6, v7, v4}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v6

    invoke-static {p2, v1, v5}, Lyfg;->d(Lda7;II)Lda7;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo97;

    invoke-direct {v7, v6, p2, v4}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lndf;

    aput-object v8, p2, v2

    const/4 v6, 0x1

    aput-object v7, p2, v6

    invoke-static {p2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v6, Lxd7;

    invoke-direct {v6, p2, v2}, Lxd7;-><init>(Ljava/util/List;Z)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object p2

    invoke-static {p1, v1, v5}, Lyfg;->d(Lda7;II)Lda7;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo97;

    invoke-direct {v7, p2, v6, v4}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_5
    iget-object p2, p0, Lyfg;->b:Ledd;

    invoke-virtual {p2, v6}, Ledd;->a(Lndf;)V

    iget-object p2, p0, Lyfg;->a:Lv05;

    iget-object p2, p2, Lv05;->e:Lr05;

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lyfg;->f()V

    :cond_f
    iget-object p2, p0, Lyfg;->r0:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v0}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "setting topLevel bounds: "

    const-string v8, " "

    invoke-static {v7, v1, v3, v5, v8}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p2, p1, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lyfg;->a:Lv05;

    invoke-virtual {p1}, Lv05;->d()Legd;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_12
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lyfg;->a:Lv05;

    invoke-virtual {v0}, Lv05;->d()Legd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Legd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lf88;->o:Lf88;

    iget-object v1, p0, Lyfg;->r0:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "setting url: "

    invoke-static {v4, p2}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lyfg;->s0:Ljava/lang/String;

    invoke-static {v1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iput-object p2, p0, Lyfg;->s0:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lx0j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p2

    invoke-virtual {p2}, Lea7;->a()Lda7;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Lyfg;->X:Lda7;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p1

    invoke-virtual {p1}, Lea7;->a()Lda7;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    iput-object p1, p0, Lyfg;->Y:Lda7;

    iget-object p1, p0, Lyfg;->r0:Ljava/lang/String;

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lyfg;->X:Lda7;

    const-string v5, ", "

    const-string v6, " "

    const-string v7, "onSetUrl: "

    invoke-static {v7, v1, v5, v2, v6}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lyfg;->X:Lda7;

    iget-object p2, p0, Lyfg;->Y:Lda7;

    invoke-virtual {p0, p1, p2}, Lyfg;->c(Lda7;Lda7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lhg6;->a:Lo97;

    invoke-virtual {v0}, Lo97;->a()Lsqb;

    move-result-object v0

    iget-object v1, p0, Lyfg;->b:Ledd;

    iput-object v1, v0, Ly0;->d:Lndf;

    iget-object v1, p0, Lyfg;->o:Le6;

    iput-object v1, v0, Ly0;->e:Lj24;

    iget-object v1, p0, Lyfg;->a:Lv05;

    iget-object v2, v1, Lv05;->e:Lr05;

    iput-object v2, v0, Ly0;->i:Lr05;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ly0;->h:Z

    invoke-virtual {v0}, Ly0;->a()Lrqb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv05;->i(Lr05;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lyfg;->a:Lv05;

    invoke-virtual {v0}, Lv05;->d()Legd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc6;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget p1, p0, Lyfg;->Z:I

    move v2, p1

    goto :goto_4

    :cond_2
    if-nez v0, :cond_4

    iget v0, p0, Lyfg;->Z:I

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    move v2, p1

    :goto_1
    move p1, v0

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    iget p1, p0, Lyfg;->Z:I

    if-ge v0, p1, :cond_3

    move v0, p1

    goto :goto_0

    :cond_5
    if-ge v0, p1, :cond_8

    iget v2, p0, Lyfg;->Z:I

    if-ge v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float p1, p1

    mul-float/2addr v3, p1

    invoke-static {v3}, Lagi;->d(F)I

    move-result p1

    iget v0, p0, Lyfg;->Z:I

    if-ge p1, v0, :cond_7

    move p1, v0

    :cond_7
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_4

    :cond_8
    iget v2, p0, Lyfg;->Z:I

    if-ge p1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, p1

    :goto_3
    int-to-float v3, v2

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, v0

    mul-float/2addr v3, p1

    invoke-static {v3}, Lagi;->d(F)I

    move-result p1

    iget v0, p0, Lyfg;->Z:I

    if-ge p1, v0, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    iget-object v0, p0, Lyfg;->a:Lv05;

    invoke-virtual {v0}, Lv05;->d()Legd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    iget-object v0, p0, Lyfg;->r0:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lyfg;->X:Lda7;

    const-string v5, ", "

    const-string v6, " "

    const-string v7, "onBoundsChange: "

    invoke-static {v7, p1, v5, v2, v6}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, p1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object p1, p0, Lyfg;->X:Lda7;

    iget-object v0, p0, Lyfg;->Y:Lda7;

    invoke-virtual {p0, p1, v0}, Lyfg;->c(Lda7;Lda7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lyfg;->a:Lv05;

    invoke-virtual {v0}, Lv05;->d()Legd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmc6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lyfg;->r0:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setting Bounds: "

    const-string v4, " "

    invoke-static {v3, p1, v4, p2, v4}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lyfg;->a:Lv05;

    invoke-virtual {v0}, Lv05;->d()Legd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmc6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
