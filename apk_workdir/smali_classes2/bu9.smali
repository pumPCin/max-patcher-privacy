.class public final Lbu9;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lyef;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lrt9;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public D0:Lggg;

.field public final X:Lxc;

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

.field public final o:Lug;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Landroid/widget/ImageButton;

.field public t0:Landroid/widget/ImageView;

.field public u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

.field public v0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lug;Lxc;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lbu9;->o:Lug;

    iput-object p4, p0, Lbu9;->X:Lxc;

    iput-object p2, p0, Le3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbu9;->i()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lh9f;->a0:Lh4f;

    invoke-static {v0}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object v1

    iget-object v2, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    iget v3, v1, Lh9f;->t:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    iget v3, v1, Lh9f;->t:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    iget v3, v1, Lh9f;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lwee;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v6}, Li8e;->N(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5, v5}, Lwee;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v4, v7, v5}, Lwee;->E(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5, v5}, Lwee;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v3, v6}, Li8e;->N(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lwee;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lwee;->E(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbu9;->x0:Landroid/widget/TextView;

    iget v3, v1, Lh9f;->w:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lbu9;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lbu9;->y0:Landroid/widget/ImageButton;

    new-instance v4, Lhhg;

    sget v5, Lb8d;->a:I

    invoke-static {v5, v3, v0}, Lbv0;->s(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Lr86;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, Lhhg;->r0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, Lhhg;->s0:Landroid/graphics/Path;

    sget-object v0, Lum;->o:Lum;

    invoke-static {}, Lgq4;->a()Lgq4;

    move-result-object v0

    iput-object v0, v4, Lhhg;->X:Lgq4;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Lhhg;->Y:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lgq4;->B:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v0, Lgq4;->a:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lhhg;->t0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Lhhg;->Z:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbu9;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lh9f;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    iget-object v0, p0, Lbu9;->A0:Landroid/view/View;

    iget v1, v1, Lh9f;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_full_screen_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lbu9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_full_screen_video_player__pinch_to_zoom_v_video_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iput-object v0, p0, Lbu9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_full_screen_video_player__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_full_screen_video_player__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_full_screen_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbu9;->t0:Landroid/widget/ImageView;

    new-instance v1, Lw10;

    iget-object v2, p0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lw10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_video_player_controls__sb_seek_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iput-object v0, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lbu9;->v0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_video_player_controls__tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbu9;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_video_player_controls__tv_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbu9;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_video_player_controls__btn_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbu9;->y0:Landroid/widget/ImageButton;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_full_screen_video_player__controls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbu9;->z0:Landroid/view/View;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_video_player_controls__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbu9;->A0:Landroid/view/View;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_video_player_controls__cl_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbu9;->B0:Landroid/view/View;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->view_full_screen_video_player__live_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v0, p0, Lbu9;->C0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v0, p0, Lbu9;->z0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lbu9;->B0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    new-instance v1, Lau9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lau9;-><init>(Lbu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    new-instance v1, Lau9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lau9;-><init>(Lbu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Lbu9;->y0:Landroid/widget/ImageButton;

    new-instance v1, Lau9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lau9;-><init>(Lbu9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbu9;->c()V

    new-instance v0, Lxt9;

    iget-object v1, p0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v4, Lpec;->view_full_screen_video_player__double_tap_wrapper:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;

    iget-object v4, p0, Lbu9;->o:Lug;

    invoke-direct {v0, v1, v2, v4}, Lxt9;-><init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lug;)V

    new-instance v2, Lys9;

    new-instance v4, Lvt9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lvt9;->c:Z

    iput v3, v4, Lvt9;->a:I

    new-instance v3, Lwt9;

    invoke-direct {v3, v4}, Lwt9;-><init>(Lvt9;)V

    iget-object v4, p0, Lbu9;->X:Lxc;

    invoke-direct {v2, v0, v3, v1, v4}, Lys9;-><init>(Lxt9;Lwt9;Landroid/content/Context;Lxc;)V

    iput-object p0, v2, Lys9;->t0:Lbu9;

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance p1, Lej0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lej0;-><init>(I)V

    invoke-virtual {p0, p1}, Le3;->k(Lqo3;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt9;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, v1, Ljt9;->c:Lpo8;

    int-to-long v4, v2

    check-cast v3, Lb08;

    invoke-virtual {v3, v4, v5}, Lb08;->l(J)V

    new-instance v2, Ll12;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Ll12;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Ljt9;->s0:Lggg;

    invoke-virtual {v4}, Lggg;->a()Lfgg;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll12;->accept(Ljava/lang/Object;)V

    new-instance v2, Lggg;

    invoke-direct {v2, v4}, Lggg;-><init>(Lfgg;)V

    iput-object v2, v1, Ljt9;->s0:Lggg;

    iget-object v4, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v4, Lrt9;

    check-cast v4, Lbu9;

    invoke-virtual {v4, v2}, Lbu9;->y(Lggg;)V

    invoke-virtual {v3}, Lb08;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljt9;->K0()V

    invoke-virtual {v1}, Ljt9;->J0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y(Lggg;)V
    .locals 10

    iput-object p1, p0, Lbu9;->D0:Lggg;

    iget-object v0, p0, Lbu9;->o:Lug;

    invoke-virtual {v0}, Lug;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    new-instance v1, Lei5;

    invoke-direct {v1}, Lqmg;-><init>()V

    invoke-virtual {v0, v1}, Lepf;->S(Lwof;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lepf;->U(J)V

    sget v1, Lpec;->view_full_screen_video_player__v_video:I

    invoke-virtual {v0, v1}, Lepf;->p(I)V

    sget v1, Lpec;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Lepf;->p(I)V

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcpf;->a(Landroid/view/ViewGroup;Lwof;)V

    :goto_0
    iget-boolean v0, p1, Lggg;->a:Z

    iget-boolean v1, p1, Lggg;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbu9;->z0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v4, p1, Lggg;->e:J

    iget-wide v6, p1, Lggg;->f:J

    iget-boolean v0, p1, Lggg;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lbu9;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lbu9;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lbu9;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->w0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lggg;->g:J

    invoke-virtual {v0, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lbu9;->x0:Landroid/widget/TextView;

    sget-object v1, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbu9;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lbu9;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lbu9;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->w0:Landroid/widget/TextView;

    sget-object v1, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, p0, Lbu9;->w0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v4, p0, Lbu9;->x0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    iput v4, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    iget-object v0, p0, Lbu9;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lbu9;->z0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->t0:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lbu9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu9;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p1, Lggg;->h:Lb7g;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbu9;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v1, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lb7g;)V

    :cond_7
    iget-object v0, p0, Lbu9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lggg;->j:Z

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbu9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lbu9;->C0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
