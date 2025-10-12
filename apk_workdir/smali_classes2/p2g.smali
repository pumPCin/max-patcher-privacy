.class public final Lp2g;
.super Lqce;
.source "SourceFile"

# interfaces
.implements Log7;


# instance fields
.field public E0:Lwka;


# virtual methods
.method public final A(Lov7;)V
    .locals 2

    check-cast p1, Ln2g;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lo2g;

    iget-object v1, p1, Ln2g;->b:Lm2g;

    invoke-virtual {v0, v1}, Lo2g;->setType(Lm2g;)V

    iget-object p1, p1, Ln2g;->c:Lcdf;

    invoke-virtual {p1, p0}, Lcdf;->a(Lqce;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lo2g;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp2g;->E0:Lwka;

    return-void
.end method
