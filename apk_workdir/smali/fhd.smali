.class public final synthetic Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/root/RootController;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/root/RootController;I)V
    .locals 0

    iput p2, p0, Lfhd;->a:I

    iput-object p1, p0, Lfhd;->b:Lone/me/android/root/RootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfhd;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lfhd;->b:Lone/me/android/root/RootController;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/root/RootController;->r0:[Ltr7;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Landroid/content/Context;)Le72;

    move-result-object v0

    sget v2, Lbnc;->root_top_indicator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lo44;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Lo44;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/root/RootController;->r0:[Ltr7;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Landroid/content/Context;)Le72;

    move-result-object v0

    sget v2, Lbnc;->root_screen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lo44;

    invoke-direct {v2, v1, v1}, Lo44;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v1}, Lo44;->b(Ll44;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
