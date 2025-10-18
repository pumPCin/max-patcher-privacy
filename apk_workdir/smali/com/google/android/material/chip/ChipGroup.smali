.class public Lcom/google/android/material/chip/ChipGroup;
.super La26;
.source "SourceFile"


# static fields
.field public static final w0:I


# instance fields
.field public q0:I

.field public r0:I

.field public s0:Lr53;

.field public final t0:La53;

.field public final u0:I

.field public final v0:Ls53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsuc;->Widget_MaterialComponents_ChipGroup:I

    sput v0, Lcom/google/android/material/chip/ChipGroup;->w0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v3, Lgkc;->chipGroupStyle:I

    sget v4, Lcom/google/android/material/chip/ChipGroup;->w0:I

    invoke-static {p1, p2, v3, v4}, Lkj8;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x0

    iput-boolean v6, p0, La26;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lfvc;->FlowLayout:[I

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lfvc;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La26;->a:I

    sget v0, Lfvc;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La26;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, La53;

    invoke-direct {p1}, La53;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    new-instance v7, Ls53;

    invoke-direct {v7, p0}, Ls53;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object v7, p0, Lcom/google/android/material/chip/ChipGroup;->v0:Ls53;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lfvc;->ChipGroup:[I

    new-array v5, v6, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lftf;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lfvc;->ChipGroup_chipSpacing:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sget v1, Lfvc;->ChipGroup_chipSpacingHorizontal:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    sget v1, Lfvc;->ChipGroup_chipSpacingVertical:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    sget v0, Lfvc;->ChipGroup_singleLine:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    sget v0, Lfvc;->ChipGroup_singleSelection:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    sget v0, Lfvc;->ChipGroup_selectionRequired:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    sget v0, Lfvc;->ChipGroup_checkedChip:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Li5;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, La53;->X:Ljava/lang/Object;

    invoke-super {p0, v7}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object p1, Lhzg;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getVisibleChipCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lp53;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lp53;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lp53;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lp53;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    invoke-virtual {v0}, La53;->f()I

    move-result v0

    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    invoke-virtual {v0, p0}, La53;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->q0:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->r0:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->u0:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-object v2, v0, La53;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi8;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La53;->a(Lzi8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La53;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, La26;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, La26;->getRowCount()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-boolean v2, v2, La53;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-static {v1, v0, v2}, Le5;->a(III)Le5;

    move-result-object v0

    iget-object v0, v0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->q0:I

    invoke-virtual {p0, p1}, La26;->setItemSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->r0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->r0:I

    invoke-virtual {p0, p1}, La26;->setLineSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lq53;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lr53;)V

    return-void

    :cond_0
    new-instance v0, Leh8;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Leh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lr53;)V

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lr53;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->s0:Lr53;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->v0:Ls53;

    iput-object p1, v0, Ls53;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iput-boolean p1, v0, La53;->b:Z

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La26;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-boolean v1, v0, La53;->a:Z

    if-eq v1, p1, :cond_1

    .line 2
    iput-boolean p1, v0, La53;->a:Z

    .line 3
    iget-object p1, v0, La53;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    .line 4
    iget-object v1, v0, La53;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi8;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, La53;->h(Lzi8;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, La53;->g()V

    :cond_1
    return-void
.end method
