.class public final Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Luf0;

.field public final C:Lvg1;

.field public final a:Lug1;

.field public final b:Ltg1;

.field public final c:Lsg1;

.field public final d:Lwg1;

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lw98;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lug1;Lwg1;ZZZZLjava/util/List;ZZIZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZLw98;ZLvg1;ZZZZLuf0;)V
    .locals 1

    move-object/from16 v0, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1;->a:Lug1;

    iput-object p2, p0, Lxg1;->d:Lwg1;

    iput-boolean p3, p0, Lxg1;->f:Z

    iput-boolean p4, p0, Lxg1;->g:Z

    iput-boolean p5, p0, Lxg1;->h:Z

    iput-boolean p6, p0, Lxg1;->m:Z

    iput-object p7, p0, Lxg1;->l:Ljava/util/List;

    iput-boolean p8, p0, Lxg1;->j:Z

    iput-boolean p9, p0, Lxg1;->k:Z

    iput p10, p0, Lxg1;->i:I

    iput-boolean p11, p0, Lxg1;->n:Z

    iput-boolean p12, p0, Lxg1;->o:Z

    iput-boolean p13, p0, Lxg1;->p:Z

    iput-boolean p14, p0, Lxg1;->q:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lxg1;->r:[Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxg1;->s:[Ljava/lang/String;

    move/from16 p1, p17

    iput-boolean p1, p0, Lxg1;->t:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lxg1;->u:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lxg1;->x:Lw98;

    move/from16 p1, p20

    iput-boolean p1, p0, Lxg1;->y:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lxg1;->z:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lxg1;->A:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lxg1;->v:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lxg1;->w:Z

    move-object/from16 p1, p26

    iput-object p1, p0, Lxg1;->B:Luf0;

    if-eqz v0, :cond_1

    new-instance p1, Lvg1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lt p2, p3, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iput-boolean p2, p1, Lvg1;->a:Z

    iput-boolean p5, p1, Lvg1;->b:Z

    const p2, 0x3f333333    # 0.7f

    iput p2, p1, Lvg1;->c:F

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p1, Lvg1;->d:F

    const/16 p2, 0x3c0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lvg1;->e:Ljava/lang/Integer;

    const/4 p2, 0x0

    iput-object p2, p1, Lvg1;->f:Lwg1;

    iput-boolean p5, p1, Lvg1;->g:Z

    iput-boolean p5, p1, Lvg1;->h:Z

    iput-boolean p4, p1, Lvg1;->i:Z

    iput-boolean p5, p1, Lvg1;->k:Z

    iput-boolean p5, p1, Lvg1;->l:Z

    iput-boolean p4, p1, Lvg1;->m:Z

    iput-boolean p5, p1, Lvg1;->n:Z

    iput-object p2, p1, Lvg1;->o:Ljava/lang/Double;

    iput-object p2, p1, Lvg1;->p:Ljava/lang/Double;

    iput-boolean p5, p1, Lvg1;->r:Z

    iput-object p2, p1, Lvg1;->s:Lsg1;

    iput-object p2, p1, Lvg1;->t:Ltg1;

    iput-object p2, p1, Lvg1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p2, p1, Lvg1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-boolean p5, p1, Lvg1;->w:Z

    iput-boolean p5, p1, Lvg1;->x:Z

    iput-object p2, p1, Lvg1;->y:Lkw9;

    iput-boolean p5, p1, Lvg1;->z:Z

    iput-boolean p5, p1, Lvg1;->A:Z

    iput-boolean p5, p1, Lvg1;->B:Z

    iget-boolean p2, v0, Lvg1;->a:Z

    iput-boolean p2, p1, Lvg1;->a:Z

    iget-object p2, v0, Lvg1;->f:Lwg1;

    iput-object p2, p1, Lvg1;->f:Lwg1;

    iget-object p2, v0, Lvg1;->e:Ljava/lang/Integer;

    iput-object p2, p1, Lvg1;->e:Ljava/lang/Integer;

    iget-boolean p2, v0, Lvg1;->b:Z

    iput-boolean p2, p1, Lvg1;->b:Z

    iget p2, v0, Lvg1;->c:F

    iput p2, p1, Lvg1;->c:F

    iget p2, v0, Lvg1;->d:F

    iput p2, p1, Lvg1;->d:F

    iget-boolean p2, v0, Lvg1;->g:Z

    iput-boolean p2, p1, Lvg1;->g:Z

    iget-boolean p2, v0, Lvg1;->h:Z

    iput-boolean p2, p1, Lvg1;->h:Z

    iget-boolean p2, v0, Lvg1;->i:Z

    iput-boolean p2, p1, Lvg1;->i:Z

    iget-boolean p2, v0, Lvg1;->j:Z

    iput-boolean p2, p1, Lvg1;->j:Z

    iget-boolean p2, v0, Lvg1;->l:Z

    iput-boolean p2, p1, Lvg1;->l:Z

    iget-boolean p2, v0, Lvg1;->k:Z

    iput-boolean p2, p1, Lvg1;->k:Z

    iget-boolean p2, v0, Lvg1;->m:Z

    iput-boolean p2, p1, Lvg1;->m:Z

    iget-object p2, v0, Lvg1;->q:Ljava/lang/String;

    iput-object p2, p1, Lvg1;->q:Ljava/lang/String;

    iget-boolean p2, v0, Lvg1;->r:Z

    iput-boolean p2, p1, Lvg1;->r:Z

    iget-object p2, v0, Lvg1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p2, p1, Lvg1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object p2, v0, Lvg1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object p2, p1, Lvg1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean p2, v0, Lvg1;->w:Z

    iput-boolean p2, p1, Lvg1;->w:Z

    iget-boolean p2, v0, Lvg1;->n:Z

    iput-boolean p2, p1, Lvg1;->n:Z

    iget-object p2, v0, Lvg1;->o:Ljava/lang/Double;

    iput-object p2, p1, Lvg1;->o:Ljava/lang/Double;

    iget-object p2, v0, Lvg1;->p:Ljava/lang/Double;

    iput-object p2, p1, Lvg1;->p:Ljava/lang/Double;

    iget-object p2, v0, Lvg1;->s:Lsg1;

    iput-object p2, p1, Lvg1;->s:Lsg1;

    iget-object p2, v0, Lvg1;->t:Ltg1;

    iput-object p2, p1, Lvg1;->t:Ltg1;

    iget-boolean p2, v0, Lvg1;->x:Z

    iput-boolean p2, p1, Lvg1;->x:Z

    iget-object p2, v0, Lvg1;->y:Lkw9;

    iput-object p2, p1, Lvg1;->y:Lkw9;

    iget-boolean p2, v0, Lvg1;->z:Z

    iput-boolean p2, p1, Lvg1;->z:Z

    goto :goto_1

    :cond_1
    new-instance p1, Lvg1;

    invoke-direct {p1}, Lvg1;-><init>()V

    :goto_1
    iput-object p1, p0, Lxg1;->C:Lvg1;

    new-instance p1, Ltg1;

    iget-object p2, v0, Lvg1;->t:Ltg1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Ltg1;->a:Ljava/lang/Boolean;

    iput-object p3, p1, Ltg1;->b:Ljava/lang/Boolean;

    iput-object p3, p1, Ltg1;->c:Ljava/lang/Boolean;

    const/16 p3, 0x3e80

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Ltg1;->d:Ljava/lang/Integer;

    const p3, 0xfa00

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Ltg1;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    iget-object p3, p2, Ltg1;->a:Ljava/lang/Boolean;

    iput-object p3, p1, Ltg1;->a:Ljava/lang/Boolean;

    iget-object p3, p2, Ltg1;->b:Ljava/lang/Boolean;

    iput-object p3, p1, Ltg1;->b:Ljava/lang/Boolean;

    iget-object p3, p2, Ltg1;->c:Ljava/lang/Boolean;

    iput-object p3, p1, Ltg1;->c:Ljava/lang/Boolean;

    iget-object p3, p2, Ltg1;->d:Ljava/lang/Integer;

    iput-object p3, p1, Ltg1;->d:Ljava/lang/Integer;

    iget-object p2, p2, Ltg1;->e:Ljava/lang/Integer;

    iput-object p2, p1, Ltg1;->e:Ljava/lang/Integer;

    :cond_2
    iput-object p1, p0, Lxg1;->b:Ltg1;

    new-instance p1, Lsg1;

    iget-object p2, v0, Lvg1;->s:Lsg1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    iget-object p3, p2, Lsg1;->b:Ljava/lang/Integer;

    iput-object p3, p1, Lsg1;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lsg1;->a:Ljava/lang/Integer;

    iput-object p2, p1, Lsg1;->a:Ljava/lang/Integer;

    :cond_3
    iput-object p1, p0, Lxg1;->c:Lsg1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxg1;->C:Lvg1;

    iget-boolean v0, v0, Lvg1;->i:Z

    return v0
.end method
