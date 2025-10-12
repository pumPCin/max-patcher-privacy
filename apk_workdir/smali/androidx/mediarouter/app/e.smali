.class public abstract Landroidx/mediarouter/app/e;
.super Luvc;
.source "SourceFile"


# instance fields
.field public E0:Lvq8;

.field public final F0:Landroid/widget/ImageButton;

.field public final G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic H0:Liq8;


# direct methods
.method public constructor <init>(Liq8;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/e;->H0:Liq8;

    invoke-direct {p0, p2}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Landroidx/mediarouter/app/e;->F0:Landroid/widget/ImageButton;

    iput-object p4, p0, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object p2, p1, Liq8;->x0:Landroid/content/Context;

    sget v0, Ljbc;->mr_cast_mute_button:I

    sget v1, Lcr8;->a:I

    invoke-static {p2, v0}, Lrkc;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Lcr8;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcr8;->a:I

    invoke-static {p2, v1}, Lzx3;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v0, p2}, Lbx4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Liq8;->x0:Landroid/content/Context;

    invoke-static {p1}, Lcr8;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Ll9c;->mr_cast_progressbar_progress_and_thumb_light:I

    invoke-static {p1, p2}, Lzx3;->a(Landroid/content/Context;I)I

    move-result p2

    sget p3, Ll9c;->mr_cast_progressbar_background_light:I

    invoke-static {p1, p3}, Lzx3;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p2, Ll9c;->mr_cast_progressbar_progress_and_thumb_dark:I

    invoke-static {p1, p2}, Lzx3;->a(Landroid/content/Context;I)I

    move-result p2

    sget p3, Ll9c;->mr_cast_progressbar_background_dark:I

    invoke-static {p1, p3}, Lzx3;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    return-void
.end method


# virtual methods
.method public final A(Lvq8;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/e;->E0:Lvq8;

    iget v0, p1, Lvq8;->o:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/e;->F0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    new-instance v1, Ln6;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/e;->E0:Lvq8;

    iget-object v2, p0, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p1, Lvq8;->p:I

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->H0:Liq8;

    iget-object p1, p1, Liq8;->E0:Lhq8;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/e;->F0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->H0:Liq8;

    if-eqz p1, :cond_1

    iget-object p1, v0, Liq8;->H0:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->E0:Lvq8;

    iget-object v0, v0, Lvq8;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, v0, Liq8;->H0:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->E0:Lvq8;

    iget-object v0, v0, Lvq8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
