.class public final Ly23;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# instance fields
.field public r0:I


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Ly23;->r0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getPaddingBetweenCheckbox()I
    .locals 1

    iget v0, p0, Ly23;->r0:I

    return v0
.end method

.method public final setPaddingBetweenCheckbox(I)V
    .locals 0

    iput p1, p0, Ly23;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
