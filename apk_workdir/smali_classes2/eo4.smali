.class public final Leo4;
.super Lhwb;
.source "SourceFile"


# instance fields
.field public E0:Lak4;


# virtual methods
.method public final A(Lov7;)V
    .locals 2

    check-cast p1, Lbo4;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Ldo4;

    iget v1, p1, Lbo4;->c:I

    invoke-virtual {v0, v1}, Ldo4;->setMaxCount(I)V

    iget-object v1, p1, Lbo4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldo4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lbo4;->b:Lxcf;

    invoke-virtual {v0, p1}, Ldo4;->setHint(Lcdf;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Leo4;->E0:Lak4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lak4;->b:Ljava/lang/Object;

    check-cast v1, Ldo4;

    iget-object v0, v0, Lak4;->c:Ljava/lang/Object;

    check-cast v0, Lqg1;

    iget-object v1, v1, Ldo4;->s0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leo4;->E0:Lak4;

    return-void
.end method
