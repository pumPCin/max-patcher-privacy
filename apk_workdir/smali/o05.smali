.class public abstract Lo05;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final u0:Ll62;


# instance fields
.field public X:Landroid/animation/ObjectAnimator;

.field public Y:Ljava/util/ArrayList;

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public final b:Lmk0;

.field public c:Lnh;

.field public o:Landroid/animation/ObjectAnimator;

.field public r0:F

.field public final s0:Landroid/graphics/Paint;

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll62;

    const-string v1, "growFraction"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Ll62;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lo05;->u0:Ll62;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmk0;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo05;->s0:Landroid/graphics/Paint;

    iput-object p1, p0, Lo05;->a:Landroid/content/Context;

    iput-object p2, p0, Lo05;->b:Lmk0;

    new-instance p1, Lnh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo05;->c:Lnh;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lo05;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lo05;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget-object v0, p0, Lo05;->b:Lmk0;

    iget v1, v0, Lmk0;->e:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lmk0;->f:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lo05;->r0:F

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(ZZZ)Z
    .locals 3

    iget-object v0, p0, Lo05;->c:Lnh;

    iget-object v1, p0, Lo05;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo05;->d(ZZZ)Z

    move-result p1

    return p1
.end method

.method public d(ZZZ)Z
    .locals 7

    iget-object v0, p0, Lo05;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    sget-object v5, Lo05;->u0:Ll62;

    if-nez v0, :cond_2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo05;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lo05;->o:Landroid/animation/ObjectAnimator;

    sget-object v6, Lvg;->b:Lsm5;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lo05;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lo05;->o:Landroid/animation/ObjectAnimator;

    new-instance v6, Ln05;

    invoke-direct {v6, p0, v2}, Ln05;-><init>(Lo05;I)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lo05;->X:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    if-nez v0, :cond_5

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo05;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lo05;->X:Landroid/animation/ObjectAnimator;

    sget-object v1, Lvg;->b:Lsm5;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lo05;->X:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v0, p0, Lo05;->X:Landroid/animation/ObjectAnimator;

    new-instance v1, Ln05;

    invoke-direct {v1, p0, v6}, Ln05;-><init>(Lo05;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lo05;->o:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lo05;->X:Landroid/animation/ObjectAnimator;

    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, p0, Lo05;->X:Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lo05;->o:Landroid/animation/ObjectAnimator;

    :goto_3
    if-nez p3, :cond_b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    new-array p2, v6, [Landroid/animation/ValueAnimator;

    aput-object v1, p2, v2

    iget-boolean p3, p0, Lo05;->Z:Z

    iput-boolean v6, p0, Lo05;->Z:Z

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-boolean p3, p0, Lo05;->Z:Z

    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_a
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v2

    iget-boolean p3, p0, Lo05;->Z:Z

    iput-boolean v6, p0, Lo05;->Z:Z

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p3, p0, Lo05;->Z:Z

    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_c

    :goto_5
    return v2

    :cond_c
    if-eqz p1, :cond_e

    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    move p3, v2

    goto :goto_7

    :cond_e
    :goto_6
    move p3, v6

    :goto_7
    iget-object v1, p0, Lo05;->b:Lmk0;

    if-eqz p1, :cond_f

    iget p1, v1, Lmk0;->e:I

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_f
    iget p1, v1, Lmk0;->f:I

    if-eqz p1, :cond_12

    :goto_8
    if-nez p2, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    return p3

    :cond_11
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return p3

    :cond_12
    new-array p1, v6, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v2

    iget-boolean p2, p0, Lo05;->Z:Z

    iput-boolean v6, p0, Lo05;->Z:Z

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean p2, p0, Lo05;->Z:Z

    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Lkk0;)V
    .locals 1

    iget-object v0, p0, Lo05;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo05;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo05;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo05;->Y:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lo05;->t0:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lo05;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo05;->X:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lo05;->t0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lo05;->s0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo05;->c(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lo05;->d(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lo05;->d(ZZZ)Z

    return-void
.end method
