.class public final Ls7d;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lt7d;


# direct methods
.method public constructor <init>(Lp7d;Lt7d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls7d;->c:I

    iput-object p2, p0, Ls7d;->o:Lt7d;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lt7d;I)V
    .locals 0

    iput p2, p0, Ls7d;->c:I

    iput-object p1, p0, Ls7d;->o:Lt7d;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lo7d;->w0:Lo7d;

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ln7d;->a:Ln7d;

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls7d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lp7d;

    check-cast p1, Lp7d;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ls7d;->o:Lt7d;

    invoke-static {p1}, Lt7d;->v(Lt7d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lao3;

    iget v1, p2, Lp7d;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Lp7d;->a:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ln7d;

    check-cast p1, Ln7d;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ls7d;->o:Lt7d;

    invoke-virtual {p1}, Lt7d;->A()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Lo7d;

    check-cast p1, Lo7d;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ls7d;->o:Lt7d;

    invoke-virtual {p1}, Lt7d;->A()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
