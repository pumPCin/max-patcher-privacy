.class public Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lotf;


# instance fields
.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final G0:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class p2, Lgya;

    invoke-virtual {p1, p2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgya;

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->j()Lrxb;

    move-result-object p1

    iget-object p1, p1, Lrxb;->a:Ld78;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->G0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lvpc;->view_not_started_live_video__title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, p1, Lwt4;->C:F

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ldkd;->T2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lwq3;

    const/4 v2, -0x2

    invoke-direct {p2, v3, v2}, Lwq3;-><init>(II)V

    iput v3, p2, Lwq3;->i:I

    iput v3, p2, Lwq3;->t:I

    iput v3, p2, Lwq3;->v:I

    sget v4, Lvpc;->view_not_started_live_video__subtitle:I

    iput v4, p2, Lwq3;->k:I

    const/4 v4, 0x2

    iput v4, p2, Lwq3;->K:I

    iget v4, p1, Lwt4;->e:I

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    sget v4, Lvpc;->view_not_started_live_video__subtitle:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p1, Lwt4;->C:F

    invoke-virtual {p2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p2, Lwq3;

    invoke-direct {p2, v3, v2}, Lwq3;-><init>(II)V

    sget v0, Lvpc;->view_not_started_live_video__title:I

    iput v0, p2, Lwq3;->j:I

    iput v3, p2, Lwq3;->t:I

    iput v3, p2, Lwq3;->v:I

    iput v3, p2, Lwq3;->l:I

    iget p1, p1, Lwt4;->e:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxjd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->G0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCorners([F)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->G0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method
