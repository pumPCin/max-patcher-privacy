.class public final Ly6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln08;
.implements Lur9;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Ll08;

.field public final c:Lb7e;

.field public final d:Lc40;

.field public final e:Lvr9;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lwkc;

.field public final l:Z

.field public final m:Lxg1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lm08;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:La08;

.field public final r:Lr5d;

.field public final s:Ljgf;

.field public final t:Lx6e;

.field public final u:Lexd;

.field public v:Lv02;

.field public w:Lk08;


# direct methods
.method public constructor <init>(Lw6e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ly6e;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6e;->v:Lv02;

    iget-object v1, p1, Lw6e;->e:Lwkc;

    iput-object v1, p0, Ly6e;->k:Lwkc;

    iget-object v2, p1, Lw6e;->a:Lb7e;

    iput-object v2, p0, Ly6e;->c:Lb7e;

    iget-object v2, p1, Lw6e;->b:Lc40;

    iput-object v2, p0, Ly6e;->d:Lc40;

    iget-object v2, p1, Lw6e;->i:Ljava/lang/Integer;

    iput-object v2, p0, Ly6e;->j:Ljava/lang/Integer;

    iget-object v2, p1, Lw6e;->d:Landroid/content/Context;

    iput-object v2, p0, Ly6e;->f:Landroid/content/Context;

    iget-object v2, p1, Lw6e;->c:Lvr9;

    iput-object v2, p0, Ly6e;->e:Lvr9;

    iget-object v2, p1, Lw6e;->k:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Ly6e;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Lw6e;->j:Z

    iput-boolean v2, p0, Ly6e;->l:Z

    iget-object v2, p1, Lw6e;->f:Lxg1;

    iput-object v2, p0, Ly6e;->m:Lxg1;

    iget-object v2, p1, Lw6e;->g:Ll08;

    iput-object v2, p0, Ly6e;->b:Ll08;

    iget-object v2, p1, Lw6e;->l:La08;

    iput-object v2, p0, Ly6e;->q:La08;

    iget-object v2, p1, Lw6e;->n:Lr5d;

    iput-object v2, p0, Ly6e;->r:Lr5d;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "nullv0"

    iput-object v2, p0, Ly6e;->h:Ljava/lang/String;

    const-string v2, "nulla0"

    iput-object v2, p0, Ly6e;->i:Ljava/lang/String;

    iput-object v0, p0, Ly6e;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "ARDAMSv0"

    iput-object v0, p0, Ly6e;->h:Ljava/lang/String;

    const-string v0, "ARDAMSa0"

    iput-object v0, p0, Ly6e;->i:Ljava/lang/String;

    const-string v0, "ARDAMS"

    iput-object v0, p0, Ly6e;->g:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local media stream id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly6e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local video track id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly6e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " local audio track id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly6e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SlmsSource"

    invoke-interface {v1, v2, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lw6e;->m:Ljgf;

    iput-object v0, p0, Ly6e;->s:Ljgf;

    iget-object v0, p1, Lw6e;->o:Lx6e;

    iput-object v0, p0, Ly6e;->t:Lx6e;

    iget-object p1, p1, Lw6e;->h:Lexd;

    iput-object p1, p0, Ly6e;->u:Lexd;

    return-void
.end method


# virtual methods
.method public final a()Ler0;
    .locals 5

    iget-object v0, p0, Ly6e;->o:Lm08;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lj08;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lj08;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lj08;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lj08;->t:Z

    iget-object v1, p0, Ly6e;->c:Lb7e;

    iget-object v1, v1, Lb7e;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lj08;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Ly6e;->c:Lb7e;

    iget-object v1, v1, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lj08;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly6e;->d:Lc40;

    iput-object v1, v3, Lj08;->b:Lc40;

    iget-object v1, p0, Ly6e;->g:Ljava/lang/String;

    iput-object v1, v3, Lj08;->e:Ljava/lang/String;

    iget-object v1, p0, Ly6e;->h:Ljava/lang/String;

    iput-object v1, v3, Lj08;->f:Ljava/lang/String;

    iget-object v1, p0, Ly6e;->i:Ljava/lang/String;

    iput-object v1, v3, Lj08;->g:Ljava/lang/String;

    iget-object v1, p0, Ly6e;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lj08;->d:Landroid/content/Context;

    iget-object v1, p0, Ly6e;->k:Lwkc;

    iput-object v1, v3, Lj08;->h:Lwkc;

    iget-object v1, p0, Ly6e;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lj08;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lj08;->k:Z

    iget-object v1, p0, Ly6e;->b:Ll08;

    iput-object v1, v3, Lj08;->j:Ll08;

    iget-boolean v1, p0, Ly6e;->l:Z

    iput-boolean v1, v3, Lj08;->p:Z

    iget-object v1, p0, Ly6e;->m:Lxg1;

    iget-boolean v2, v1, Lxg1;->t:Z

    iput-boolean v2, v3, Lj08;->l:Z

    iget-object v2, p0, Ly6e;->q:La08;

    iput-object v2, v3, Lj08;->q:La08;

    iget-object v4, p0, Ly6e;->r:Lr5d;

    iput-object v4, v3, Lj08;->m:Lr5d;

    iget-object v4, p0, Ly6e;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lj08;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lxg1;->C:Lvg1;

    iget-boolean v4, v1, Lvg1;->a:Z

    iput-boolean v4, v3, Lj08;->t:Z

    iget-boolean v1, v1, Lvg1;->j:Z

    iput-boolean v1, v3, Lj08;->o:Z

    iget-object v1, p0, Ly6e;->s:Ljgf;

    iput-object v1, v3, Lj08;->n:Ljgf;

    iget-object v1, p0, Ly6e;->u:Lexd;

    iput-object v1, v3, Lj08;->r:Lexd;

    iget-object v1, v3, Lj08;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lj08;->b:Lc40;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lj08;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lj08;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lj08;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lj08;->h:Lwkc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lj08;->j:Ll08;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lj08;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lj08;->m:Lr5d;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lj08;->n:Ljgf;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lj08;->r:Lexd;

    if-eqz v1, :cond_3

    new-instance v1, Lm08;

    invoke-direct {v1, v3}, Lm08;-><init>(Lj08;)V

    iput-object v1, p0, Ly6e;->o:Lm08;

    iget-object v1, p0, Ly6e;->o:Lm08;

    iget-object v2, p0, Ly6e;->w:Lk08;

    iput-object v2, v1, Lm08;->x:Lk08;

    iget-object v1, p0, Ly6e;->o:Lm08;

    iget-object v1, v1, Lm08;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly6e;->v:Lv02;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly6e;->o:Lm08;

    iget-object v2, p0, Ly6e;->v:Lv02;

    invoke-virtual {v1, v2}, Lm08;->k(Lv02;)V

    :cond_1
    iget-object v1, p0, Ly6e;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ly6e;->o:Lm08;

    invoke-virtual {v2, v1}, Lm08;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Ly6e;->o:Lm08;

    iget-object v2, p0, Ly6e;->e:Lvr9;

    invoke-virtual {v1, v2}, Lm08;->d(Lvr9;)V

    iget-object v1, p0, Ly6e;->t:Lx6e;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ly6e;->o:Lm08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Li08;

    invoke-direct {v3, v2}, Li08;-><init>(Lm08;)V

    invoke-interface {v1, v3}, Lx6e;->b(Li08;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Ler0;

    iget-object v2, p0, Ly6e;->o:Lm08;

    invoke-direct {v1, v2, v0}, Ler0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lm08;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Ly6e;->k:Lwkc;

    invoke-interface {v2, v0, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly6e;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln08;

    invoke-interface {v1, p1}, Ln08;->b(Lm08;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Ly6e;->o:Lm08;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lm08;->r:Lxy1;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lxy1;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lm08;->y:Lqgg;

    iget-object v3, v3, Lco3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lxy1;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lm08;->t:Lpdd;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lpdd;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lm08;->z:Lped;

    iget-object v0, v0, Lco3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    return v1
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Ly6e;->o:Lm08;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm08;->j:Lg50;

    iget-object v2, v1, Lco3;->e:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_1

    const-string v2, "setAudioShareTrackEnabled, enabled="

    invoke-static {v2, p1}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lm08;->n:Lwkc;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lco3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lvr9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Ly6e;->k:Lwkc;

    invoke-interface {v2, v1, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly6e;->c:Lb7e;

    iget-object v0, v0, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwud;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
