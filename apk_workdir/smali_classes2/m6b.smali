.class public final Lm6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljgf;

.field public B:Lodd;

.field public C:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public D:Lorg/webrtc/PeerConnection$VpnPreference;

.field public E:I

.field public a:Lb7e;

.field public b:Ly6e;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lxg1;

.field public e:Landroid/content/Context;

.field public f:Lzkc;

.field public g:Lwkc;

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

.field public v:Lho4;

.field public w:Lvj;

.field public x:Lui;

.field public y:Lued;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6b;->h:Z

    iput-boolean v0, p0, Lm6b;->i:Z

    iput-boolean v0, p0, Lm6b;->j:Z

    iput-boolean v0, p0, Lm6b;->k:Z

    iput-boolean v0, p0, Lm6b;->l:Z

    iput-boolean v0, p0, Lm6b;->m:Z

    iput-boolean v0, p0, Lm6b;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lm6b;->o:[Ljava/lang/String;

    iput-object v1, p0, Lm6b;->p:[Ljava/lang/String;

    iput-boolean v0, p0, Lm6b;->q:Z

    iput-boolean v0, p0, Lm6b;->r:Z

    iput-boolean v0, p0, Lm6b;->s:Z

    iput-boolean v0, p0, Lm6b;->t:Z

    iput-boolean v0, p0, Lm6b;->u:Z

    const/4 v1, 0x4

    iput v1, p0, Lm6b;->E:I

    iput-boolean v0, p0, Lm6b;->z:Z

    return-void
.end method


# virtual methods
.method public final a()Lo6b;
    .locals 4

    iget-object v0, p0, Lm6b;->a:Lb7e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6b;->b:Ly6e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6b;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6b;->d:Lxg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6b;->f:Lzkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6b;->g:Lwkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6b;->v:Lho4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6b;->A:Ljgf;

    if-eqz v0, :cond_0

    new-instance v0, Lo6b;

    invoke-direct {v0, p0}, Lo6b;-><init>(Lm6b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm6b;->a:Lb7e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm6b;->b:Ly6e;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm6b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm6b;->d:Lxg1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm6b;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm6b;->f:Lzkc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm6b;->g:Lwkc;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm6b;->v:Lho4;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm6b;->A:Ljgf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
