.class public final synthetic Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/RknBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/RknBottomSheet;I)V
    .locals 0

    iput p2, p0, Lded;->a:I

    iput-object p1, p0, Lded;->b:Lone/me/profile/RknBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lded;->a:I

    iget-object v1, p0, Lded;->b:Lone/me/profile/RknBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/RknBottomSheet;->F0:[Lwq7;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->d()Lis6;

    move-result-object v1

    iget-object v1, v1, Lis6;->f:Lts6;

    iget-object v1, v1, Lts6;->a:[I

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v5, v6}, Loti;->b(IF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lab3;->X(Ljava/util/List;)[I

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/profile/RknBottomSheet;->F0:[Lwq7;

    sget v0, Lsid;->b:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
