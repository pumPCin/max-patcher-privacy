.class public final Lfl6;
.super Lgl6;
.source "SourceFile"


# instance fields
.field public final E0:Lfm6;

.field public F0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final H0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfm6;)V
    .locals 5

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfl6;->E0:Lfm6;

    sget v0, Le0b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lfl6;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Le0b;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Le0b;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lfl6;->H0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsid;->X:I

    invoke-static {v2, v3}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcn4;->e0:Lcn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ltmf;->a0:Lrhf;

    invoke-static {v3}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object v3

    :goto_0
    iget v3, v3, Ltmf;->w:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Loti;->b(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lx05;->getHierarchy()Lu05;

    move-result-object v3

    check-cast v3, Lsm6;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lsm6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcn4;->e0:Lcn4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ltmf;->a0:Lrhf;

    invoke-static {p1}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object p1

    :goto_1
    iget p1, p1, Ltmf;->H:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lfm6;->b:Ljk6;

    iget-boolean p1, p1, Ljk6;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lel6;

    invoke-direct {p1, p0}, Lel6;-><init>(Lfl6;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
