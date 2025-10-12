.class public final Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrod;


# static fields
.field public static final Z:Lfx0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfx0;-><init>(I)V

    sput-object v0, Ll30;->Z:Lfx0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll30;->c:Ljava/lang/Object;

    const-class p1, Ll30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll30;->a:Ljava/lang/Object;

    new-instance p1, Lj30;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj30;-><init>(Ll30;I)V

    new-instance p2, Lq0d;

    invoke-direct {p2, p1}, Lq0d;-><init>(Ltd6;)V

    iput-object p2, p0, Ll30;->o:Ljava/lang/Object;

    new-instance p1, Lj30;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj30;-><init>(Ll30;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Ll30;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lynd;)V
    .locals 1

    iget-object v0, p0, Ll30;->a:Ljava/lang/Object;

    check-cast v0, Lt6e;

    invoke-virtual {v0, p1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Laod;)V
    .locals 12

    iget-object v0, p0, Ll30;->b:Ljava/lang/Object;

    check-cast v0, Lez9;

    instance-of v1, p1, Lynd;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lez9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Ll30;->Y:Ljava/lang/Object;

    check-cast v1, Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcib;

    if-eqz v2, :cond_1

    check-cast v1, Lcib;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lynd;

    iget-wide v2, v2, Lynd;->c:J

    iget-wide v4, v1, Lcib;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lez9;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    check-cast p1, Lynd;

    iget-wide v9, p1, Lynd;->c:J

    const/4 v11, 0x1

    move-object v2, v1

    check-cast v2, Lgea;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lgea;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lez9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lbpc;
    .locals 1

    iget-object v0, p0, Ll30;->Y:Ljava/lang/Object;

    check-cast v0, Lbpc;

    return-object v0
.end method

.method public d(Lyx9;)V
    .locals 5

    iget-object v0, p0, Ll30;->X:Ljava/lang/Object;

    check-cast v0, Lhne;

    new-instance v1, Lcib;

    iget-object v2, p1, Lyx9;->b:Ljava/lang/String;

    iget-wide v3, p1, Lyx9;->a:J

    iget p1, p1, Lyx9;->c:I

    invoke-direct {v1, v3, v4, v2, p1}, Lcib;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lapc;
    .locals 1

    iget-object v0, p0, Ll30;->o:Ljava/lang/Object;

    check-cast v0, Lapc;

    return-object v0
.end method

.method public f()Lzdf;
    .locals 4

    new-instance v0, Lzdf;

    sget v1, Lrhc;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lrhc;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lrhc;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lzdf;-><init>(III)V

    return-object v0
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lk30;

    iget-object v1, p0, Ll30;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lk30;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lk30;->play()V

    :cond_1
    invoke-interface {v0}, Lk30;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lk30;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lk30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lk30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lk30;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lk30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lk30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lk30;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lk30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lk30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Lk30;->b(F)V

    :cond_5
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ll30;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll30;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ll30;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll30;->o:Ljava/lang/Object;

    check-cast v1, Lq0d;

    invoke-virtual {v1}, Lq0d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll30;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lq0d;->reset()V

    :cond_1
    iget-object v1, p0, Ll30;->X:Ljava/lang/Object;

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public i(II)V
    .locals 5

    iget-object v0, p0, Ll30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll30;->o:Ljava/lang/Object;

    check-cast v1, Lq0d;

    iget-object v2, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v2, Lk30;

    invoke-interface {v2}, Lk30;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {v2}, Lk30;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lq0d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lq0d;->reset()V

    :cond_0
    invoke-virtual {v1}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Ll30;->Y:Ljava/lang/Object;

    iget-object p2, p0, Ll30;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "Request audio focus"

    invoke-static {p2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll30;->X:Ljava/lang/Object;

    check-cast p2, Lh4f;

    invoke-virtual {p2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ll30;->o:Ljava/lang/Object;

    check-cast v0, Lgi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
