.class public final Liq6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final F0:Le3d;

.field public final G0:Landroid/view/View;

.field public final H0:Lwua;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Le3d;

    invoke-direct {v2}, Le3d;-><init>()V

    iput-object v2, v0, Liq6;->F0:Le3d;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Leqa;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lrw4;->t0:Lss6;

    invoke-virtual {v4, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v5

    invoke-virtual {v5}, Lrw4;->l()Llwa;

    move-result-object v5

    invoke-interface {v5}, Llwa;->i()Laxe;

    move-result-object v5

    iget-object v5, v5, Laxe;->b:Lfxe;

    iget v5, v5, Lfxe;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Liq6;->G0:Landroid/view/View;

    new-instance v5, Lwua;

    invoke-direct {v5, v1}, Lwua;-><init>(Landroid/content/Context;)V

    sget v6, Leqa;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lk32;

    new-instance v7, Ltua;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Ltua;-><init>(Lwua;I)V

    new-instance v8, Lam7;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v5}, Lam7;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ltua;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Ltua;-><init>(Lwua;I)V

    invoke-direct {v6, v7, v8, v9}, Lk32;-><init>(Ltua;Lam7;Ltua;)V

    iput-object v6, v5, Lwua;->v0:Lk32;

    new-instance v6, Lvn4;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7, v5}, Lvn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lwua;->setListener(Luua;)V

    iput-object v5, v0, Liq6;->H0:Lwua;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Leqa;->f:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lgqa;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Ldwf;->q:Lddf;

    invoke-static {v7, v6}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iput-object v6, v0, Liq6;->I0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Leqa;->e:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Ldwf;->u:Lddf;

    invoke-static {v8, v7}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iput-object v7, v0, Liq6;->J0:Landroid/widget/TextView;

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Leqa;->b:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Leha;->a:Leha;

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    sget-object v1, Ldha;->a:Ldha;

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v1, Lbha;->c:Lbha;

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget v1, Lgqa;->b:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iput-object v8, v0, Liq6;->K0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lrn3;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-virtual {v0, v2}, Liq6;->onThemeChanged(Llwa;)V

    invoke-static {v0}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, Lbo3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, Lbo3;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, Lbo3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, Lbo3;->d(IIII)V

    new-instance v12, Lgca;

    const/4 v13, 0x5

    invoke-direct {v12, v2, v4, v3, v13}, Lgca;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lsw1;->p(FFLgca;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lbo3;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v2, v3}, Lbo3;->g(I)Lwn3;

    move-result-object v3

    iget-object v3, v3, Lwn3;->d:Lxn3;

    iput-boolean v1, v3, Lxn3;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, Lbo3;->d(IIII)V

    new-instance v14, Lgca;

    const/4 v15, 0x5

    invoke-direct {v14, v2, v4, v3, v15}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Lsw1;->p(FFLgca;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lbo3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, Lbo3;->d(IIII)V

    new-instance v14, Lgca;

    const/4 v15, 0x5

    invoke-direct {v14, v2, v12, v3, v15}, Lgca;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Li8e;->I(F)I

    move-result v10

    invoke-virtual {v14, v10}, Lgca;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, Lbo3;->d(IIII)V

    new-instance v10, Lgca;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v9, v3, v11}, Lgca;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Li8e;->I(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lgca;->e(I)V

    invoke-virtual {v2, v3}, Lbo3;->g(I)Lwn3;

    move-result-object v10

    iget-object v10, v10, Lwn3;->d:Lxn3;

    iput-boolean v1, v10, Lxn3;->l0:Z

    invoke-virtual {v2, v3}, Lbo3;->g(I)Lwn3;

    move-result-object v3

    iget-object v3, v3, Lwn3;->d:Lxn3;

    iput v15, v3, Lxn3;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lbo3;->d(IIII)V

    new-instance v5, Lgca;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v4, v3, v7}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lgca;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, Lbo3;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, Lbo3;->d(IIII)V

    new-instance v4, Lgca;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v9, v3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lgca;->e(I)V

    invoke-virtual {v2, v3}, Lbo3;->g(I)Lwn3;

    move-result-object v3

    iget-object v3, v3, Lwn3;->d:Lxn3;

    iput-boolean v1, v3, Lxn3;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, Lbo3;->d(IIII)V

    new-instance v4, Lgca;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v9, v3, v6}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Lsw1;->p(FFLgca;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, Lbo3;->d(IIII)V

    new-instance v4, Lgca;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v6, v3, v7}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Lsw1;->p(FFLgca;)V

    invoke-virtual {v2, v3, v12, v5, v12}, Lbo3;->d(IIII)V

    new-instance v4, Lgca;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v12, v3, v5}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lgca;->e(I)V

    invoke-virtual {v2, v3}, Lbo3;->g(I)Lwn3;

    move-result-object v3

    iget-object v3, v3, Lwn3;->d:Lxn3;

    iput-boolean v1, v3, Lxn3;->l0:Z

    invoke-virtual {v2, v0}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liq6;->G0:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 2

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->e:I

    iget-object v1, p0, Liq6;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->g:I

    iget-object v1, p0, Liq6;->J0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Liq6;->K0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Llwa;)V

    invoke-interface {p1}, Llwa;->i()Laxe;

    move-result-object p1

    iget-object p1, p1, Laxe;->b:Lfxe;

    iget p1, p1, Lfxe;->b:I

    iget-object v0, p0, Liq6;->G0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Ltd6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Liq6;->K0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lt6;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lt6;-><init>(ILtd6;)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
