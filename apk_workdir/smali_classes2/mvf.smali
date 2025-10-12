.class public final synthetic Lmvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lovf;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lovf;I)V
    .locals 0

    iput p3, p0, Lmvf;->a:I

    iput-object p1, p0, Lmvf;->b:Landroid/content/Context;

    iput-object p2, p0, Lmvf;->c:Lovf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmvf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgl3;

    const/4 v1, 0x0

    iget-object v2, p0, Lmvf;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lgl3;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lmvf;->c:Lovf;

    invoke-virtual {v0, v1}, Lgl3;->setListener(Lcl3;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lbk3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v0, v3}, Lbk3;-><init>(Lgl3;Lgl3;I)V

    invoke-static {v0, v2}, Lwxa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwxa;

    new-instance v2, Lqoe;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lqoe;-><init>(I)V

    invoke-virtual {v0, v2}, Lgl3;->setKeyboardOpen(Ltd6;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Liwa;

    iget-object v1, p0, Lmvf;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Liwa;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lnra;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget-object v1, Lgwa;->b:Lgwa;

    invoke-virtual {v0, v1}, Liwa;->setTypingMode(Lgwa;)V

    new-instance v1, Llvf;

    const/4 v2, 0x1

    iget-object v3, p0, Lmvf;->c:Lovf;

    invoke-direct {v1, v3, v2}, Llvf;-><init>(Lovf;I)V

    invoke-virtual {v0, v1}, Liwa;->f(Lvd6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
