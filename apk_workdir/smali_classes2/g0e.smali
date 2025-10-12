.class public final Lg0e;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lh0e;


# direct methods
.method public constructor <init>(Lh0e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0e;->c:I

    iput-object p1, p0, Lg0e;->o:Lh0e;

    const/16 p1, 0x9

    .line 2
    sget-object v0, Ld0e;->a:Ld0e;

    invoke-direct {p0, p1, v0}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljzd;Lh0e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg0e;->c:I

    iput-object p2, p0, Lg0e;->o:Lh0e;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg0e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld0e;

    check-cast p1, Ld0e;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lg0e;->o:Lh0e;

    invoke-static {p1}, Lh0e;->A(Lh0e;)Llwa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh0e;->onThemeChanged(Llwa;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lyzd;

    check-cast p1, Lyzd;

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lyzd;->getTitle()Lcdf;

    move-result-object p1

    iget-object v0, p0, Lg0e;->o:Lh0e;

    invoke-virtual {v0, p1}, Lh0e;->setTitle(Lcdf;)V

    invoke-interface {p2}, Lyzd;->e()Lio7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setStartIcon(Lio7;)V

    invoke-interface {p2}, Lyzd;->a()Lcdf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setDescription(Lcdf;)V

    invoke-interface {p2}, Lyzd;->b()Lnzd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setCounter(Lnzd;)V

    invoke-interface {p2}, Lyzd;->c()Lcdf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lh0e;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lyzd;->d()Lvzd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setEndView(Lvzd;)V

    invoke-interface {p2}, Lov7;->getItemId()J

    invoke-virtual {v0}, Lh0e;->getModelItem()Lyzd;

    move-result-object p1

    invoke-interface {p1}, Lyzd;->getType()Lxzd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setType(Lxzd;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->onThemeChanged(Llwa;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
