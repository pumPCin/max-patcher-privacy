.class public final Lzeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lvtf;

.field public C:Lpod;

.field public D:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public E:Lorg/webrtc/PeerConnection$VpnPreference;

.field public F:I

.field public a:Lmie;

.field public b:Ljie;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lyh1;

.field public e:Landroid/content/Context;

.field public f:Lbvc;

.field public g:Lyuc;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lzsa;

.field public x:Lek;

.field public y:Ldj;

.field public z:Lupd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzeb;->h:Z

    iput-boolean v0, p0, Lzeb;->i:Z

    iput-boolean v0, p0, Lzeb;->j:Z

    iput-boolean v0, p0, Lzeb;->k:Z

    iput-boolean v0, p0, Lzeb;->l:Z

    iput-boolean v0, p0, Lzeb;->m:Z

    iput-boolean v0, p0, Lzeb;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzeb;->o:[Ljava/lang/String;

    iput-object v1, p0, Lzeb;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lzeb;->q:Z

    iput-boolean v0, p0, Lzeb;->r:Z

    iput-boolean v0, p0, Lzeb;->s:Z

    iput-boolean v0, p0, Lzeb;->t:Z

    iput-boolean v0, p0, Lzeb;->u:Z

    iput-boolean v0, p0, Lzeb;->v:Z

    const/4 v1, 0x4

    iput v1, p0, Lzeb;->F:I

    iput-boolean v0, p0, Lzeb;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Lbfb;
    .locals 4

    iget-object v0, p0, Lzeb;->a:Lmie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzeb;->b:Ljie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzeb;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzeb;->d:Lyh1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzeb;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzeb;->f:Lbvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzeb;->g:Lyuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzeb;->w:Lzsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzeb;->B:Lvtf;

    if-eqz v0, :cond_0

    new-instance v0, Lbfb;

    invoke-direct {v0, p0}, Lbfb;-><init>(Lzeb;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzeb;->a:Lmie;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeb;->b:Ljie;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeb;->d:Lyh1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeb;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeb;->f:Lbvc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeb;->g:Lyuc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzeb;->w:Lzsa;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeb;->B:Lvtf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
