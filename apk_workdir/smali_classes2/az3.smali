.class public final Laz3;
.super Lp79;
.source "SourceFile"


# instance fields
.field public H0:Ld7;


# virtual methods
.method public final G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 7

    iget-object p2, p1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v1, Lq79;

    invoke-direct {v1, v0}, Lq79;-><init>(I)V

    iput-object v1, p0, Lp79;->G0:Lq79;

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lr59;

    const/4 v1, 0x0

    iget-object v2, p0, Luvc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lr59;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    new-instance v3, Lrb;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4, v0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/text/Spannable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lqp3;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp3;

    if-eqz v0, :cond_2

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v3, v0, v4

    new-instance v5, Lw22;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, p0}, Lw22;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, Lqp3;->b:Lw22;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v2}, Lp79;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final e(Ltb3;)V
    .locals 2

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Ltb3;->g:Loc3;

    iget v1, v1, Loc3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Ltb3;->b:Lka3;

    iget p1, p1, Lka3;->g:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method
