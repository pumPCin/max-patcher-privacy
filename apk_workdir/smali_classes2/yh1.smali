.class public final Lyh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Luh1;

.field public final B:Lth1;

.field public final a:Lvh1;

.field public final b:Lxh1;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:[Ljava/lang/String;

.field public final p:[Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Lo0f;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lfg0;

.field public final z:Lwh1;


# direct methods
.method public constructor <init>(Lvh1;Lxh1;ZZZZLjava/util/List;ZZIZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZLo0f;ZLwh1;ZZZZLfg0;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lyh1;->a:Lvh1;

    move-object/from16 v2, p2

    iput-object v2, v0, Lyh1;->b:Lxh1;

    move/from16 v2, p3

    iput-boolean v2, v0, Lyh1;->c:Z

    move/from16 v2, p4

    iput-boolean v2, v0, Lyh1;->d:Z

    move/from16 v2, p5

    iput-boolean v2, v0, Lyh1;->e:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lyh1;->f:Z

    move-object/from16 v2, p7

    iput-object v2, v0, Lyh1;->g:Ljava/util/List;

    move/from16 v2, p8

    iput-boolean v2, v0, Lyh1;->h:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lyh1;->i:Z

    move/from16 v2, p10

    iput v2, v0, Lyh1;->j:I

    move/from16 v2, p11

    iput-boolean v2, v0, Lyh1;->k:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lyh1;->l:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lyh1;->m:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lyh1;->n:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lyh1;->o:[Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lyh1;->p:[Ljava/lang/String;

    move/from16 v2, p17

    iput-boolean v2, v0, Lyh1;->q:Z

    move/from16 v2, p18

    iput-boolean v2, v0, Lyh1;->r:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lyh1;->s:Lo0f;

    move/from16 v2, p20

    iput-boolean v2, v0, Lyh1;->t:Z

    move/from16 v2, p22

    iput-boolean v2, v0, Lyh1;->u:Z

    move/from16 v2, p23

    iput-boolean v2, v0, Lyh1;->v:Z

    move/from16 v2, p24

    iput-boolean v2, v0, Lyh1;->w:Z

    move/from16 v2, p25

    iput-boolean v2, v0, Lyh1;->x:Z

    move-object/from16 v2, p26

    iput-object v2, v0, Lyh1;->y:Lfg0;

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lwh1;->a:Z

    iget-boolean v4, v1, Lwh1;->b:Z

    iget v5, v1, Lwh1;->c:F

    iget v6, v1, Lwh1;->d:F

    iget v7, v1, Lwh1;->e:I

    iget-object v8, v1, Lwh1;->f:Lxh1;

    iget-boolean v9, v1, Lwh1;->g:Z

    iget-boolean v10, v1, Lwh1;->h:Z

    iget-boolean v11, v1, Lwh1;->i:Z

    iget-boolean v12, v1, Lwh1;->j:Z

    iget-boolean v13, v1, Lwh1;->k:Z

    iget-boolean v14, v1, Lwh1;->l:Z

    iget-boolean v15, v1, Lwh1;->m:Z

    iget-boolean v2, v1, Lwh1;->n:Z

    move/from16 v16, v2

    iget-boolean v2, v1, Lwh1;->o:Z

    move/from16 v17, v2

    iget-boolean v2, v1, Lwh1;->p:Z

    move/from16 v18, v2

    iget-object v2, v1, Lwh1;->q:Ljava/lang/Double;

    move-object/from16 v19, v2

    iget-object v2, v1, Lwh1;->r:Ljava/lang/Double;

    move-object/from16 v20, v2

    iget-object v2, v1, Lwh1;->s:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Lwh1;->t:Z

    move/from16 v22, v2

    iget-object v2, v1, Lwh1;->u:Lth1;

    move-object/from16 v23, v2

    iget-object v2, v1, Lwh1;->v:Luh1;

    move-object/from16 v24, v2

    iget-object v2, v1, Lwh1;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    move-object/from16 v25, v2

    iget-object v2, v1, Lwh1;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 v26, v2

    iget-boolean v2, v1, Lwh1;->y:Z

    move/from16 v27, v2

    iget-boolean v2, v1, Lwh1;->z:Z

    move/from16 v28, v2

    iget-object v2, v1, Lwh1;->A:Li4a;

    move-object/from16 v29, v2

    iget-boolean v2, v1, Lwh1;->B:Z

    move/from16 v30, v2

    iget-boolean v2, v1, Lwh1;->C:Z

    move/from16 v31, v2

    iget-boolean v2, v1, Lwh1;->D:Z

    move/from16 v32, v2

    iget-boolean v2, v1, Lwh1;->E:Z

    move/from16 v33, v2

    iget-boolean v2, v1, Lwh1;->F:Z

    move/from16 v34, v2

    new-instance v2, Lwh1;

    invoke-direct/range {v2 .. v34}, Lwh1;-><init>(ZZFFILxh1;ZZZZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLth1;Luh1;Lorg/webrtc/PeerConnection$IceTransportsType;Lorg/webrtc/PeerConnection$VpnPreference;ZZLi4a;ZZZZZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lwh1;

    invoke-direct {v2}, Lwh1;-><init>()V

    :goto_0
    iput-object v2, v0, Lyh1;->z:Lwh1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lwh1;->v:Luh1;

    if-eqz v2, :cond_1

    iget-object v3, v2, Luh1;->a:Ljava/lang/Boolean;

    iget-object v4, v2, Luh1;->b:Ljava/lang/Boolean;

    iget-object v5, v2, Luh1;->c:Ljava/lang/Boolean;

    iget-object v6, v2, Luh1;->d:Ljava/lang/Integer;

    iget-object v2, v2, Luh1;->e:Ljava/lang/Integer;

    new-instance v7, Luh1;

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p1, v7

    invoke-direct/range {p1 .. p6}, Luh1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-instance v7, Luh1;

    invoke-direct {v7}, Luh1;-><init>()V

    :goto_1
    iput-object v7, v0, Lyh1;->A:Luh1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwh1;->u:Lth1;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lth1;->a:Ljava/lang/Integer;

    iget-object v3, v1, Lth1;->b:Ljava/lang/Integer;

    iget-object v4, v1, Lth1;->c:Ljava/lang/Boolean;

    iget-object v5, v1, Lth1;->d:Ljava/lang/Integer;

    iget-object v6, v1, Lth1;->e:Ljava/lang/Integer;

    iget-object v7, v1, Lth1;->f:Ljava/lang/Double;

    iget-object v8, v1, Lth1;->g:Ljava/lang/Integer;

    iget-object v1, v1, Lth1;->h:Ljava/lang/Integer;

    new-instance v9, Lth1;

    move-object/from16 p9, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p1, v9

    invoke-direct/range {p1 .. p9}, Lth1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lth1;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p3, v9

    invoke-direct/range {p1 .. p9}, Lth1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v9, p1

    :goto_2
    iput-object v9, v0, Lyh1;->B:Lth1;

    return-void
.end method


# virtual methods
.method public final a()Lxh1;
    .locals 1

    iget-object v0, p0, Lyh1;->b:Lxh1;

    return-object v0
.end method
