.class public final Lc53;
.super Lbi8;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lfpf;


# static fields
.field public static final Q1:[I

.field public static final R1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A1:I

.field public B1:I

.field public C1:Z

.field public D1:I

.field public E1:I

.field public F1:Landroid/graphics/ColorFilter;

.field public G1:Landroid/graphics/PorterDuffColorFilter;

.field public H1:Landroid/content/res/ColorStateList;

.field public I0:Landroid/content/res/ColorStateList;

.field public I1:Landroid/graphics/PorterDuff$Mode;

.field public J0:Landroid/content/res/ColorStateList;

.field public J1:[I

.field public K0:F

.field public K1:Landroid/content/res/ColorStateList;

.field public L0:F

.field public L1:Ljava/lang/ref/WeakReference;

.field public M0:Landroid/content/res/ColorStateList;

.field public M1:Landroid/text/TextUtils$TruncateAt;

.field public N0:F

.field public N1:Z

.field public O0:Landroid/content/res/ColorStateList;

.field public O1:I

.field public P0:Ljava/lang/CharSequence;

.field public P1:Z

.field public Q0:Z

.field public R0:Landroid/graphics/drawable/Drawable;

.field public S0:Landroid/content/res/ColorStateList;

.field public T0:F

.field public U0:Z

.field public V0:Z

.field public W0:Landroid/graphics/drawable/Drawable;

.field public X0:Landroid/graphics/drawable/RippleDrawable;

.field public Y0:Landroid/content/res/ColorStateList;

.field public Z0:F

.field public a1:Landroid/text/SpannableStringBuilder;

.field public b1:Z

.field public c1:Z

.field public d1:Landroid/graphics/drawable/Drawable;

.field public e1:Landroid/content/res/ColorStateList;

.field public f1:Lau9;

.field public g1:Lau9;

.field public h1:F

.field public i1:F

.field public j1:F

.field public k1:F

.field public l1:F

.field public m1:F

.field public n1:F

.field public o1:F

.field public final p1:Landroid/content/Context;

.field public final q1:Landroid/graphics/Paint;

.field public final r1:Landroid/graphics/Paint$FontMetrics;

.field public final s1:Landroid/graphics/RectF;

.field public final t1:Landroid/graphics/PointF;

.field public final u1:Landroid/graphics/Path;

.field public final v1:Lgpf;

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lc53;->Q1:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lc53;->R1:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/chip/Chip;->K0:I

    invoke-direct {p0, p1, p2, p3, v0}, Lbi8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lc53;->L0:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lc53;->q1:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lc53;->r1:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lc53;->s1:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lc53;->t1:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lc53;->u1:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lc53;->E1:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lc53;->I1:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc53;->L1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lbi8;->i(Landroid/content/Context;)V

    iput-object p1, p0, Lc53;->p1:Landroid/content/Context;

    new-instance p2, Lgpf;

    invoke-direct {p2, p0}, Lgpf;-><init>(Lfpf;)V

    iput-object p2, p0, Lc53;->v1:Lgpf;

    const-string v0, ""

    iput-object v0, p0, Lc53;->P0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p2, Lgpf;->a:Landroid/text/TextPaint;

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lc53;->Q1:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lc53;->J1:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lc53;->J1:[I

    invoke-virtual {p0}, Lc53;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lc53;->y([I[I)Z

    :cond_0
    iput-boolean p3, p0, Lc53;->N1:Z

    sget-object p1, Lced;->a:[I

    sget-object p1, Lc53;->R1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static W(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lc53;->s()F

    move-result v0

    iput-object p1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lc53;->s()F

    move-result p1

    iget-object v1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lc53;->W(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lc53;->q(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc53;->x()V

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc53;->e1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc53;->e1:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lc53;->c1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc53;->b1:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lc05;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc53;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-boolean v0, p0, Lc53;->c1:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lc53;->T()Z

    move-result v0

    iput-boolean p1, p0, Lc53;->c1:Z

    invoke-virtual {p0}, Lc53;->T()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc53;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lc53;->W(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    invoke-virtual {p0}, Lc53;->x()V

    :cond_1
    return-void
.end method

.method public final D(F)V
    .locals 2

    iget v0, p0, Lc53;->L0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc53;->L0:F

    iget-object v0, p0, Lbi8;->a:Lai8;

    iget-object v0, v0, Lai8;->a:Lvfe;

    invoke-virtual {v0}, Lvfe;->e()Lioh;

    move-result-object v0

    new-instance v1, Lh0;

    invoke-direct {v1, p1}, Lh0;-><init>(F)V

    iput-object v1, v0, Lioh;->e:Ljava/lang/Object;

    new-instance v1, Lh0;

    invoke-direct {v1, p1}, Lh0;-><init>(F)V

    iput-object v1, v0, Lioh;->f:Ljava/lang/Object;

    new-instance v1, Lh0;

    invoke-direct {v1, p1}, Lh0;-><init>(F)V

    iput-object v1, v0, Lioh;->g:Ljava/lang/Object;

    new-instance v1, Lh0;

    invoke-direct {v1, p1}, Lh0;-><init>(F)V

    iput-object v1, v0, Lioh;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lioh;->g()Lvfe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi8;->setShapeAppearanceModel(Lvfe;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lxoh;

    if-eqz v2, :cond_1

    check-cast v0, Lxoh;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lc53;->s()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lc53;->s()F

    move-result p1

    invoke-static {v0}, Lc53;->W(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc53;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc53;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lc53;->x()V

    :cond_4
    return-void
.end method

.method public final F(F)V
    .locals 1

    iget v0, p0, Lc53;->T0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc53;->s()F

    move-result v0

    iput p1, p0, Lc53;->T0:F

    invoke-virtual {p0}, Lc53;->s()F

    move-result p1

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc53;->x()V

    :cond_0
    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc53;->U0:Z

    iget-object v0, p0, Lc53;->S0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc53;->S0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc53;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc05;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc53;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-boolean v0, p0, Lc53;->Q0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lc53;->U()Z

    move-result v0

    iput-boolean p1, p0, Lc53;->Q0:Z

    invoke-virtual {p0}, Lc53;->U()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc53;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lc53;->W(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    invoke-virtual {p0}, Lc53;->x()V

    :cond_1
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc53;->M0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc53;->M0:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lc53;->P1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbi8;->m(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc53;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget v0, p0, Lc53;->N0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lc53;->N0:F

    iget-object v0, p0, Lc53;->q1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lc53;->P1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi8;->a:Lai8;

    iput p1, v0, Lai8;->j:F

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lxoh;

    if-eqz v2, :cond_1

    check-cast v0, Lxoh;

    :cond_0
    move-object v0, v1

    :cond_1
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lc53;->t()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    sget-object p1, Lced;->a:[I

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lc53;->O0:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lced;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lc53;->R1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lc53;->X0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lc53;->t()F

    move-result p1

    invoke-static {v0}, Lc53;->W(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc53;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc53;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lc53;->x()V

    :cond_4
    return-void
.end method

.method public final L(F)V
    .locals 1

    iget v0, p0, Lc53;->n1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc53;->n1:F

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    invoke-virtual {p0}, Lc53;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc53;->x()V

    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    iget v0, p0, Lc53;->Z0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc53;->Z0:F

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    invoke-virtual {p0}, Lc53;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc53;->x()V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, Lc53;->m1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lc53;->m1:F

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    invoke-virtual {p0}, Lc53;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc53;->x()V

    :cond_0
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc53;->Y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lc53;->Y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc53;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lc05;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc53;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, Lc53;->V0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lc53;->V()Z

    move-result v0

    iput-boolean p1, p0, Lc53;->V0:Z

    invoke-virtual {p0}, Lc53;->V()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lc53;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lc53;->W(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    invoke-virtual {p0}, Lc53;->x()V

    :cond_1
    return-void
.end method

.method public final Q(F)V
    .locals 1

    iget v0, p0, Lc53;->j1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc53;->s()F

    move-result v0

    iput p1, p0, Lc53;->j1:F

    invoke-virtual {p0}, Lc53;->s()F

    move-result p1

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc53;->x()V

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    iget v0, p0, Lc53;->i1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc53;->s()F

    move-result v0

    iput p1, p0, Lc53;->i1:F

    invoke-virtual {p0}, Lc53;->s()F

    move-result p1

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc53;->x()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc53;->O0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc53;->O0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, Lc53;->K1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc53;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lc53;->c1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc53;->C1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lc53;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lc53;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lc53;->x()V

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v6, v0, Lc53;->E1:I

    if-nez v6, :cond_1

    :cond_0
    move-object v13, v0

    goto/16 :goto_a

    :cond_1
    const/16 v8, 0xff

    const/4 v9, 0x0

    if-ge v6, v8, :cond_2

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    move v10, v9

    :goto_0
    iget-boolean v2, v0, Lc53;->P1:Z

    move v3, v2

    iget-object v2, v0, Lc53;->q1:Landroid/graphics/Paint;

    iget-object v11, v0, Lc53;->s1:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    iget v3, v0, Lc53;->w1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lc53;->u()F

    move-result v3

    invoke-virtual {v0}, Lc53;->u()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v3, v0, Lc53;->P1:Z

    if-nez v3, :cond_5

    iget v3, v0, Lc53;->x1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lc53;->F1:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lc53;->G1:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lc53;->u()F

    move-result v3

    invoke-virtual {v0}, Lc53;->u()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v3, v0, Lc53;->P1:Z

    if-eqz v3, :cond_6

    invoke-super/range {p0 .. p1}, Lbi8;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v3, v0, Lc53;->N0:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v3, :cond_9

    iget-boolean v3, v0, Lc53;->P1:Z

    if-nez v3, :cond_9

    iget v3, v0, Lc53;->z1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Lc53;->P1:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lc53;->F1:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lc53;->G1:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lc53;->N0:F

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v13, v7, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    sub-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v4

    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lc53;->L0:F

    iget v4, v0, Lc53;->N0:F

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    iget v3, v0, Lc53;->A1:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lc53;->P1:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lc53;->u()F

    move-result v3

    invoke-virtual {v0}, Lc53;->u()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lbi8;->a:Lai8;

    iget-object v14, v4, Lai8;->a:Lvfe;

    iget v15, v4, Lai8;->i:F

    iget-object v4, v0, Lbi8;->A0:Lwoe;

    iget-object v13, v0, Lbi8;->B0:La96;

    iget-object v5, v0, Lc53;->u1:Landroid/graphics/Path;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, La96;->f(Lvfe;FLandroid/graphics/RectF;Lwoe;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Lbi8;->g()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v3, v0, Lbi8;->a:Lai8;

    iget-object v4, v3, Lai8;->a:Lvfe;

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Lbi8;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvfe;Landroid/graphics/RectF;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Lc53;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v7, v11}, Lc53;->r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    invoke-virtual {v13}, Lc53;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v7, v11}, Lc53;->r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    iget-boolean v0, v13, Lc53;->N1:Z

    if-eqz v0, :cond_15

    iget-object v0, v13, Lc53;->P0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v13, Lc53;->t1:Landroid/graphics/PointF;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v13, Lc53;->P0:Ljava/lang/CharSequence;

    iget-object v4, v13, Lc53;->v1:Lgpf;

    if-eqz v3, :cond_e

    iget v3, v13, Lc53;->h1:F

    invoke-virtual {v13}, Lc53;->s()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lc53;->k1:F

    add-float/2addr v5, v3

    invoke-static {v13}, Ld05;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_d

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v4, Lgpf;->a:Landroid/text/TextPaint;

    iget-object v6, v13, Lc53;->r1:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    div-float/2addr v5, v12

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v13, Lc53;->P0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    iget v3, v13, Lc53;->h1:F

    invoke-virtual {v13}, Lc53;->s()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lc53;->k1:F

    add-float/2addr v5, v3

    iget v3, v13, Lc53;->o1:F

    invoke-virtual {v13}, Lc53;->t()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v13, Lc53;->l1:F

    add-float/2addr v6, v3

    invoke-static {v13}, Ld05;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_f

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget-object v3, v4, Lgpf;->g:Lxof;

    iget-object v6, v4, Lgpf;->a:Landroid/text/TextPaint;

    if-eqz v3, :cond_11

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v4, Lgpf;->g:Lxof;

    iget-object v5, v4, Lgpf;->b:Ly43;

    iget-object v14, v13, Lc53;->p1:Landroid/content/Context;

    invoke-virtual {v3, v14, v6, v5}, Lxof;->e(Landroid/content/Context;Landroid/text/TextPaint;Lbj7;)V

    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v13, Lc53;->P0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgpf;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_12

    const/4 v2, 0x1

    move v14, v2

    goto :goto_7

    :cond_12
    move v14, v9

    :goto_7
    if-eqz v14, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v15, v2

    goto :goto_8

    :cond_13
    move v15, v9

    :goto_8
    iget-object v2, v13, Lc53;->P0:Ljava/lang/CharSequence;

    if-eqz v14, :cond_14

    iget-object v3, v13, Lc53;->M1:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_14

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v13, Lc53;->M1:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v1, v0

    if-eqz v14, :cond_15

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    invoke-virtual {v13}, Lc53;->V()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v13}, Lc53;->V()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v13, Lc53;->o1:F

    iget v2, v13, Lc53;->n1:F

    add-float/2addr v0, v2

    invoke-static {v13}, Ld05;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_16

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    iget v0, v13, Lc53;->Z0:F

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    iget v0, v13, Lc53;->Z0:F

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, v13, Lc53;->Z0:F

    div-float v3, v2, v12

    sub-float/2addr v0, v3

    iput v0, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v3, Lced;->a:[I

    iget-object v3, v13, Lc53;->X0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v13, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v13, Lc53;->X0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v13, Lc53;->X0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_18
    iget v0, v13, Lc53;->E1:I

    if-ge v0, v8, :cond_19

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lc53;->E1:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lc53;->F1:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lc53;->K0:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lc53;->h1:F

    invoke-virtual {p0}, Lc53;->s()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lc53;->k1:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lc53;->P0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc53;->v1:Lgpf;

    invoke-virtual {v2, v0}, Lgpf;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lc53;->l1:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lc53;->t()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lc53;->o1:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lc53;->O1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lc53;->P1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbi8;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lc53;->L0:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc53;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lc53;->K0:F

    float-to-int v6, v0

    iget v7, p0, Lc53;->L0:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget p1, p0, Lc53;->E1:I

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lc53;->I0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc53;->v(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc53;->J0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc53;->v(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc53;->M0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc53;->v(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc53;->v1:Lgpf;

    iget-object v0, v0, Lgpf;->g:Lxof;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxof;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc53;->c1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc53;->b1:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc53;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc53;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc53;->H1:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc53;->v(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lc53;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld05;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lc53;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld05;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lc53;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ld05;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lc53;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lc53;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lc53;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lc53;->P1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbi8;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lc53;->J1:[I

    invoke-virtual {p0, p1, v0}, Lc53;->y([I[I)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Ld05;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Ld05;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc53;->J1:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lc53;->Y0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc05;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lc53;->U0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc53;->S0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lc05;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lc53;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc53;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lc53;->h1:F

    iget v1, p0, Lc53;->i1:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lc53;->C1:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v2, p0, Lc53;->T0:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_3
    invoke-static {p0}, Ld05;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_2
    iget-boolean v0, p0, Lc53;->C1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget v1, p0, Lc53;->T0:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc53;->p1:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lsci;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final s()F
    .locals 4

    invoke-virtual {p0}, Lc53;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc53;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lc53;->i1:F

    iget-boolean v2, p0, Lc53;->C1:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lc53;->T0:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, Lc53;->j1:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lc53;->E1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc53;->E1:I

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc53;->F1:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc53;->F1:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc53;->H1:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc53;->H1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc53;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lc53;->I1:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lc53;->I1:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lc53;->H1:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lc53;->G1:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lc53;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lc53;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lc53;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t()F
    .locals 2

    invoke-virtual {p0}, Lc53;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc53;->m1:F

    iget v1, p0, Lc53;->Z0:F

    add-float/2addr v0, v1

    iget v1, p0, Lc53;->n1:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()F
    .locals 2

    iget-boolean v0, p0, Lc53;->P1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbi8;->a:Lai8;

    iget-object v0, v0, Lai8;->a:Lvfe;

    iget-object v0, v0, Lvfe;->e:Lp44;

    invoke-virtual {p0}, Lbi8;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lp44;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lc53;->L0:F

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lc53;->L1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb53;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->D0:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->d(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final y([I[I)Z
    .locals 8

    invoke-super {p0, p1}, Lbi8;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lc53;->I0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lc53;->w1:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lbi8;->c(I)I

    move-result v1

    iget v3, p0, Lc53;->w1:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lc53;->w1:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lc53;->J0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lc53;->x1:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lbi8;->c(I)I

    move-result v3

    iget v5, p0, Lc53;->x1:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lc53;->x1:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Lwb3;->g(II)I

    move-result v1

    iget v3, p0, Lc53;->y1:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v5, p0, Lbi8;->a:Lai8;

    iget-object v5, v5, Lai8;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lc53;->y1:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbi8;->k(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lc53;->M0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lc53;->z1:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lc53;->z1:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lc53;->z1:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lc53;->K1:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lced;->c([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lc53;->K1:Landroid/content/res/ColorStateList;

    iget v3, p0, Lc53;->A1:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, Lc53;->A1:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lc53;->A1:I

    :cond_a
    iget-object v1, p0, Lc53;->v1:Lgpf;

    iget-object v1, v1, Lgpf;->g:Lxof;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxof;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget v3, p0, Lc53;->B1:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    iget v3, p0, Lc53;->B1:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lc53;->B1:I

    move v0, v4

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    array-length v3, v1

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_f

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_e

    iget-boolean v1, p0, Lc53;->b1:Z

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    move v1, v2

    :goto_9
    iget-boolean v3, p0, Lc53;->C1:Z

    if-eq v3, v1, :cond_11

    iget-object v3, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lc53;->s()F

    move-result v0

    iput-boolean v1, p0, Lc53;->C1:Z

    invoke-virtual {p0}, Lc53;->s()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    move v0, v4

    move v1, v0

    goto :goto_a

    :cond_10
    move v1, v2

    move v0, v4

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    iget-object v3, p0, Lc53;->H1:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_12

    iget v5, p0, Lc53;->D1:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_12
    move v3, v2

    :goto_b
    iget v5, p0, Lc53;->D1:I

    if-eq v5, v3, :cond_15

    iput v3, p0, Lc53;->D1:I

    iget-object v0, p0, Lc53;->H1:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lc53;->I1:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v5, 0x0

    :goto_d
    iput-object v5, p0, Lc53;->G1:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_e

    :cond_15
    move v4, v0

    :goto_e
    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc53;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc53;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_16
    iget-object v0, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc53;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lc53;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_17
    iget-object v0, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc53;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc53;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    sget-object p1, Lced;->a:[I

    iget-object p1, p0, Lc53;->X0:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lc53;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc53;->X0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lc53;->x()V

    :cond_1b
    return v4
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Lc53;->b1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lc53;->b1:Z

    invoke-virtual {p0}, Lc53;->s()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lc53;->C1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc53;->C1:Z

    :cond_0
    invoke-virtual {p0}, Lc53;->s()F

    move-result p1

    invoke-virtual {p0}, Lbi8;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc53;->x()V

    :cond_1
    return-void
.end method
