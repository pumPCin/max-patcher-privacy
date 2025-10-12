.class public final Lq21;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F0:Lxq1;

.field public G0:Lp21;

.field public final H0:Lh4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lt5;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lt5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lq21;->H0:Lh4f;

    new-instance v0, Lrn3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lrn3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v0

    iget-object v0, v0, Lzma;->c:Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lxq1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lxq1;-><init>(Landroid/content/Context;I)V

    sget v3, Lecc;->call_user_full_avatar:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v3, Ltq1;->b:Ltq1;

    invoke-virtual {v0, v3}, Lxq1;->setMode(Ltq1;)V

    iput-object v0, p0, Lq21;->F0:Lxq1;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lecc;->call_recall:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lecc;->call_cancel:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2, v1}, Lbo3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lbo3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lbo3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lbo3;->d(IIII)V

    invoke-virtual {p1, p0}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lq21;->H0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(Lp21;)V
    .locals 0

    iput-object p1, p0, Lq21;->G0:Lp21;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lq21;->F0:Lxq1;

    invoke-virtual {v0, p1}, Lxq1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lq21;->F0:Lxq1;

    invoke-virtual {v0, p1}, Lxq1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Z)V
    .locals 7

    invoke-direct {p0}, Lq21;->getChatIcon()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    sget v3, Lbhc;->call_write_message:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    new-instance v5, Lo21;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lo21;-><init>(Lq21;I)V

    iget-object v1, p0, Lq21;->F0:Lxq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk;

    const/16 v2, 0x1a

    invoke-direct {v6, v2, v0}, Lk;-><init>(ILjava/lang/Object;)V

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lxq1;->X(ZILcdf;Ltd6;Lvd6;)V

    return-void
.end method
