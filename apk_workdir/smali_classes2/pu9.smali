.class public final Lpu9;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lyef;
.implements Lrda;
.implements Lrt9;


# instance fields
.field public A0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public B0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public C0:Landroid/widget/ProgressBar;

.field public D0:Lh9f;

.field public final X:Lax0;

.field public final Y:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final Z:Lug;

.field public final o:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public r0:Lq13;

.field public s0:Lru/ok/messages/video/widgets/VideoView;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

.field public y0:Landroid/view/ViewGroup;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lax0;Lru/ok/messages/media/trim/FrgTrimVideo;Lug;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpu9;->o:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p4, p0, Lpu9;->X:Lax0;

    iput-object p5, p0, Lpu9;->Y:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p6, p0, Lpu9;->Z:Lug;

    sget p1, Lmfc;->cl_trim_video:I

    invoke-virtual {p0, p2, p1}, Le3;->h(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 4

    iget-object v0, p0, Lpu9;->Z:Lug;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpu9;->r0:Lq13;

    iget-object v1, v1, Lq13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lug;->e(Landroid/view/View;)Lvn4;

    iget-object v1, p0, Lpu9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lug;->e(Landroid/view/View;)Lvn4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpu9;->r0:Lq13;

    iget-object v1, v1, Lq13;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lug;->f(Landroid/view/View;)Lvn4;

    iget-object v1, p0, Lpu9;->y0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lug;->f(Landroid/view/View;)Lvn4;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lpu9;->Y:Lru/ok/messages/media/trim/FrgTrimVideo;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2, v1}, Lb6;->R(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v2}, Lru/ok/messages/media/trim/ActTrimVideo;->i()Lh9f;

    move-result-object v1

    iget-boolean v1, v1, Lh9f;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xf06

    goto :goto_1

    :cond_2
    const/16 v1, 0xf16

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpu9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lug;->e(Landroid/view/View;)Lvn4;

    return-void

    :cond_4
    iget-object p1, p0, Lpu9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lug;->f(Landroid/view/View;)Lvn4;

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lpu9;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Lug;->e(Landroid/view/View;)Lvn4;

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lh9f;->a0:Lh4f;

    invoke-static {v0}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object v0

    iput-object v0, p0, Lpu9;->D0:Lh9f;

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v0, Lh9f;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    sget v2, Lpec;->trim_video__toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lgq4;->a()Lgq4;

    move-result-object v2

    iget v2, v2, Lgq4;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Lnx9;

    iget-object v3, p0, Lpu9;->X:Lax0;

    invoke-direct {v2, v3, v0}, Lnx9;-><init>(Lax0;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v2, Lnx9;->c:Ljava/lang/Object;

    new-instance v0, Lq13;

    invoke-direct {v0, v2}, Lq13;-><init>(Lnx9;)V

    iput-object v0, p0, Lpu9;->r0:Lq13;

    iget-object v0, v0, Lq13;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lpu9;->r0:Lq13;

    sget v2, Lz7d;->T2:I

    iget-object v3, v0, Lq13;->a:Ljava/lang/Object;

    check-cast v3, Lax0;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lax0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v3, Lax0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lax0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lq13;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lpu9;->r0:Lq13;

    iget-object v2, v0, Lq13;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x11

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lq13;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lq13;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lq13;->o:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object v2, v0, Lq13;->X:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v0, Lq13;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lpu9;->t0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lpu9;->D0:Lh9f;

    iget v2, v2, Lh9f;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lpu9;->u0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lpu9;->D0:Lh9f;

    iget v2, v2, Lh9f;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lpu9;->t0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lpu9;->D0:Lh9f;

    iget v3, v2, Lh9f;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lwee;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, v2, Lh9f;->r:I

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4}, Li8e;->N(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lwee;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lwee;->E(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpu9;->u0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lpu9;->D0:Lh9f;

    iget v3, v2, Lh9f;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lwee;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, v2, Lh9f;->r:I

    invoke-static {v2, v4}, Li8e;->N(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lwee;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lwee;->E(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpu9;->v0:Landroid/widget/TextView;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    iget v1, v1, Lh9f;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpu9;->w0:Landroid/widget/TextView;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    iget v1, v1, Lh9f;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpu9;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    iget v1, v1, Lh9f;->w:I

    invoke-static {v0, v1}, Lbx4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lpu9;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    iget v1, v1, Lh9f;->k:I

    invoke-static {v0, v1}, Lbx4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lpu9;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    invoke-virtual {v1}, Lh9f;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpu9;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    invoke-virtual {v1}, Lh9f;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpu9;->z0:Landroid/widget/TextView;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    iget v1, v1, Lh9f;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpu9;->z0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Lpu9;->z0:Landroid/widget/TextView;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    invoke-virtual {v1}, Lh9f;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lpu9;->z0:Landroid/widget/TextView;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    invoke-virtual {v1}, Lh9f;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpu9;->y0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    iget v1, v1, Lh9f;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lpu9;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpu9;->D0:Lh9f;

    iget v1, v1, Lh9f;->k:I

    invoke-static {v0, v1}, Lbx4;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpu9;->t0:Landroid/widget/ImageButton;

    new-instance v1, Lou9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lpu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lpu9;->u0:Landroid/widget/ImageButton;

    new-instance v1, Lou9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lpu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__range_seek_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-object v0, p0, Lpu9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setOnChangeRangeSeekBarListener(Lrda;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__startTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpu9;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__endTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpu9;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lpu9;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lou9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lpu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpu9;->z0:Landroid/widget/TextView;

    new-instance v1, Lou9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lpu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__apply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lpu9;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lou9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lpu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__apply_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lpu9;->C0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__bottom_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpu9;->y0:Landroid/view/ViewGroup;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->trim_video__view_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lpu9;->s0:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lou9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lpu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    invoke-virtual {p0}, Lpu9;->c()V

    iget-object v0, p0, Lpu9;->y0:Landroid/view/ViewGroup;

    new-instance v1, Ll79;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ll79;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lwig;->u(Landroid/view/View;Lyca;)V

    iget-object v0, p0, Lpu9;->y0:Landroid/view/ViewGroup;

    invoke-static {v0}, Luig;->c(Landroid/view/View;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqt9;

    invoke-super {p0, p1}, Le3;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lpu9;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lyhg;)V

    return-void
.end method

.method public final y(JJJJ)V
    .locals 2

    iget-object v0, p0, Lpu9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-wide p7, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:J

    iget-object v1, p0, Lpu9;->o:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Lru/ok/messages/media/trim/FrgTrimVideo;

    long-to-float p1, p1

    long-to-float p2, p7

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    long-to-float p1, p3

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:F

    long-to-float p1, p5

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:Z

    sget p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lpu9;->v0:Landroid/widget/TextView;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lcc7;->p(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lpu9;->w0:Landroid/widget/TextView;

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcc7;->p(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpu9;->z0:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lpu9;->z0:Landroid/widget/TextView;

    iget-object v0, p0, Lpu9;->D0:Lh9f;

    invoke-virtual {v0}, Lh9f;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lpu9;->z0:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lpu9;->z0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
