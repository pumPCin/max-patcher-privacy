.class public Lru/ok/messages/media/crop/FrgTamCropImage;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public F1:Lone/me/image/crop/view/ImageCropView;

.field public G1:Landroid/widget/ImageButton;

.field public H1:Landroid/widget/ImageButton;

.field public I1:Landroid/widget/ImageButton;

.field public J1:Landroid/widget/ImageButton;

.field public K1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    sget v0, Ljgc;->frg_tam_crop_image__iv_crop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/ImageCropView;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/ImageCropView;->setFreestyleCropMode(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lone/me/image/crop/view/ImageCropView;->setRotateEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lone/me/image/crop/view/ImageCropView;->setMaxScaleMultiplier(F)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->n()Lzob;

    move-result-object v3

    iget-object v3, v3, Lzob;->b:Lltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x40

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lone/me/image/crop/view/ImageCropView;->setMinImageSize(F)V

    sget v0, Ljgc;->frg_tam_crop_image__rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->G1:Landroid/widget/ImageButton;

    sget v0, Ljgc;->frg_tam_crop_image__flip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->H1:Landroid/widget/ImageButton;

    sget v0, Ljgc;->frg_tam_crop_image__btn_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->K1:Landroid/widget/TextView;

    sget v0, Ljgc;->frg_tam_crop_image__btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->I1:Landroid/widget/ImageButton;

    sget v0, Ljgc;->frg_tam_crop_image__btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->J1:Landroid/widget/ImageButton;

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v10, "ru.ok.messages.media.crop.FrgTamCropImage"

    const-string v0, "onViewCreated:\nsourceUri: %s\nresultUri: %s"

    invoke-static {v10, v0, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb54;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb54;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    iget-object p2, p2, Lone/me/image/crop/view/ImageCropView;->a:Lik6;

    invoke-virtual {p2}, Lmpf;->getMaxBitmapSize()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Lose;

    invoke-direct {v9, p2}, Lose;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljo0;

    move v8, v7

    invoke-direct/range {v3 .. v9}, Ljo0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILose;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object p1, p2, Lae7;->L0:Lb54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "fail to setImageUri"

    invoke-static {v10, p2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    sget p2, Lt9d;->I:I

    sget-object v0, Loch;->k:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->G1:Landroid/widget/ImageButton;

    new-instance p2, Lle6;

    invoke-direct {p2, p0, v2}, Lle6;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->H1:Landroid/widget/ImageButton;

    new-instance p2, Lle6;

    invoke-direct {p2, p0, v1}, Lle6;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->K1:Landroid/widget/TextView;

    new-instance p2, Lle6;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lle6;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->J1:Landroid/widget/ImageButton;

    new-instance p2, Lle6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lle6;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->I1:Landroid/widget/ImageButton;

    new-instance p2, Lle6;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lle6;-><init>(Lru/ok/messages/media/crop/FrgTamCropImage;I)V

    invoke-static {p1, p2}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->G1:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    invoke-virtual {p2}, Lvaf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->H1:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    invoke-virtual {p2}, Lvaf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->K1:Landroid/widget/TextView;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget p2, p2, Lvaf;->i:I

    invoke-static {v2, p2}, Lnu3;->p(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->I1:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    invoke-virtual {p2}, Lvaf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->J1:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    invoke-virtual {p2}, Lvaf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->G1:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget p2, p2, Lvaf;->w:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->H1:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget p2, p2, Lvaf;->w:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->I1:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget p2, p2, Lvaf;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->J1:Landroid/widget/ImageButton;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget p2, p2, Lvaf;->w:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->K1:Landroid/widget/TextView;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget v0, p2, Lvaf;->w:I

    iget p2, p2, Lvaf;->M:I

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    filled-new-array {p2, v0}, [I

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    const-string v0, "CROP_IMAGE"

    return-object v0
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lghc;->frg_tam_crop_image:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->y0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/crop/FrgTamCropImage;->F1:Lone/me/image/crop/view/ImageCropView;

    invoke-virtual {v0}, Lone/me/image/crop/view/ImageCropView;->getCropState()Lb54;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
