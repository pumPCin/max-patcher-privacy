.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lkh6;


# direct methods
.method public synthetic constructor <init>(Lkh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6;->a:Lkh6;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    sget p1, Lwra;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget p1, Lwra;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lone/me/sdk/gallery/view/NumericCheckButton;

    iget-object p1, p0, Ljh6;->a:Lkh6;

    iput-object v1, p1, Lkh6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Li8e;->I(F)I

    move-result v2

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgg3;

    const/4 v7, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lgg3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
