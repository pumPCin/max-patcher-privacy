.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzr1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzr1;I)V
    .locals 0

    iput p3, p0, Lqr1;->a:I

    iput-object p1, p0, Lqr1;->b:Landroid/content/Context;

    iput-object p2, p0, Lqr1;->c:Lzr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqr1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object v2, p0, Lqr1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lhpa;->c:Lhpa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lhpa;)V

    sget-object v1, Lepa;->c:Lepa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    sget-object v1, Lgpa;->a:Lgpa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lgpa;)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lu4b;)V

    new-instance v1, Liq3;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltr1;

    const/4 v2, 0x0

    iget-object v3, p0, Lqr1;->c:Lzr1;

    invoke-direct {v1, v3, v2}, Ltr1;-><init>(Lzr1;I)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lqr1;->c:Lzr1;

    invoke-static {v0, v1}, Lzr1;->z(Landroid/content/Context;Lzr1;)Lu31;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljje;

    iget-object v1, p0, Lqr1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljje;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Ljje;->b:Lije;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lije;->d(Z)V

    sget-object v2, Lsz4;->t0:Lc82;

    iget-object v3, p0, Lqr1;->c:Lzr1;

    invoke-virtual {v2, v3}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v2

    iget-object v2, v2, Lcva;->c:Lu4b;

    invoke-virtual {v0, v2}, Ljje;->onThemeChanged(Lu4b;)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    iput v2, v0, Ljje;->o:I

    iget-object v2, v1, Lije;->t0:Lhje;

    sget-object v3, Lije;->z0:[Lwq7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    sget-object v5, Lgje;->b:Lgje;

    invoke-virtual {v2, v1, v4, v5}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v2, v1, Lije;->u0:Lhje;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljje;->setAlpha(I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lqr1;->c:Lzr1;

    invoke-static {v0, v1}, Lzr1;->A(Landroid/content/Context;Lzr1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lqr1;->c:Lzr1;

    invoke-static {v0, v1}, Lzr1;->D(Landroid/content/Context;Lzr1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lqr1;->c:Lzr1;

    invoke-static {v0, v1}, Lzr1;->w(Landroid/content/Context;Lzr1;)Lus1;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lqr1;->c:Lzr1;

    invoke-static {v0, v1}, Lzr1;->G(Landroid/content/Context;Lzr1;)Lvna;

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
