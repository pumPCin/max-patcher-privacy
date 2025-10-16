.class public final Lat0;
.super Lj6d;
.source "SourceFile"


# instance fields
.field public final E0:Lru/ok/messages/settings/view/BrightnessSeekBar;

.field public F0:Ls7e;

.field public G0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 3

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    sget v0, Looc;->row_setting_brightness__seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/settings/view/BrightnessSeekBar;

    iput-object v0, p0, Lat0;->E0:Lru/ok/messages/settings/view/BrightnessSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lzs0;

    invoke-direct {v1, p0, p2}, Lzs0;-><init>(Lat0;Lru/ok/messages/settings/FrgBaseSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Ltmf;->a0:Lrhf;

    invoke-static {p2}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p2, Ltmf;->k:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p2, Ltmf;->k:I

    invoke-static {v0, v1}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    sget v0, Looc;->row_setting__separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p2, Ltmf;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Looc;->row_setting_brightness__iv_brigthness_low:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget p2, p2, Ltmf;->F:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Looc;->row_setting_brightness__iv_brigthness_high:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
