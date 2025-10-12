.class public final Lb7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lwkc;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lorg/webrtc/PeerConnectionFactory;

.field public final e:Lj8a;

.field public f:Lt55;

.field public g:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public h:Lorg/webrtc/EglBase;

.field public final i:Lym4;

.field public final j:Lh5b;

.field public k:I

.field public volatile l:Lkn7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lwkc;Lxg1;Lym4;Lq61;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lb7e;->k:I

    iput-object p1, p0, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lb7e;->b:Lwkc;

    iput-object v0, p0, Lb7e;->i:Lym4;

    new-instance v2, Lj8a;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lj8a;-><init>(Lorg/webrtc/EglBase$Context;Lwkc;)V

    iput-object v2, p0, Lb7e;->e:Lj8a;

    new-instance v4, Lh5b;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    move-object/from16 v10, p4

    iget-object v2, v10, Lxg1;->x:Lw98;

    iget-object v3, v2, Lw98;->b:Ljava/lang/Object;

    check-cast v3, Ler0;

    iget-boolean v3, v3, Ler0;->a:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lw98;->c:Ljava/lang/Object;

    check-cast v2, Ler0;

    iget-boolean v2, v2, Ler0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, p3

    move-object/from16 v7, p6

    move v6, v1

    move-object v8, v10

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v4 .. v9}, Lh5b;-><init>(Lorg/webrtc/EglBase$Context;ZLp61;Lxg1;Lwkc;)V

    iput-object v4, p0, Lb7e;->j:Lh5b;

    invoke-virtual {v0, v4}, Lym4;->a(Lpd8;)V

    new-instance v6, Loy1;

    const/16 v11, 0x10

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Loy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
