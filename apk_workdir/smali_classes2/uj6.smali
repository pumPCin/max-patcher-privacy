.class public final Luj6;
.super Lu08;
.source "SourceFile"


# instance fields
.field public final X:Lfm6;


# direct methods
.method public constructor <init>(Lfm6;)V
    .locals 1

    sget-object v0, Lyc4;->c:Lyc4;

    invoke-direct {p0, v0}, Lu08;-><init>(Lzxi;)V

    iput-object p1, p0, Luj6;->X:Lfm6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl6;

    if-eqz p1, :cond_0

    iget p1, p1, Lbl6;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lj6d;I)V
    .locals 13

    check-cast p1, Lgl6;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lfl6;

    if-eqz v1, :cond_a

    instance-of v1, v0, Lal6;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lfl6;

    move-object v2, v0

    check-cast v2, Lal6;

    iget-object v3, v2, Lal6;->c:Lm58;

    iget-object v4, v1, Lfl6;->H0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v5, v3, Lm58;->v0:Ll58;

    sget-object v6, Ll58;->o:Ll58;

    const/4 v7, 0x0

    sget-object v8, Ll58;->c:Ll58;

    if-ne v5, v8, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lm58;->v0:Ll58;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lwid;->k1:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v3, v6, :cond_6

    iget-wide v10, v2, Lal6;->m:J

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lsid;->V0:I

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcn4;->e0:Lcn4;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v12, Ltmf;->a0:Lrhf;

    invoke-static {v8}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object v8

    :goto_2
    iget v8, v8, Ltmf;->t:I

    invoke-static {v6, v8, v3}, Lgma;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v6, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v6, :cond_5

    new-instance v6, Lle9;

    invoke-direct {v6, v3, v5}, Lle9;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v3, Lirf;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Ldx9;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v3, v1, Lfl6;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, v1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Lal6;->g:Landroid/net/Uri;

    iget-object v8, v2, Lal6;->l:Landroid/net/Uri;

    invoke-static {v8}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object v8

    iput-boolean v7, v8, Lea7;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v8, Lea7;->l:Ljava/lang/Boolean;

    iget-object v10, v2, Lal6;->d:Lobd;

    iput-object v10, v8, Lea7;->d:Lobd;

    iget v10, v2, Lal6;->k:I

    if-eqz v10, :cond_7

    new-instance v11, Lxjb;

    invoke-direct {v11, v10, v5}, Lxjb;-><init>(II)V

    iput-object v11, v8, Lea7;->k:Lnvb;

    :cond_7
    if-eqz v6, :cond_8

    new-instance v10, Lcab;

    invoke-direct {v10, v4, v6}, Lcab;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v8, Lea7;->k:Lnvb;

    :cond_8
    invoke-virtual {v8}, Lea7;->a()Lda7;

    move-result-object v4

    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {v3, v4, v9}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lda7;Lda7;)V

    iget-object v3, v1, Lfl6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v3, :cond_a

    iget-boolean v4, v2, Lal6;->i:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v2, v2, Lal6;->h:I

    invoke-virtual {v3, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v3, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v2, Lz66;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v1}, Lz66;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    new-instance v1, Lc73;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v0, v2}, Lc73;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Lf0b;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldl6;

    invoke-direct {p2, p1}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Lf0b;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfl6;

    iget-object v0, p0, Luj6;->X:Lfm6;

    invoke-direct {p2, p1, v0}, Lfl6;-><init>(Landroid/view/View;Lfm6;)V

    return-object p2
.end method
