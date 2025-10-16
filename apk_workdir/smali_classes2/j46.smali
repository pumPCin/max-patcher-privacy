.class public final Lj46;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Li46;

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
