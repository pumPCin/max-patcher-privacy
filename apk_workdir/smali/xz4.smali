.class public final Lxz4;
.super Lb95;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lh5;

.field public final j:Lf63;

.field public final k:Lrz3;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(La95;)V
    .locals 3

    invoke-direct {p0, p1}, Lb95;-><init>(La95;)V

    new-instance v0, Lh5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxz4;->i:Lh5;

    new-instance v0, Lf63;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf63;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxz4;->j:Lf63;

    new-instance v0, Lrz3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lrz3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxz4;->k:Lrz3;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lxz4;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvac;->motionDurationShort3:I

    const/16 v2, 0x43

    invoke-static {v1, v2, v0}, Lpih;->U(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lxz4;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvac;->motionDurationShort3:I

    const/16 v2, 0x32

    invoke-static {v1, v2, v0}, Lpih;->U(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lxz4;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lvac;->motionEasingLinearInterpolator:I

    sget-object v1, Lgg;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, v0, v1}, Lpih;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lxz4;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxz4;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lps;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb95;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ltd4;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ltd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    sget v0, Ljic;->exposed_dropdown_menu_content_description:I

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lfdc;->mtrl_dropdown_arrow:I

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lxz4;->j:Lf63;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lxz4;->i:Lh5;

    return-object v0
.end method

.method public final h()Lrz3;
    .locals 1

    iget-object v0, p0, Lxz4;->k:Lrz3;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lxz4;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lxz4;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Loj1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Loj1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lwz4;

    invoke-direct {v1, p0}, Lwz4;-><init>(Lxz4;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lb95;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lps;->x(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxz4;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lskg;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lb95;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lp4;)V
    .locals 2

    iget-object v0, p1, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, Lps;->x(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp4;->h(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lxz4;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lps;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lxz4;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lxz4;->u()V

    iput-boolean v2, p0, Lxz4;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxz4;->o:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lxz4;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Lxz4;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lg00;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lxz4;->r:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lxz4;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lg00;

    invoke-direct {v1, v4, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lxz4;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lh6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lb95;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lxz4;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    nop

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

.method public final s()V
    .locals 2

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lxz4;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxz4;->n:Z

    iget-object p1, p0, Lxz4;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lxz4;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxz4;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    :cond_1
    iput-boolean v3, p0, Lxz4;->m:Z

    :cond_2
    iget-boolean v0, p0, Lxz4;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lxz4;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lxz4;->t(Z)V

    iget-boolean v0, p0, Lxz4;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_3
    iget-object v0, p0, Lxz4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_4
    iput-boolean v3, p0, Lxz4;->m:Z

    return-void
.end method
