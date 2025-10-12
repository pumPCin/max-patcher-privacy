.class public final Lpz9;
.super Lm29;
.source "SourceFile"


# instance fields
.field public S0:Lzi6;

.field public T0:Lw9h;


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    iget-object p1, p1, Lez;->b:Lf00;

    instance-of v0, p1, Lzi6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzi6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lpz9;->S0:Lzi6;

    iget-object v0, p0, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v0, Loz9;

    invoke-virtual {v0, p1}, Loz9;->a(Lzi6;)V

    iget-object v2, p0, Lpz9;->T0:Lw9h;

    if-eqz v2, :cond_2

    new-instance v1, Lfa;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lf36;

    invoke-direct {p1, v2, v1}, Lf36;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Loz9;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgpa;->Z0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz9;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Lps0;)V
    .locals 4

    iget-object v0, p0, Lpz9;->S0:Lzi6;

    iget-object v1, p0, Lm29;->H0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Loz9;

    invoke-virtual {v2, v0}, Loz9;->a(Lzi6;)V

    :cond_0
    check-cast v1, Loz9;

    iget-object v0, v1, Loz9;->E0:Ll94;

    iget-object v2, p1, Lps0;->d:Lss0;

    iget v3, v2, Lss0;->m:I

    invoke-virtual {v0, v3}, Ll94;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v3}, Ll94;->setDateViewStatusColor(I)V

    iget-object v0, v1, Loz9;->C0:Lwga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lss0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lwga;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p1, Lps0;->a:Lis0;

    iget v2, v2, Lis0;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    iget-object p1, p1, Lps0;->c:Lrs0;

    iget p1, p1, Lrs0;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
