.class public final Lh3e;
.super Lqce;
.source "SourceFile"


# virtual methods
.method public final A(Lov7;)V
    .locals 2

    instance-of v0, p1, Lbld;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lbld;

    iget-object v1, p1, Lbld;->a:Lxcf;

    invoke-virtual {v1, p0}, Lcdf;->a(Lqce;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lbld;->c:Lbdf;

    invoke-virtual {p1, p0}, Lcdf;->a(Lqce;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setTextBadge(Ljava/lang/CharSequence;)V

    return-void
.end method
