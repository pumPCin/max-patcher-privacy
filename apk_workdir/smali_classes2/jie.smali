.class public final Ljie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La68;
.implements Ltz9;


# instance fields
.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Ly58;

.field public final c:Lmie;

.field public final d:Lp40;

.field public final e:Luz9;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Lyuc;

.field public final l:Z

.field public final m:Lyh1;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile o:Lz58;

.field public volatile p:Lorg/webrtc/VideoSink;

.field public final q:Ln58;

.field public final r:Lngd;

.field public final s:Lvtf;

.field public final t:Liie;

.field public final u:Ldte;

.field public v:Lz12;

.field public w:Lx58;


# direct methods
.method public constructor <init>(Lhie;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ljie;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Ljie;->v:Lz12;

    iget-object v0, p1, Lhie;->e:Lyuc;

    iput-object v0, p0, Ljie;->k:Lyuc;

    iget-object v1, p1, Lhie;->a:Lmie;

    iput-object v1, p0, Ljie;->c:Lmie;

    iget-object v1, p1, Lhie;->b:Lp40;

    iput-object v1, p0, Ljie;->d:Lp40;

    iget-object v1, p1, Lhie;->i:Ljava/lang/Integer;

    iput-object v1, p0, Ljie;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lhie;->d:Landroid/content/Context;

    iput-object v1, p0, Ljie;->f:Landroid/content/Context;

    iget-object v1, p1, Lhie;->c:Luz9;

    iput-object v1, p0, Ljie;->e:Luz9;

    iget-object v1, p1, Lhie;->k:Lorg/webrtc/EglBase$Context;

    iput-object v1, p0, Ljie;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v1, p1, Lhie;->j:Z

    iput-boolean v1, p0, Ljie;->l:Z

    iget-object v1, p1, Lhie;->f:Lyh1;

    iput-object v1, p0, Ljie;->m:Lyh1;

    iget-object v1, p1, Lhie;->g:Ly58;

    iput-object v1, p0, Ljie;->b:Ly58;

    iget-object v1, p1, Lhie;->l:Ln58;

    iput-object v1, p0, Ljie;->q:Ln58;

    iget-object v1, p1, Lhie;->n:Lngd;

    iput-object v1, p0, Ljie;->r:Lngd;

    const-string v1, "ARDAMSv0"

    iput-object v1, p0, Ljie;->h:Ljava/lang/String;

    const-string v1, "ARDAMSa0"

    iput-object v1, p0, Ljie;->i:Ljava/lang/String;

    const-string v1, "ARDAMS"

    iput-object v1, p0, Ljie;->g:Ljava/lang/String;

    const-string v1, "SlmsSource"

    const-string v2, "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0"

    invoke-interface {v0, v1, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhie;->m:Lvtf;

    iput-object v0, p0, Ljie;->s:Lvtf;

    iget-object v0, p1, Lhie;->o:Liie;

    iput-object v0, p0, Ljie;->t:Liie;

    iget-object p1, p1, Lhie;->h:Ldte;

    iput-object p1, p0, Ljie;->u:Ldte;

    return-void
.end method


# virtual methods
.method public final a()Lbs0;
    .locals 5

    iget-object v0, p0, Ljie;->o:Lz58;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lw58;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lw58;->o:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lw58;->s:Ljava/lang/Integer;

    iput-boolean v1, v3, Lw58;->t:Z

    iget-object v1, p0, Ljie;->c:Lmie;

    iget-object v1, v1, Lmie;->d:Lorg/webrtc/PeerConnectionFactory;

    iput-object v1, v3, Lw58;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p0, Ljie;->c:Lmie;

    iget-object v1, v1, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, Lw58;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljie;->d:Lp40;

    iput-object v1, v3, Lw58;->b:Lp40;

    iget-object v1, p0, Ljie;->g:Ljava/lang/String;

    iput-object v1, v3, Lw58;->e:Ljava/lang/String;

    iget-object v1, p0, Ljie;->h:Ljava/lang/String;

    iput-object v1, v3, Lw58;->f:Ljava/lang/String;

    iget-object v1, p0, Ljie;->i:Ljava/lang/String;

    iput-object v1, v3, Lw58;->g:Ljava/lang/String;

    iget-object v1, p0, Ljie;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, Lw58;->d:Landroid/content/Context;

    iget-object v1, p0, Ljie;->k:Lyuc;

    iput-object v1, v3, Lw58;->h:Lyuc;

    iget-object v1, p0, Ljie;->a:Lorg/webrtc/EglBase$Context;

    iput-object v1, v3, Lw58;->i:Lorg/webrtc/EglBase$Context;

    iput-boolean v2, v3, Lw58;->k:Z

    iget-object v1, p0, Ljie;->b:Ly58;

    iput-object v1, v3, Lw58;->j:Ly58;

    iget-boolean v1, p0, Ljie;->l:Z

    iput-boolean v1, v3, Lw58;->p:Z

    iget-object v1, p0, Ljie;->m:Lyh1;

    iget-boolean v2, v1, Lyh1;->q:Z

    iput-boolean v2, v3, Lw58;->l:Z

    iget-object v2, p0, Ljie;->q:Ln58;

    iput-object v2, v3, Lw58;->q:Ln58;

    iget-object v4, p0, Ljie;->r:Lngd;

    iput-object v4, v3, Lw58;->m:Lngd;

    iget-object v4, p0, Ljie;->j:Ljava/lang/Integer;

    iput-object v4, v3, Lw58;->s:Ljava/lang/Integer;

    iget-object v1, v1, Lyh1;->z:Lwh1;

    iget-boolean v4, v1, Lwh1;->a:Z

    iput-boolean v4, v3, Lw58;->t:Z

    iget-boolean v1, v1, Lwh1;->l:Z

    iput-boolean v1, v3, Lw58;->o:Z

    iget-object v1, p0, Ljie;->s:Lvtf;

    iput-object v1, v3, Lw58;->n:Lvtf;

    iget-object v1, p0, Ljie;->u:Ldte;

    iput-object v1, v3, Lw58;->r:Ldte;

    iget-object v1, v3, Lw58;->a:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v3, Lw58;->b:Lp40;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lw58;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lw58;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lw58;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lw58;->h:Lyuc;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lw58;->j:Ly58;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lw58;->i:Lorg/webrtc/EglBase$Context;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lw58;->m:Lngd;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lw58;->n:Lvtf;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lw58;->r:Ldte;

    if-eqz v1, :cond_3

    new-instance v1, Lz58;

    invoke-direct {v1, v3}, Lz58;-><init>(Lw58;)V

    iput-object v1, p0, Ljie;->o:Lz58;

    iget-object v1, p0, Ljie;->o:Lz58;

    iget-object v2, p0, Ljie;->w:Lx58;

    iput-object v2, v1, Lz58;->x:Lx58;

    iget-object v1, p0, Ljie;->o:Lz58;

    iget-object v1, v1, Lz58;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljie;->v:Lz12;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljie;->o:Lz58;

    iget-object v2, p0, Ljie;->v:Lz12;

    invoke-virtual {v1, v2}, Lz58;->k(Lz12;)V

    :cond_1
    iget-object v1, p0, Ljie;->p:Lorg/webrtc/VideoSink;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljie;->o:Lz58;

    invoke-virtual {v2, v1}, Lz58;->j(Lorg/webrtc/VideoSink;)V

    :cond_2
    iget-object v1, p0, Ljie;->o:Lz58;

    iget-object v2, p0, Ljie;->e:Luz9;

    invoke-virtual {v1, v2}, Lz58;->d(Luz9;)V

    iget-object v1, p0, Ljie;->t:Liie;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ljie;->o:Lz58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv58;

    invoke-direct {v3, v2}, Lv58;-><init>(Lz58;)V

    invoke-interface {v1, v3}, Liie;->b(Lv58;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lbs0;

    iget-object v2, p0, Ljie;->o:Lz58;

    invoke-direct {v1, v2, v0}, Lbs0;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Lz58;)V
    .locals 3

    const-string v0, "SlmsSource"

    const-string v1, "onLocalMediaStreamChanged"

    iget-object v2, p0, Ljie;->k:Lyuc;

    invoke-interface {v2, v0, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljie;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La68;

    invoke-interface {v1, p1}, La68;->b(Lz58;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Ljie;->o:Lz58;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lz58;->r:Lb02;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lb02;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lz58;->y:Lgvg;

    iget-object v3, v3, Ltq3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v0, v2, Lb02;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v2, v0, Lz58;->t:Lqod;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lqod;->d:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lz58;->z:Lppd;

    iget-object v0, v0, Ltq3;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Ljie;->o:Lz58;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz58;->j:Lt50;

    iget-object v2, v1, Ltq3;->e:Ljava/lang/Object;

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

    invoke-static {v2, p1}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lz58;->n:Lyuc;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v0, v3, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltq3;->o(Z)V

    :cond_1
    return-void
.end method

.method public final h(Luz9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaSettingsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlmsSource"

    iget-object v2, p0, Ljie;->k:Lyuc;

    invoke-interface {v2, v1, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljie;->c:Lmie;

    iget-object v0, v0, Lmie;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le1e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
