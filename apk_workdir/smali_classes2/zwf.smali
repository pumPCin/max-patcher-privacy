.class public final Lzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6b;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxg1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lzkc;

.field public final f:Lwkc;

.field public final g:Lwae;

.field public final h:Lknb;

.field public final i:Lb7e;

.field public final j:Ljava/util/HashSet;

.field public final k:Lu73;

.field public final l:Luh;

.field public final m:Lbrd;

.field public n:Lq6b;

.field public final o:Z

.field public final p:Z

.field public final q:Lm6b;

.field public volatile r:Lo6b;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Lvr9;

.field public final x:Lzy0;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lzwf;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lard;Lbrd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lzwf;->j:Ljava/util/HashSet;

    iget-object v2, v1, Lard;->m:Lxg1;

    iput-object v2, v0, Lzwf;->a:Lxg1;

    iget-object v3, v1, Lard;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Lzwf;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lard;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lzwf;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lard;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Lzwf;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Lzwf;->m:Lbrd;

    iget-object v3, v1, Lard;->p:Lzkc;

    iput-object v3, v0, Lzwf;->e:Lzkc;

    iget-object v4, v1, Lard;->o:Lwkc;

    iput-object v4, v0, Lzwf;->f:Lwkc;

    iget-object v5, v1, Lard;->i:Lwae;

    iput-object v5, v0, Lzwf;->g:Lwae;

    iget-object v5, v1, Lard;->r:Lknb;

    iput-object v5, v0, Lzwf;->h:Lknb;

    iget-object v5, v1, Lard;->a:Lb7e;

    iput-object v5, v0, Lzwf;->i:Lb7e;

    iget-object v6, v1, Lard;->u:Luh;

    iput-object v6, v0, Lzwf;->l:Luh;

    iget-object v6, v1, Lard;->n:Lu73;

    iput-object v6, v0, Lzwf;->k:Lu73;

    iget-boolean v6, v1, Lard;->C:Z

    iput-boolean v6, v0, Lzwf;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Lzwf;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v1, Lard;->B:Lzy0;

    iput-object v6, v0, Lzwf;->x:Lzy0;

    iget-boolean v6, v1, Lard;->s:Z

    iput-boolean v6, v0, Lzwf;->p:Z

    iget-boolean v6, v1, Lard;->C:Z

    iput-boolean v6, v0, Lzwf;->y:Z

    new-instance v6, Lm6b;

    invoke-direct {v6}, Lm6b;-><init>()V

    iput-object v5, v6, Lm6b;->a:Lb7e;

    iget-object v5, v1, Lard;->b:Ly6e;

    iput-object v5, v6, Lm6b;->b:Ly6e;

    iget-object v5, v1, Lard;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lm6b;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lard;->e:Landroid/content/Context;

    iput-object v5, v6, Lm6b;->e:Landroid/content/Context;

    iput-object v3, v6, Lm6b;->f:Lzkc;

    iput-object v4, v6, Lm6b;->g:Lwkc;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lm6b;->h:Z

    iput-boolean v3, v6, Lm6b;->i:Z

    iput-object v2, v6, Lm6b;->d:Lxg1;

    iget-boolean v4, v2, Lxg1;->j:Z

    iput-boolean v4, v6, Lm6b;->j:Z

    iget-boolean v4, v2, Lxg1;->k:Z

    iput-boolean v4, v6, Lm6b;->m:Z

    iget v4, v2, Lxg1;->i:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lm6b;->r:Z

    iget-object v4, v1, Lard;->t:Lho4;

    iput-object v4, v6, Lm6b;->v:Lho4;

    iget-object v4, v1, Lard;->m:Lxg1;

    iget-boolean v7, v4, Lxg1;->q:Z

    iput-boolean v7, v6, Lm6b;->n:Z

    iget-object v7, v4, Lxg1;->r:[Ljava/lang/String;

    iput-object v7, v6, Lm6b;->o:[Ljava/lang/String;

    iget-object v4, v4, Lxg1;->s:[Ljava/lang/String;

    iput-object v4, v6, Lm6b;->p:[Ljava/lang/String;

    iget-object v4, v1, Lard;->u:Luh;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lvj;

    iget-object v9, v4, Luh;->e:Lc2b;

    invoke-direct {v8, v4, v9, v7}, Lvj;-><init>(Luh;Lc2b;Ljava/lang/Integer;)V

    iput-object v8, v6, Lm6b;->w:Lvj;

    iget-object v4, v1, Lard;->u:Luh;

    new-instance v7, Lui;

    iget-object v8, v4, Luh;->e:Lc2b;

    invoke-direct {v7, v4, v8}, Lui;-><init>(Luh;Lc2b;)V

    iput-object v7, v6, Lm6b;->x:Lui;

    iput v3, v6, Lm6b;->E:I

    iget-object v2, v2, Lxg1;->C:Lvg1;

    iget-boolean v2, v2, Lvg1;->g:Z

    iput-boolean v2, v6, Lm6b;->u:Z

    invoke-static {v5}, Lo6b;->E(Z)Z

    move-result v2

    iput-boolean v2, v6, Lm6b;->t:Z

    sget-object v2, Lo6b;->m0:Lf8h;

    if-nez v2, :cond_1

    new-instance v7, Lp6b;

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

    invoke-direct/range {v7 .. v19}, Lp6b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lo6b;->m0:Lf8h;

    iget-object v2, v2, Lf8h;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp6b;

    :goto_1
    iget-boolean v2, v7, Lp6b;->b:Z

    iput-boolean v2, v6, Lm6b;->s:Z

    iget-object v2, v1, Lard;->x:Lued;

    iput-object v2, v6, Lm6b;->y:Lued;

    iget-object v2, v1, Lard;->m:Lxg1;

    iget-boolean v2, v2, Lxg1;->y:Z

    iput-boolean v2, v6, Lm6b;->k:Z

    iget-boolean v2, v1, Lard;->y:Z

    iput-boolean v2, v6, Lm6b;->z:Z

    iget-object v2, v1, Lard;->z:Ljgf;

    iput-object v2, v6, Lm6b;->A:Ljgf;

    iget-object v1, v1, Lard;->A:Lodd;

    iput-object v1, v6, Lm6b;->B:Lodd;

    iput-object v6, v0, Lzwf;->q:Lm6b;

    invoke-virtual {v0}, Lzwf;->d()V

    iget-object v1, v0, Lzwf;->r:Lo6b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzwf;->r:Lo6b;

    iget-object v2, v0, Lzwf;->n:Lq6b;

    invoke-virtual {v1, v2}, Lo6b;->J(Lq6b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lo6b;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lo6b;->a0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzwf;->r:Lo6b;

    invoke-virtual {p1}, Lo6b;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lo6b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzwf;->f:Lwkc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo6b;)V
    .locals 5

    iget-object v0, p0, Lzwf;->r:Lo6b;

    invoke-virtual {v0}, Lo6b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzwf;->m:Lbrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq1;->P(Ljava/lang/String;)V

    iget-object v1, v0, Lbrd;->C:Lzp4;

    iget-object v2, v1, Lzp4;->c:Ljava/util/List;

    iget-object v3, v0, Lbrd;->B:Lwt3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwt3;->d(Ljava/util/List;)Luaf;

    move-result-object v2

    iget-object v3, v0, Lbrd;->A:Lzwf;

    invoke-virtual {v3, v2}, Lzwf;->p(Luaf;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzp4;->e:Z

    iget-object v2, v1, Lzp4;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lzp4;->a(Ljava/util/List;)V

    iget-object v1, v0, Lfq1;->n:Lzy0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lzy0;->z(Lfq1;)V

    :cond_0
    iget-object v0, p0, Lzwf;->r:Lo6b;

    iget-boolean v0, v0, Lo6b;->a0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzwf;->y:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzwf;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lzwf;->r:Lo6b;

    iget-object v0, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lo6b;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzwf;->r:Lo6b;

    iget-object v3, v0, Lo6b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo6b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lo6b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzwf;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lzwf;->r:Lo6b;

    iget-object v0, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lo6b;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lzwf;->r:Lo6b;

    iget-object v0, p0, Lzwf;->w:Lvr9;

    invoke-virtual {p1, v0}, Lo6b;->t(Lvr9;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lzwf;->q:Lm6b;

    iget-boolean v1, p0, Lzwf;->t:Z

    iput-boolean v1, v0, Lm6b;->l:Z

    invoke-virtual {v0}, Lm6b;->a()Lo6b;

    move-result-object v0

    iput-object v0, p0, Lzwf;->r:Lo6b;

    iget-object v0, p0, Lzwf;->r:Lo6b;

    iput-object p0, v0, Lo6b;->N:Ln6b;

    iget-object v0, p0, Lzwf;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lz6d;

    iget-object v6, p0, Lzwf;->r:Lo6b;

    invoke-virtual {v6}, Lo6b;->A()Ly6d;

    move-result-object v6

    iget-object v6, v6, Ly6d;->n:Ldv8;

    if-eqz v5, :cond_0

    iget-object v4, v6, Ldv8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lzwf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ld7d;

    iget-object v6, p0, Lzwf;->r:Lo6b;

    iget-object v6, v6, Lo6b;->D:Lrw4;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lrw4;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzwf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsy0;

    iget-object v5, p0, Lzwf;->r:Lo6b;

    iget-object v5, v5, Lo6b;->e:Lhpd;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lzwf;->r:Lo6b;

    iget-object v5, v5, Lo6b;->e:Lhpd;

    iget-object v5, v5, Lhpd;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lzwf;->r:Lo6b;

    const/4 v1, 0x0

    iput-object v1, v0, Lo6b;->J:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lo6b;->K:Z

    iput-object v1, v0, Lo6b;->O:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lo6b;->P:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lo6b;->Q:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lo6b;->S:Lorg/webrtc/RtpSender;

    new-instance v1, Ly5b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ly5b;-><init>(Lo6b;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v2, v1}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lzwf;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lzwf;->m:Lbrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lfq1;->n:Lzy0;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lfq1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lo6b;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lzwf;->m:Lbrd;

    iget-object v1, v0, Lbrd;->w:Lrmg;

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

    invoke-virtual {v0, v2}, Lfq1;->P(Ljava/lang/String;)V

    invoke-static {p2}, Lrkc;->Y(Ljava/lang/String;)Lyg1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lch1;->a:Lyg1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lrmg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lrmg;->getRemoteVideoRenderers(Lyg1;)Ljava/util/Map;

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

    check-cast v2, Lpr1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lo6b;->d0:Lco3;

    invoke-virtual {v4, p2, v2, v3}, Lco3;->p(Ljava/lang/String;Lpr1;Ljava/util/List;)V

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

    iget-object p2, v0, Lfq1;->f:Lwkc;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lo6b;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lzwf;->r:Lo6b;

    const/4 v1, 0x0

    iput-object v1, v0, Lo6b;->N:Ln6b;

    iget-object v0, p0, Lzwf;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lz6d;

    iget-object v6, p0, Lzwf;->r:Lo6b;

    invoke-virtual {v6}, Lo6b;->A()Ly6d;

    move-result-object v6

    iget-object v6, v6, Ly6d;->n:Ldv8;

    if-eqz v5, :cond_0

    iget-object v4, v6, Ldv8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lzwf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ld7d;

    iget-object v6, p0, Lzwf;->r:Lo6b;

    iget-object v6, v6, Lo6b;->D:Lrw4;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lrw4;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lzwf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsy0;

    iget-object v5, p0, Lzwf;->r:Lo6b;

    iget-object v5, v5, Lo6b;->e:Lhpd;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lzwf;->r:Lo6b;

    iget-object v5, v5, Lo6b;->e:Lhpd;

    iget-object v5, v5, Lhpd;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lzwf;->r:Lo6b;

    invoke-virtual {v0, v2}, Lo6b;->q(Z)V

    return-void
.end method

.method public final i(Lo6b;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lzwf;->r:Lo6b;

    invoke-virtual {p2}, Lo6b;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lzwf;->y:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzwf;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lzwf;->r:Lo6b;

    iget-object p2, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lo6b;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lzwf;->r:Lo6b;

    iget-object v3, p2, Lo6b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lo6b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lo6b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzwf;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lzwf;->r:Lo6b;

    iget-object p2, p0, Lzwf;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lo6b;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Lo6b;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Lo6b;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lzwf;->f:Lwkc;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lzwf;->u:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lzwf;->g:Lwae;

    iget-object v1, p0, Lzwf;->j:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Lrkc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvi6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwae;->i(Lzae;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lo6b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lzwf;->f:Lwkc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzwf;->m:Lbrd;

    invoke-virtual {p1}, Lfq1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lzwf;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lzwf;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lzwf;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrkc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lvi6;

    move-result-object v0

    iget-object v1, p0, Lzwf;->g:Lwae;

    invoke-virtual {v1, v0}, Lwae;->i(Lzae;)V

    :cond_1
    iget-object v0, p1, Lfq1;->n:Lzy0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lzy0;->A(Lfq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzwf;->f:Lwkc;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lo6b;)V
    .locals 2

    iget-object p1, p0, Lzwf;->m:Lbrd;

    iget-object v0, p1, Lfq1;->g:Lgs5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Leq1;

    invoke-direct {v1, v0}, Leq1;-><init>(Lgs5;)V

    invoke-virtual {p1, v1}, Lbrd;->M(Lhoe;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Llw9;)V
    .locals 4

    iget-object v0, p1, Llw9;->a:Lkw9;

    sget-object v1, Lkw9;->b:Lkw9;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkw9;->a:Lkw9;

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

    iget-object v3, p0, Lzwf;->f:Lwkc;

    invoke-interface {v3, v2, v0, v1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzwf;->x:Lzy0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzy0;->U:Lyy0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lyy0;->onNegotiationError(Llw9;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lzwf;->x:Lzy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzy0;->U:Lyy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyy0;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lzwf;->x:Lzy0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzy0;->U:Lyy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyy0;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Luaf;)V
    .locals 4

    iget-object v0, p0, Lzwf;->r:Lo6b;

    iget-object v0, v0, Lo6b;->d:Lwed;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lwed;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Luaf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lwed;->h:Ljava/util/Set;

    iget-object p1, v0, Lwed;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Lwed;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxbh;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
