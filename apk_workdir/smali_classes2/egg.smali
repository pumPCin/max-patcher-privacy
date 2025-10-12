.class public final Legg;
.super Lfn7;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V
    .locals 0

    iput p2, p0, Legg;->h:I

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lfn7;-><init>(I)V

    iput-object p1, p0, Legg;->i:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    iget v0, p0, Legg;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Legg;->i:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    iput-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lvn4;

    return-void

    :pswitch_0
    iget-object v0, p0, Legg;->i:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    const/4 v1, 0x0

    iput-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lvn4;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J()V
    .locals 3

    iget v0, p0, Legg;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Legg;->i:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
