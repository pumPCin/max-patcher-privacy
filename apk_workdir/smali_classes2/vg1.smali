.class public final Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Ljava/lang/Integer;

.field public f:Lwg1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lsg1;

.field public t:Ltg1;

.field public u:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public v:Lorg/webrtc/PeerConnection$VpnPreference;

.field public w:Z

.field public x:Z

.field public y:Lkw9;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lvg1;->a:Z

    iput-boolean v3, p0, Lvg1;->b:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lvg1;->c:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lvg1;->d:F

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvg1;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lvg1;->f:Lwg1;

    iput-boolean v3, p0, Lvg1;->g:Z

    iput-boolean v3, p0, Lvg1;->h:Z

    iput-boolean v2, p0, Lvg1;->i:Z

    iput-boolean v3, p0, Lvg1;->k:Z

    iput-boolean v3, p0, Lvg1;->l:Z

    iput-boolean v2, p0, Lvg1;->m:Z

    iput-boolean v3, p0, Lvg1;->n:Z

    iput-object v0, p0, Lvg1;->o:Ljava/lang/Double;

    iput-object v0, p0, Lvg1;->p:Ljava/lang/Double;

    iput-boolean v3, p0, Lvg1;->r:Z

    iput-object v0, p0, Lvg1;->s:Lsg1;

    iput-object v0, p0, Lvg1;->t:Ltg1;

    iput-object v0, p0, Lvg1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lvg1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-boolean v3, p0, Lvg1;->w:Z

    iput-boolean v3, p0, Lvg1;->x:Z

    iput-object v0, p0, Lvg1;->y:Lkw9;

    iput-boolean v3, p0, Lvg1;->z:Z

    iput-boolean v3, p0, Lvg1;->A:Z

    iput-boolean v3, p0, Lvg1;->B:Z

    return-void
.end method
