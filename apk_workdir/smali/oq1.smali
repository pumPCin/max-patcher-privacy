.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxq1;I)V
    .locals 0

    iput p3, p0, Loq1;->a:I

    iput-object p1, p0, Loq1;->b:Landroid/content/Context;

    iput-object p2, p0, Loq1;->c:Lxq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loq1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Loq1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Leha;->c:Leha;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    sget-object v1, Lbha;->c:Lbha;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget-object v1, Ldha;->a:Ldha;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Llwa;)V

    new-instance v1, Lrn3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lrq1;

    const/4 v2, 0x0

    iget-object v3, p0, Loq1;->c:Lxq1;

    invoke-direct {v1, v3, v2}, Lrq1;-><init>(Lxq1;I)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loq1;->b:Landroid/content/Context;

    iget-object v1, p0, Loq1;->c:Lxq1;

    invoke-static {v0, v1}, Lxq1;->z(Landroid/content/Context;Lxq1;)Lv21;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lx7e;

    iget-object v1, p0, Loq1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx7e;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lx7e;->b:Lw7e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw7e;->d(Z)V

    sget-object v2, Lrw4;->t0:Lss6;

    iget-object v3, p0, Loq1;->c:Lxq1;

    invoke-virtual {v2, v3}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v2

    iget-object v2, v2, Lzma;->c:Llwa;

    invoke-virtual {v0, v2}, Lx7e;->onThemeChanged(Llwa;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    iput v2, v0, Lx7e;->o:I

    iget-object v2, v1, Lw7e;->t0:Lv7e;

    sget-object v3, Lw7e;->z0:[Lpl7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    sget-object v5, Lu7e;->b:Lu7e;

    invoke-virtual {v2, v1, v4, v5}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v2, v1, Lw7e;->u0:Lv7e;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lx7e;->setAlpha(I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Loq1;->b:Landroid/content/Context;

    iget-object v1, p0, Loq1;->c:Lxq1;

    invoke-static {v0, v1}, Lxq1;->A(Landroid/content/Context;Lxq1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Loq1;->b:Landroid/content/Context;

    iget-object v1, p0, Loq1;->c:Lxq1;

    invoke-static {v0, v1}, Lxq1;->D(Landroid/content/Context;Lxq1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Loq1;->b:Landroid/content/Context;

    iget-object v1, p0, Loq1;->c:Lxq1;

    invoke-static {v0, v1}, Lxq1;->w(Landroid/content/Context;Lxq1;)Lsr1;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Loq1;->b:Landroid/content/Context;

    iget-object v1, p0, Loq1;->c:Lxq1;

    invoke-static {v0, v1}, Lxq1;->G(Landroid/content/Context;Lxq1;)Lrfa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
