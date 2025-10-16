.class public final Lyag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafb;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lyh1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lbvc;

.field public final f:Lyuc;

.field public final g:Ljme;

.field public final h:Lgwb;

.field public final i:Lmie;

.field public final j:Ljava/util/HashSet;

.field public final k:Ly93;

.field public final l:Ldi;

.field public final m:Lj2e;

.field public n:Ldfb;

.field public final o:Z

.field public final p:Z

.field public final q:Lzeb;

.field public volatile r:Lbfb;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Luz9;

.field public final x:Lyz0;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyag;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Li2e;Lj2e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lyag;->j:Ljava/util/HashSet;

    iget-object v2, v1, Li2e;->m:Lyh1;

    iput-object v2, v0, Lyag;->a:Lyh1;

    iget-object v3, v1, Li2e;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lyag;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Li2e;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lyag;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Li2e;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Lyag;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Lyag;->m:Lj2e;

    iget-object v3, v1, Li2e;->p:Lbvc;

    iput-object v3, v0, Lyag;->e:Lbvc;

    iget-object v4, v1, Li2e;->o:Lyuc;

    iput-object v4, v0, Lyag;->f:Lyuc;

    iget-object v5, v1, Li2e;->i:Ljme;

    iput-object v5, v0, Lyag;->g:Ljme;

    iget-object v5, v1, Li2e;->r:Lgwb;

    iput-object v5, v0, Lyag;->h:Lgwb;

    iget-object v5, v1, Li2e;->a:Lmie;

    iput-object v5, v0, Lyag;->i:Lmie;

    iget-object v6, v1, Li2e;->u:Ldi;

    iput-object v6, v0, Lyag;->l:Ldi;

    iget-object v6, v1, Li2e;->n:Ly93;

    iput-object v6, v0, Lyag;->k:Ly93;

    iget-boolean v6, v1, Li2e;->C:Z

    iput-boolean v6, v0, Lyag;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lyag;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v1, Li2e;->B:Lyz0;

    iput-object v6, v0, Lyag;->x:Lyz0;

    iget-boolean v6, v1, Li2e;->s:Z

    iput-boolean v6, v0, Lyag;->p:Z

    iget-boolean v6, v1, Li2e;->C:Z

    iput-boolean v6, v0, Lyag;->y:Z

    new-instance v6, Lzeb;

    invoke-direct {v6}, Lzeb;-><init>()V

    iput-object v5, v6, Lzeb;->a:Lmie;

    iget-object v5, v1, Li2e;->b:Ljie;

    iput-object v5, v6, Lzeb;->b:Ljie;

    iget-object v5, v1, Li2e;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lzeb;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Li2e;->e:Landroid/content/Context;

    iput-object v5, v6, Lzeb;->e:Landroid/content/Context;

    iput-object v3, v6, Lzeb;->f:Lbvc;

    iput-object v4, v6, Lzeb;->g:Lyuc;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lzeb;->h:Z

    iput-boolean v3, v6, Lzeb;->i:Z

    iput-object v2, v6, Lzeb;->d:Lyh1;

    iget-boolean v4, v2, Lyh1;->h:Z

    iput-boolean v4, v6, Lzeb;->j:Z

    iget-boolean v4, v2, Lyh1;->i:Z

    iput-boolean v4, v6, Lzeb;->m:Z

    iget v4, v2, Lyh1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lzeb;->r:Z

    iget-object v4, v1, Li2e;->t:Lzsa;

    iput-object v4, v6, Lzeb;->w:Lzsa;

    iget-object v4, v1, Li2e;->m:Lyh1;

    iget-boolean v7, v4, Lyh1;->n:Z

    iput-boolean v7, v6, Lzeb;->n:Z

    iget-object v7, v4, Lyh1;->o:[Ljava/lang/String;

    iput-object v7, v6, Lzeb;->o:[Ljava/lang/String;

    iget-object v4, v4, Lyh1;->p:[Ljava/lang/String;

    iput-object v4, v6, Lzeb;->p:[Ljava/lang/String;

    iget-object v4, v1, Li2e;->u:Ldi;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lek;

    iget-object v9, v4, Ldi;->e:Lkab;

    invoke-direct {v8, v4, v9, v7}, Lek;-><init>(Ldi;Lkab;Ljava/lang/Integer;)V

    iput-object v8, v6, Lzeb;->x:Lek;

    iget-object v4, v1, Li2e;->u:Ldi;

    new-instance v7, Ldj;

    iget-object v8, v4, Ldi;->e:Lkab;

    invoke-direct {v7, v4, v8}, Ldj;-><init>(Ldi;Lkab;)V

    iput-object v7, v6, Lzeb;->y:Ldj;

    iput v3, v6, Lzeb;->F:I

    iget-object v2, v2, Lyh1;->z:Lwh1;

    iget-boolean v3, v2, Lwh1;->g:Z

    iput-boolean v3, v6, Lzeb;->u:Z

    iget-boolean v2, v2, Lwh1;->h:Z

    iput-boolean v2, v6, Lzeb;->v:Z

    invoke-static {v5}, Lbfb;->E(Z)Z

    move-result v2

    iput-boolean v2, v6, Lzeb;->t:Z

    sget-object v2, Lbfb;->q0:Luq4;

    if-nez v2, :cond_1

    new-instance v7, Lcfb;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v9, v8

    move v15, v8

    invoke-direct/range {v7 .. v19}, Lcfb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lbfb;->q0:Luq4;

    iget-object v2, v2, Luq4;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcfb;

    :goto_1
    iget-boolean v2, v7, Lcfb;->b:Z

    iput-boolean v2, v6, Lzeb;->s:Z

    iget-object v2, v1, Li2e;->x:Lupd;

    iput-object v2, v6, Lzeb;->z:Lupd;

    iget-object v2, v1, Li2e;->m:Lyh1;

    iget-boolean v2, v2, Lyh1;->t:Z

    iput-boolean v2, v6, Lzeb;->k:Z

    iget-boolean v2, v1, Li2e;->y:Z

    iput-boolean v2, v6, Lzeb;->A:Z

    iget-object v2, v1, Li2e;->z:Lvtf;

    iput-object v2, v6, Lzeb;->B:Lvtf;

    iget-object v1, v1, Li2e;->A:Lpod;

    iput-object v1, v6, Lzeb;->C:Lpod;

    iput-object v6, v0, Lyag;->q:Lzeb;

    invoke-virtual {v0}, Lyag;->b()V

    iget-object v1, v0, Lyag;->r:Lbfb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyag;->r:Lbfb;

    iget-object v2, v0, Lyag;->n:Ldfb;

    invoke-virtual {v1, v2}, Lbfb;->J(Ldfb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbfb;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lbfb;->e0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyag;->r:Lbfb;

    invoke-virtual {p1}, Lbfb;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lyag;->q:Lzeb;

    iget-boolean v1, p0, Lyag;->t:Z

    iput-boolean v1, v0, Lzeb;->l:Z

    invoke-virtual {v0}, Lzeb;->a()Lbfb;

    move-result-object v0

    iput-object v0, p0, Lyag;->r:Lbfb;

    iget-object v0, p0, Lyag;->r:Lbfb;

    iput-object p0, v0, Lbfb;->R:Lafb;

    iget-object v0, p0, Lyag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lvhd;

    iget-object v6, p0, Lyag;->r:Lbfb;

    invoke-virtual {v6}, Lbfb;->A()Luhd;

    move-result-object v6

    iget-object v6, v6, Luhd;->n:Lkoh;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lkoh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lyag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lzhd;

    iget-object v6, p0, Lyag;->r:Lbfb;

    iget-object v6, v6, Lbfb;->H:Lsz4;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lsz4;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lyag;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lrz0;

    iget-object v5, p0, Lyag;->r:Lbfb;

    iget-object v5, v5, Lbfb;->e:Lk0e;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lyag;->r:Lbfb;

    iget-object v5, v5, Lbfb;->e:Lk0e;

    iget-object v5, v5, Lk0e;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lyag;->r:Lbfb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbfb;->N:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lbfb;->O:Z

    iput-object v1, v0, Lbfb;->S:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lbfb;->T:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lbfb;->U:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lbfb;->W:Lorg/webrtc/RtpSender;

    new-instance v1, Lleb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lleb;-><init>(Lbfb;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Lbfb;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbfb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyag;->f:Lyuc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lbfb;)V
    .locals 5

    iget-object v0, p0, Lyag;->r:Lbfb;

    invoke-virtual {v0}, Lbfb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyag;->m:Lj2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhr1;->P(Ljava/lang/String;)V

    iget-object v1, v0, Lj2e;->C:Lys4;

    iget-object v2, v1, Lys4;->c:Ljava/util/List;

    iget-object v3, v0, Lj2e;->B:Lss9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lss9;->d(Ljava/util/List;)Lzwf;

    move-result-object v2

    iget-object v3, v0, Lj2e;->A:Lyag;

    invoke-virtual {v3, v2}, Lyag;->p(Lzwf;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lys4;->e:Z

    iget-object v2, v1, Lys4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lys4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lhr1;->n:Lyz0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lyz0;->z(Lhr1;)V

    :cond_0
    iget-object v0, p0, Lyag;->r:Lbfb;

    iget-boolean v0, v0, Lbfb;->e0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyag;->y:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyag;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lyag;->r:Lbfb;

    iget-object v0, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lbfb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyag;->r:Lbfb;

    iget-object v3, v0, Lbfb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbfb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lbfb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyag;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lyag;->r:Lbfb;

    iget-object v0, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lbfb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lyag;->r:Lbfb;

    iget-object v0, p0, Lyag;->w:Luz9;

    invoke-virtual {p1, v0}, Lbfb;->t(Luz9;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lyag;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lyag;->m:Lj2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lhr1;->n:Lyz0;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lhr1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lbfb;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lyag;->m:Lj2e;

    iget-object v1, v0, Lj2e;->w:Ltff;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhr1;->P(Ljava/lang/String;)V

    invoke-static {p2}, Lazi;->H(Ljava/lang/String;)Lzh1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lhr1;->w(Lzh1;)Ldi1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Ldi1;->a:Lzh1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ltff;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ltff;->getRemoteVideoRenderers(Lzh1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lbfb;->h0:Ltq3;

    invoke-virtual {v4, p2, v2, v3}, Ltq3;->p(Ljava/lang/String;Lrs1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cant find participant  for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lhr1;->f:Lyuc;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lbfb;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lyag;->r:Lbfb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbfb;->R:Lafb;

    iget-object v0, p0, Lyag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Illegal \'listener\' value: null"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lvhd;

    iget-object v6, p0, Lyag;->r:Lbfb;

    invoke-virtual {v6}, Lbfb;->A()Luhd;

    move-result-object v6

    iget-object v6, v6, Luhd;->n:Lkoh;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lkoh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lyag;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lzhd;

    iget-object v6, p0, Lyag;->r:Lbfb;

    iget-object v6, v6, Lbfb;->H:Lsz4;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lsz4;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lyag;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lrz0;

    iget-object v5, p0, Lyag;->r:Lbfb;

    iget-object v5, v5, Lbfb;->e:Lk0e;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lyag;->r:Lbfb;

    iget-object v5, v5, Lbfb;->e:Lk0e;

    iget-object v5, v5, Lk0e;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lyag;->r:Lbfb;

    invoke-virtual {v0, v2}, Lbfb;->q(Z)V

    return-void
.end method

.method public final i(Lbfb;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyag;->r:Lbfb;

    invoke-virtual {p2}, Lbfb;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lyag;->y:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyag;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lyag;->r:Lbfb;

    iget-object p2, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lbfb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lyag;->r:Lbfb;

    iget-object v3, p2, Lbfb;->N:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lbfb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lbfb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyag;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lyag;->r:Lbfb;

    iget-object p2, p0, Lyag;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lbfb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Lbfb;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Lbfb;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lyag;->f:Lyuc;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lyag;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sendRequestAcceptProducer,"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sdp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lyag;->g:Ljme;

    iget-object v1, p0, Lyag;->j:Ljava/util/HashSet;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "ssrcs"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "sessionId"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "accept-producer"

    invoke-static {v3, p1}, Lazi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrm6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljme;->i(Lnme;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lbfb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyag;->f:Lyuc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyag;->m:Lj2e;

    invoke-virtual {p1}, Lhr1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lyag;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lyag;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lyag;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lazi;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lrm6;

    move-result-object v0

    iget-object v1, p0, Lyag;->g:Ljme;

    invoke-virtual {v1, v0}, Ljme;->i(Lnme;)V

    :cond_1
    iget-object v0, p1, Lhr1;->n:Lyz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lyz0;->A(Lhr1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyag;->f:Lyuc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lbfb;)V
    .locals 2

    iget-object p1, p0, Lyag;->m:Lj2e;

    iget-object v0, p1, Lhr1;->g:Lxv5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxv5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgr1;

    invoke-direct {v1, v0}, Lgr1;-><init>(Lxv5;)V

    invoke-virtual {p1, v1}, Lj2e;->M(Lv0f;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lj4a;)V
    .locals 4

    iget-object v0, p1, Lj4a;->a:Li4a;

    sget-object v1, Li4a;->b:Li4a;

    if-eq v0, v1, :cond_1

    sget-object v1, Li4a;->a:Li4a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "server.topolog.set.sdp"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "UnifiedPeerConnection"

    iget-object v3, p0, Lyag;->f:Lyuc;

    invoke-interface {v3, v2, v0, v1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lyag;->x:Lyz0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyz0;->V:Lxz0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lxz0;->onNegotiationError(Lj4a;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lyag;->x:Lyz0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyz0;->V:Lxz0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxz0;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lyag;->x:Lyz0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyz0;->V:Lxz0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxz0;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lzwf;)V
    .locals 4

    iget-object v0, p0, Lyag;->r:Lbfb;

    iget-object v0, v0, Lbfb;->d:Lwpd;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lwpd;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lzwf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lwpd;->h:Ljava/util/Set;

    iget-object p1, v0, Lwpd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Lwpd;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrrh;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
