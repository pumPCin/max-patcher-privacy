.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0f;

.field public final b:Landroid/os/Handler;

.field public c:Ljf5;

.field public d:Le20;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lm30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljf5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li30;->g:F

    new-instance v0, Le30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le30;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkv9;->y(Li0f;)Li0f;

    move-result-object p1

    iput-object p1, p0, Li30;->a:Li0f;

    iput-object p3, p0, Li30;->c:Ljf5;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li30;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Li30;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Li30;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li30;->h:Lm30;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li30;->a:Li0f;

    invoke-interface {v0}, Li0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Li30;->h:Lm30;

    sget v2, Lg3g;->a:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    iget-object v1, v1, Lm30;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    iget-object v1, v1, Lm30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Li30;->c:Ljf5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljf5;->r0:Lv4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4f;->c()Lt4f;

    move-result-object v1

    iget-object v0, v0, Lv4f;->a:Landroid/os/Handler;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lt4f;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lt4f;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Li30;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Li30;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Li30;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Li30;->g:F

    iget-object p1, p0, Li30;->c:Ljf5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljf5;->r0:Lv4f;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lv4f;->f(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    iget p1, p0, Li30;->f:I

    if-ne p1, v1, :cond_a

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eqz p2, :cond_7

    iget p2, p0, Li30;->e:I

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Li30;->h:Lm30;

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lc0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Le20;->g:Le20;

    iput-object v5, p2, Lc0;->c:Ljava/lang/Object;

    iput p1, p2, Lc0;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Lc0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v5, p2, Lm30;->a:I

    iput v5, p1, Lc0;->a:I

    iget-object v5, p2, Lm30;->d:Le20;

    iput-object v5, p1, Lc0;->c:Ljava/lang/Object;

    iget-boolean p2, p2, Lm30;->e:Z

    iput-boolean p2, p1, Lc0;->b:Z

    move-object p2, p1

    :goto_0
    iget-object p1, p0, Li30;->d:Le20;

    if-eqz p1, :cond_3

    iget v5, p1, Le20;->a:I

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lc0;->c:Ljava/lang/Object;

    iput-boolean v5, p2, Lc0;->b:Z

    new-instance v8, Ld30;

    const/4 p1, 0x0

    invoke-direct {v8, p1, p0}, Ld30;-><init>(ILjava/lang/Object;)V

    iget-object v9, p0, Li30;->b:Landroid/os/Handler;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm30;

    iget v7, p2, Lc0;->a:I

    iget-object p1, p2, Lc0;->c:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Le20;

    iget-boolean v11, p2, Lc0;->b:Z

    invoke-direct/range {v6 .. v11}, Lm30;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Le20;Z)V

    iput-object v6, p0, Li30;->h:Lm30;

    :goto_2
    iget-object p1, p0, Li30;->a:Li0f;

    invoke-interface {p1}, Li0f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Li30;->h:Lm30;

    sget v5, Lg3g;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_4

    iget-object p2, p2, Lm30;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    :cond_4
    iget-object v5, p2, Lm30;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v6, p2, Lm30;->d:Le20;

    iget v7, v6, Le20;->b:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    :pswitch_0
    move v0, v1

    goto :goto_3

    :cond_5
    iget v6, v6, Le20;->c:I

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_3
    move v0, v4

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x8

    :goto_3
    :pswitch_7
    iget p2, p2, Lm30;->a:I

    invoke-virtual {p1, v5, v0, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v4}, Li30;->c(I)V

    return v1

    :cond_6
    invoke-virtual {p0, v1}, Li30;->c(I)V

    return v3

    :cond_7
    iget p1, p0, Li30;->e:I

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_8

    :goto_5
    return v1

    :cond_8
    return v0

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0}, Li30;->a()V

    invoke-virtual {p0, v0}, Li30;->c(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
