.class public final Luw7;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final v0:[I

.field public static final w0:[I

.field public static final x0:Ll62;


# instance fields
.field public X:Landroid/animation/ObjectAnimator;

.field public final Y:[Landroid/view/animation/Interpolator;

.field public final Z:Lbx7;

.field public o:Landroid/animation/ObjectAnimator;

.field public r0:I

.field public s0:Z

.field public t0:F

.field public u0:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Luw7;->v0:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Luw7;->w0:[I

    new-instance v0, Ll62;

    const-string v1, "animationFraction"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Ll62;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Luw7;->x0:Ll62;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbx7;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhlf;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Luw7;->r0:I

    const/4 v2, 0x0

    iput-object v2, p0, Luw7;->u0:Lre;

    iput-object p2, p0, Luw7;->Z:Lbx7;

    sget p2, Lkic;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v2, Lkic;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    sget v3, Lkic;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget v4, Lkic;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Luw7;->Y:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Luw7;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Luw7;->f0()V

    return-void
.end method

.method public final a0(Lkk0;)V
    .locals 0

    iput-object p1, p0, Luw7;->u0:Lre;

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Luw7;->X:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luw7;->A()V

    iget-object v0, p0, Lhlf;->b:Ljava/lang/Object;

    check-cast v0, Lzd7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luw7;->X:Landroid/animation/ObjectAnimator;

    iget v1, p0, Luw7;->t0:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Luw7;->X:Landroid/animation/ObjectAnimator;

    iget v1, p0, Luw7;->t0:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Luw7;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 8

    iget-object v0, p0, Luw7;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x708

    sget-object v5, Luw7;->x0:Ll62;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Luw7;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Luw7;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Luw7;->o:Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Luw7;->o:Landroid/animation/ObjectAnimator;

    new-instance v6, Ltw7;

    invoke-direct {v6, p0, v1}, Ltw7;-><init>(Luw7;I)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Luw7;->X:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v6, v0, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Luw7;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Luw7;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Luw7;->X:Landroid/animation/ObjectAnimator;

    new-instance v2, Ltw7;

    invoke-direct {v2, p0, v0}, Ltw7;-><init>(Luw7;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p0}, Luw7;->f0()V

    iget-object v0, p0, Luw7;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luw7;->u0:Lre;

    return-void
.end method

.method public final f0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Luw7;->r0:I

    iget-object v1, p0, Lhlf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly05;

    iget-object v3, p0, Luw7;->Z:Lbx7;

    iget-object v3, v3, Lmk0;->c:[I

    aget v3, v3, v0

    iput v3, v2, Ly05;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method
