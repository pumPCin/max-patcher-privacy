.class public final Lue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lone/me/sdk/arch/Widget;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lue1;->a:I

    iput-object p1, p0, Lue1;->b:Landroid/view/View;

    iput-object p2, p0, Lue1;->c:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lue1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget p2, p0, Lue1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iget-object p3, p0, Lue1;->b:Landroid/view/View;

    check-cast p3, Lzs9;

    invoke-virtual {p3}, Lzs9;->getTooltipAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p3, p0, Lue1;->c:Lone/me/sdk/arch/Widget;

    check-cast p3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lbwi;->b(Landroid/content/Context;)I

    move-result p4

    const/4 p5, 0x0

    aget p5, p2, p5

    sub-int/2addr p4, p5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p5

    div-int/2addr p5, p1

    sub-int/2addr p4, p5

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p4}, Lu15;->q(FFI)I

    move-result p1

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p5}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p3, Lone/me/pinbars/PinBarsWidget;->a:Lsyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, p4, :cond_0

    iget-object p1, p3, Lone/me/pinbars/PinBarsWidget;->a:Lsyf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsyf;->dismiss()V

    :cond_0
    new-instance v0, Lsyf;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lyn8;

    const/16 p1, 0x19

    invoke-direct {v3, p1, p3}, Lyn8;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lsyf;-><init>(Landroid/content/Context;Landroid/view/View;Lji6;Lm;III)V

    iget-object p1, p0, Lue1;->d:Ljava/lang/Object;

    check-cast p1, Lorf;

    invoke-virtual {v0, p1}, Lsyf;->c(Ltrf;)V

    const p1, 0x800035

    const-wide/16 p4, 0xbb8

    invoke-virtual {v0, p2, p1, p4, p5}, Lsyf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Ld99;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Ld99;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p3, Lone/me/pinbars/PinBarsWidget;->a:Lsyf;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lue1;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lue1;->c:Lone/me/sdk/arch/Widget;

    check-cast p2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p3, p0, Lue1;->d:Ljava/lang/Object;

    check-cast p3, Lne1;

    iget-object p3, p3, Lne1;->d:Lme1;

    invoke-interface {p3}, Lme1;->getText()Ltrf;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-static {p2, p3, p1, p4}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
