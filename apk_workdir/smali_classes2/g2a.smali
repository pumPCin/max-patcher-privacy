.class public final Lg2a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lksf;


# instance fields
.field public A0:Landroid/view/View;

.field public final X:Lft4;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/widget/FrameLayout;

.field public final o:Ldh;

.field public r0:Landroidx/appcompat/widget/AppCompatTextView;

.field public s0:Landroid/widget/ProgressBar;

.field public t0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public u0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Lru/ok/messages/media/mediabar/NumericCheckButton;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Ldh;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lg2a;->o:Ldh;

    invoke-static {}, Lft4;->a()Lft4;

    move-result-object p1

    iput-object p1, p0, Lg2a;->X:Lft4;

    sget p1, Llpc;->cl_local_media_toolbox:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lg2a;->l()V

    return-void
.end method

.method public static E(Landroid/widget/ImageView;ZLtmf;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p2, Ltmf;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lz84;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Ltmf;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ltmf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Ltmf;->w:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public final B(Ld68;)V
    .locals 4

    iget-object v0, p0, Lg2a;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p1, Ld68;->b:Z

    iget-boolean v2, p1, Ld68;->o:Z

    invoke-virtual {p0, v0, v1}, Lg2a;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lg2a;->s0:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Ld68;->c:Z

    invoke-virtual {p0, v0, v1}, Lg2a;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lg2a;->Z:Landroid/widget/FrameLayout;

    iget-boolean v1, p1, Ld68;->X:Z

    iget-boolean v3, p1, Ld68;->a:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3eb33333    # 0.35f

    :goto_0
    invoke-virtual {p0, v0, v1, v3}, Lg2a;->D(Landroid/view/View;ZF)V

    iget-object v0, p0, Lg2a;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Lg2a;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lg2a;->z0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lg2a;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lg2a;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0, v1}, Lg2a;->C(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Ld68;->y0:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lg2a;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v2, v1}, Lg2a;->C(Landroid/view/View;Z)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg2a;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v2, p1, Ld68;->x0:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lg2a;->v0:Landroid/widget/ImageView;

    iget-boolean v2, p1, Ld68;->Z:Z

    invoke-virtual {p0, v1, v2}, Lg2a;->C(Landroid/view/View;Z)V

    iget-object v1, p0, Lg2a;->w0:Landroid/widget/ImageView;

    iget-boolean v2, p1, Ld68;->r0:Z

    invoke-virtual {p0, v1, v2}, Lg2a;->C(Landroid/view/View;Z)V

    iget-object v1, p0, Lg2a;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p1, Ld68;->s0:Legc;

    iget-object v2, v2, Legc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Ld68;->t0:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lg2a;->x0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg2a;->x0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget v1, p1, Ld68;->u0:I

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    iget-object v0, p0, Lg2a;->y0:Landroid/widget/FrameLayout;

    new-instance v1, Lc2a;

    invoke-direct {v1, p0, v3}, Lc2a;-><init>(Lg2a;I)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lg2a;->y0:Landroid/widget/FrameLayout;

    new-instance v2, Lv91;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lv91;-><init>(I)V

    invoke-static {v1, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lg2a;->x0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    iget-object v1, p0, Lg2a;->x0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ltmf;->a0:Lrhf;

    invoke-static {v0}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object v0

    iget-object v1, p0, Lg2a;->v0:Landroid/widget/ImageView;

    iget-boolean v2, p1, Ld68;->v0:Z

    invoke-static {v1, v2, v0}, Lg2a;->E(Landroid/widget/ImageView;ZLtmf;)V

    iget-object v1, p0, Lg2a;->w0:Landroid/widget/ImageView;

    iget-boolean p1, p1, Ld68;->w0:Z

    invoke-static {v1, p1, v0}, Lg2a;->E(Landroid/widget/ImageView;ZLtmf;)V

    return-void
.end method

.method public final C(Landroid/view/View;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lg2a;->D(Landroid/view/View;ZF)V

    return-void
.end method

.method public final D(Landroid/view/View;ZF)V
    .locals 4

    invoke-static {p1}, Lcyg;->a(Landroid/view/View;)Lyzg;

    move-result-object v0

    new-instance v1, Ld2a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Ld2a;-><init>(ILandroid/view/View;Z)V

    iget-object v2, v0, Lyzg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lyzg;->a(F)V

    new-instance p3, Ld2a;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1, p2}, Ld2a;-><init>(ILandroid/view/View;Z)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object p1, p0, Lg2a;->o:Ldh;

    iget-object p1, p1, Ldh;->a:Lep4;

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p1, p2}, Lyzg;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ltmf;->a0:Lrhf;

    invoke-static {v0}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object v1

    iget-object v2, p0, Lg2a;->Y:Landroid/view/ViewGroup;

    iget v3, v1, Ltmf;->m:I

    iget v4, v1, Ltmf;->w:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lg2a;->A0:Landroid/view/View;

    iget v3, v1, Ltmf;->K:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lg2a;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lg2a;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Ltmf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lg2a;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lg2a;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Ltmf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lg2a;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lg2a;->X:Lft4;

    iget v6, v5, Lft4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lft4;->d:I

    invoke-static {v2, v3, v6, v5}, Lz84;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, p0, Lg2a;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lg2a;->s0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lc05;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lg2a;->v0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lc05;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lg2a;->w0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lc05;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lg2a;->v0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ltmf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lg2a;->w0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ltmf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lg2a;->z0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Ltmf;->k:I

    invoke-static {v2, v3}, Lc05;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lg2a;->z0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ltmf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lsid;->F:I

    invoke-static {v0, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lc05;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lg2a;->x0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lg2a;->Y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__quality_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lg2a;->Z:Landroid/widget/FrameLayout;

    new-instance v1, Lc2a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc2a;-><init>(Lg2a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__quality_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lg2a;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__quality_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lg2a;->s0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__trim_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lg2a;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Le2a;

    invoke-direct {v1, p0, v2}, Le2a;-><init>(Lg2a;I)V

    invoke-static {v0, v1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__mute_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lg2a;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsid;->M0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsid;->L0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lg2a;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Le2a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le2a;-><init>(Lg2a;I)V

    invoke-static {v0, v1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__photo_crop_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg2a;->v0:Landroid/widget/ImageView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__photo_edit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg2a;->w0:Landroid/widget/ImageView;

    iget-object v0, p0, Lg2a;->v0:Landroid/widget/ImageView;

    new-instance v1, Le2a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le2a;-><init>(Lg2a;I)V

    invoke-static {v0, v1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lg2a;->w0:Landroid/widget/ImageView;

    new-instance v1, Le2a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le2a;-><init>(Lg2a;I)V

    invoke-static {v0, v1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__btn_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/NumericCheckButton;

    iput-object v0, p0, Lg2a;->x0:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__fl_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lg2a;->y0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__btn_apply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg2a;->z0:Landroid/widget/ImageView;

    new-instance v1, Le2a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le2a;-><init>(Lg2a;I)V

    invoke-static {v0, v1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->local_media_toolbox__separator_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg2a;->A0:Landroid/view/View;

    invoke-virtual {p0}, Lg2a;->c()V

    iget-object v0, p0, Lg2a;->Y:Landroid/view/ViewGroup;

    new-instance v1, Lm09;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lm09;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lqxg;->u(Landroid/view/View;Ldla;)V

    iget-object v0, p0, Lg2a;->Y:Landroid/view/ViewGroup;

    invoke-static {v0}, Loxg;->c(Landroid/view/View;)V

    return-void
.end method
