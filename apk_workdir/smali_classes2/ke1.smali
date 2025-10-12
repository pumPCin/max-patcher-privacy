.class public final Lke1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg1;

.field public final b:Lch1;

.field public final c:Lwkc;

.field public final d:Lxkc;

.field public final e:Ljgf;

.field public final f:Lvd1;

.field public final g:Lf8h;

.field public final h:Lhh1;

.field public final i:Lazb;

.field public final j:Lho4;

.field public final k:Lsz4;

.field public final l:Liyd;

.field public final m:Lip1;

.field public final n:Lorg/webrtc/EglBase;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lym4;

.field public final r:Lb7e;

.field public final s:La08;

.field public final t:Lc40;

.field public final u:Lxd1;

.field public final v:Lkbe;

.field public final w:Ljs5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg1;ZZLch1;Lx04;ZZLzkc;Lwkc;Lxkc;Lg8a;ZLr5d;Lgi;Ljgf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lknb;Lodd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p5

    move-object/from16 v3, p10

    move-object/from16 v12, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lke1;->a:Lxg1;

    iput-object v11, v0, Lke1;->b:Lch1;

    iput-object v3, v0, Lke1;->c:Lwkc;

    move-object/from16 v1, p11

    iput-object v1, v0, Lke1;->d:Lxkc;

    move-object/from16 v4, p16

    iput-object v4, v0, Lke1;->e:Ljgf;

    new-instance v8, Lvd1;

    invoke-direct {v8}, Lvd1;-><init>()V

    iput-object v8, v0, Lke1;->f:Lvd1;

    new-instance v1, Lf8h;

    invoke-direct {v1, v8}, Lf8h;-><init>(Lvd1;)V

    iput-object v1, v0, Lke1;->g:Lf8h;

    new-instance v4, Lhh1;

    invoke-direct {v4, v11, v8, v1, v3}, Lhh1;-><init>(Lch1;Lvd1;Lf8h;Lwkc;)V

    iput-object v4, v0, Lke1;->h:Lhh1;

    new-instance v13, Lazb;

    invoke-direct {v13, v3}, Lazb;-><init>(Lwkc;)V

    iput-object v13, v0, Lke1;->i:Lazb;

    new-instance v1, Lho4;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lho4;-><init>(I)V

    iput-object v1, v0, Lke1;->j:Lho4;

    new-instance v3, Lsz4;

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v9, p16

    invoke-direct/range {v3 .. v9}, Lsz4;-><init>(Lhh1;Lxg1;Lwkc;Lzkc;Lvd1;Ljgf;)V

    move-object/from16 v16, v4

    iput-object v3, v0, Lke1;->k:Lsz4;

    new-instance v8, Liyd;

    new-instance v1, Lee0;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lee0;-><init>(Lke1;I)V

    invoke-direct {v8, v1}, Liyd;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lke1;->l:Liyd;

    new-instance v1, Lip1;

    new-instance v3, Lw01;

    move-object/from16 v4, p17

    invoke-direct {v3, v7, v4}, Lw01;-><init>(Lzkc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

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

    invoke-direct/range {v1 .. v10}, Lip1;-><init>(Landroid/content/Context;Lw01;Ljgf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lwkc;Liyd;Lx04;Lxg1;)V

    move-object v9, v1

    move-object v3, v7

    move-object/from16 v19, v8

    move-object v8, v2

    iput-object v9, v0, Lke1;->m:Lip1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    iput-object v1, v0, Lke1;->n:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lke1;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lke1;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lym4;

    invoke-direct {v6, v3}, Lym4;-><init>(Lwkc;)V

    iput-object v6, v0, Lke1;->q:Lym4;

    move-object v3, v1

    new-instance v1, Lb7e;

    iget-object v7, v9, Lip1;->k:Lq61;

    move-object/from16 v5, p2

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v7}, Lb7e;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lwkc;Lxg1;Lym4;Lq61;)V

    move-object v3, v4

    iput-object v1, v0, Lke1;->r:Lb7e;

    new-instance v7, La08;

    invoke-direct {v7, v8, v3}, La08;-><init>(Landroid/content/Context;Lwkc;)V

    iput-object v7, v0, Lke1;->s:La08;

    new-instance v1, Lji4;

    invoke-direct {v1, v8}, Lji4;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lxg1;->l:Ljava/util/List;

    iput-object v2, v1, Lji4;->o:Ljava/lang/Object;

    iput-object v12, v1, Lji4;->b:Ljava/lang/Object;

    iput-object v7, v1, Lji4;->X:Ljava/lang/Object;

    iget-object v10, v5, Lxg1;->C:Lvg1;

    iget-boolean v2, v10, Lvg1;->a:Z

    iput-boolean v2, v1, Lji4;->a:Z

    iput-object v3, v1, Lji4;->c:Ljava/lang/Object;

    if-eqz v12, :cond_0

    new-instance v2, Lc40;

    invoke-direct {v2, v1}, Lc40;-><init>(Lji4;)V

    iput-object v2, v0, Lke1;->t:Lc40;

    new-instance v5, Lwt3;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, Lwt3;-><init>(I)V

    new-instance v1, Lxd1;

    sget-object v4, Lx93;->o:Lx93;

    new-instance v12, Lov;

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x7

    const-class v15, Lhh1;

    const-string v17, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v18}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p2

    move-object v6, v12

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v8}, Lxd1;-><init>(Lhh1;Lwkc;Lje6;Lwt3;Ltd6;La08;Lxg1;)V

    iput-object v1, v0, Lke1;->u:Lxd1;

    new-instance v2, Lkbe;

    invoke-direct {v2, v3, v11, v1}, Lkbe;-><init>(Lwkc;Lch1;Lxd1;)V

    iput-object v2, v0, Lke1;->v:Lkbe;

    new-instance v1, Ljs5;

    iget-boolean v7, v10, Lvg1;->w:Z

    new-instance v8, Lee0;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Lee0;-><init>(Lke1;I)V

    new-instance v10, Lr71;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    const/16 v16, 0xf

    move-object v4, v9

    move-object v9, v10

    const/4 v10, 0x0

    const-class v12, Lhh1;

    const-string v13, "size"

    const-string v14, "size()I"

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, Lip1;->k:Lq61;

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v4, p16

    move-object v11, v3

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v11}, Ljs5;-><init>(Lq61;Lazb;Ljgf;ZZZLtd6;Liyd;Ltd6;Lwkc;)V

    iput-object v1, v0, Lke1;->w:Ljs5;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
