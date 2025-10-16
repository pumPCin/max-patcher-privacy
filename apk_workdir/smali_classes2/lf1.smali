.class public final Llf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh1;

.field public final b:Ldi1;

.field public final c:Lyuc;

.field public final d:Lzuc;

.field public final e:Lvtf;

.field public final f:Lwe1;

.field public final g:Lar8;

.field public final h:Lii1;

.field public final i:Lipe;

.field public final j:Lzsa;

.field public final k:Lv25;

.field public final l:Lryf;

.field public final m:Lkq1;

.field public final n:Lorg/webrtc/EglBase;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lwp4;

.field public final r:Lmie;

.field public final s:Ln58;

.field public final t:Lp40;

.field public final u:Lye1;

.field public final v:Lzme;

.field public final w:Law5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh1;ZZLdi1;Ll34;ZZLbvc;Lyuc;Lzuc;Lkga;ZLngd;Lpi;Lvtf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lgwb;Lpod;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p5

    move-object/from16 v3, p10

    move-object/from16 v12, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Llf1;->a:Lyh1;

    iput-object v11, v0, Llf1;->b:Ldi1;

    iput-object v3, v0, Llf1;->c:Lyuc;

    move-object/from16 v1, p11

    iput-object v1, v0, Llf1;->d:Lzuc;

    move-object/from16 v4, p16

    iput-object v4, v0, Llf1;->e:Lvtf;

    new-instance v8, Lwe1;

    invoke-direct {v8}, Lwe1;-><init>()V

    iput-object v8, v0, Llf1;->f:Lwe1;

    new-instance v1, Lar8;

    invoke-direct {v1, v8}, Lar8;-><init>(Lwe1;)V

    iput-object v1, v0, Llf1;->g:Lar8;

    new-instance v4, Lii1;

    invoke-direct {v4, v11, v8, v1, v3}, Lii1;-><init>(Ldi1;Lwe1;Lar8;Lyuc;)V

    iput-object v4, v0, Llf1;->h:Lii1;

    new-instance v13, Lipe;

    invoke-direct {v13, v3}, Lipe;-><init>(Lyuc;)V

    iput-object v13, v0, Llf1;->i:Lipe;

    new-instance v1, Lzsa;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Lzsa;-><init>(I)V

    iput-object v1, v0, Llf1;->j:Lzsa;

    new-instance v3, Lv25;

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v9, p16

    invoke-direct/range {v3 .. v9}, Lv25;-><init>(Lii1;Lyh1;Lyuc;Lbvc;Lwe1;Lvtf;)V

    move-object/from16 v16, v4

    iput-object v3, v0, Llf1;->k:Lv25;

    new-instance v8, Lryf;

    new-instance v1, Ld;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Ld;-><init>(Llf1;I)V

    invoke-direct {v8, v1}, Lryf;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Llf1;->l:Lryf;

    new-instance v1, Lkq1;

    new-instance v3, Lv11;

    move-object/from16 v4, p17

    invoke-direct {v3, v7, v4}, Lv11;-><init>(Lbvc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object/from16 v10, p2

    move-object/from16 v9, p6

    move-object/from16 v7, p10

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v10}, Lkq1;-><init>(Landroid/content/Context;Lv11;Lvtf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lyuc;Lryf;Ll34;Lyh1;)V

    move-object v9, v1

    move-object v3, v7

    move-object/from16 v19, v8

    move-object v8, v2

    iput-object v9, v0, Llf1;->m:Lkq1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    iput-object v1, v0, Llf1;->n:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Llf1;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Llf1;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lwp4;

    invoke-direct {v6, v3}, Lwp4;-><init>(Lyuc;)V

    iput-object v6, v0, Llf1;->q:Lwp4;

    move-object v3, v1

    new-instance v1, Lmie;

    iget-object v7, v9, Lkq1;->k:Lq71;

    move-object/from16 v5, p2

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v7}, Lmie;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lyuc;Lyh1;Lwp4;Lq71;)V

    move-object v3, v4

    iput-object v1, v0, Llf1;->r:Lmie;

    new-instance v7, Ln58;

    invoke-direct {v7, v8, v3}, Ln58;-><init>(Landroid/content/Context;Lyuc;)V

    iput-object v7, v0, Llf1;->s:Ln58;

    new-instance v1, Lgl4;

    invoke-direct {v1, v8}, Lgl4;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lyh1;->g:Ljava/util/List;

    iput-object v2, v1, Lgl4;->o:Ljava/lang/Object;

    iput-object v12, v1, Lgl4;->b:Ljava/lang/Object;

    iput-object v7, v1, Lgl4;->X:Ljava/lang/Object;

    iget-object v10, v5, Lyh1;->z:Lwh1;

    iget-boolean v2, v10, Lwh1;->a:Z

    iput-boolean v2, v1, Lgl4;->a:Z

    iput-object v3, v1, Lgl4;->c:Ljava/lang/Object;

    if-eqz v12, :cond_0

    new-instance v2, Lp40;

    invoke-direct {v2, v1}, Lp40;-><init>(Lgl4;)V

    iput-object v2, v0, Llf1;->t:Lp40;

    new-instance v5, Lnqi;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, Lnqi;-><init>(I)V

    new-instance v1, Lye1;

    sget-object v4, Lcc3;->o:Lcc3;

    new-instance v12, Lbw;

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x7

    const-class v15, Lii1;

    const-string v17, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v18}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p2

    move-object v6, v12

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v8}, Lye1;-><init>(Lii1;Lyuc;Lei6;Lnqi;Loh6;Ln58;Lyh1;)V

    iput-object v1, v0, Llf1;->u:Lye1;

    new-instance v2, Lzme;

    invoke-direct {v2, v3, v11, v1}, Lzme;-><init>(Lyuc;Ldi1;Lye1;)V

    iput-object v2, v0, Llf1;->v:Lzme;

    new-instance v1, Law5;

    iget-boolean v7, v10, Lwh1;->y:Z

    new-instance v8, Ld;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Ld;-><init>(Llf1;I)V

    new-instance v10, Ls81;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    const/16 v16, 0xf

    move-object v4, v9

    move-object v9, v10

    const/4 v10, 0x0

    const-class v12, Lii1;

    const-string v13, "size"

    const-string v14, "size()I"

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Ls81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, Lkq1;->k:Lq71;

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v4, p16

    move-object v11, v3

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v11}, Law5;-><init>(Lq71;Lipe;Lvtf;ZZZLoh6;Lryf;Loh6;Lyuc;)V

    iput-object v1, v0, Llf1;->w:Law5;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
