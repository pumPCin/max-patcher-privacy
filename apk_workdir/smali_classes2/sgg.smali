.class public final Lsgg;
.super Lpoe;
.source "SourceFile"

# interfaces
.implements Lyl7;


# instance fields
.field public E0:Lpzd;


# virtual methods
.method public final A(Lb18;)V
    .locals 2

    check-cast p1, Lqgg;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lrgg;

    iget-object v1, p1, Lqgg;->b:Lpgg;

    invoke-virtual {v0, v1}, Lrgg;->setType(Lpgg;)V

    iget-object p1, p1, Lqgg;->c:Loqf;

    invoke-virtual {p1, p0}, Loqf;->a(Lpoe;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lrgg;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsgg;->E0:Lpzd;

    return-void
.end method
