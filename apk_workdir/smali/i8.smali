.class public final Li8;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Ltd6;


# static fields
.field public static final X:Li8;

.field public static final Y:Li8;

.field public static final Z:Li8;

.field public static final b:Li8;

.field public static final c:Li8;

.field public static final o:Li8;

.field public static final r0:Li8;

.field public static final s0:Li8;

.field public static final t0:Li8;

.field public static final u0:Li8;

.field public static final v0:Li8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->b:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->c:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->o:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->X:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->Y:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->Z:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->r0:Li8;

    new-instance v0, Li8;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->s0:Li8;

    new-instance v0, Li8;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->t0:Li8;

    new-instance v0, Li8;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->u0:Li8;

    new-instance v0, Li8;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    sput-object v0, Li8;->v0:Li8;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li8;->a:I

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li8;->a:I

    const/4 v1, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v3

    :goto_0
    const-string v6, "video/avc"

    if-ge v5, v4, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lvs;->B([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v7}, Lgx4;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :cond_3
    if-ge v4, v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v3

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x5

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, Lk84;->f(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Loza;->a:La2e;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, La24;

    if-eqz v5, :cond_5

    move-object v4, v0

    check-cast v4, La24;

    :cond_5
    if-nez v4, :cond_6

    new-instance v0, Ljnb;

    invoke-direct {v0, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0}, Ljnb;->d()La24;

    :cond_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lgh3;

    invoke-direct {v2, v1, v0}, Lgh3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Loza;->a:La2e;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La24;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, La24;

    :cond_7
    if-nez v4, :cond_8

    new-instance v0, Ljnb;

    invoke-direct {v0, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0}, Ljnb;->d()La24;

    :cond_8
    new-instance v0, Lhg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhg;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lflf;->d:Landroid/content/Context;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v4

    :goto_2
    sget-object v1, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Loza;->a:La2e;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, La24;

    if-eqz v3, :cond_a

    move-object v4, v1

    check-cast v4, La24;

    :cond_a
    if-nez v4, :cond_b

    new-instance v1, Ljnb;

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    new-instance v4, La24;

    invoke-direct {v4, v1}, La24;-><init>(Ljnb;)V

    :cond_b
    iget v1, v4, La24;->b:I

    new-instance v2, Ld07;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TracerSDK/1.1.1 App/"

    const-string v5, " "

    invoke-static {v4, v3, v5}, Lsw1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Ld07;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lcz4;

    sget-object v1, Lflf;->d:Landroid/content/Context;

    if-eqz v1, :cond_d

    move-object v4, v1

    :cond_d
    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "tracer"

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v1, v5, v6, v3}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "drops.json"

    invoke-static {v2, v1}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz4;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_4
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lflf;->a:Lflf;

    invoke-static {}, Lflf;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lomc;->a:La2e;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnr4;

    if-eqz v1, :cond_f

    move-object v4, v0

    check-cast v4, Lnr4;

    :cond_f
    if-nez v4, :cond_10

    new-instance v0, Lwka;

    invoke-direct {v0, v2, v3}, Lwka;-><init>(IZ)V

    new-instance v4, Lnr4;

    invoke-direct {v4, v0}, Lnr4;-><init>(Lwka;)V

    :cond_10
    return-object v4

    :pswitch_9
    new-instance v0, Lu73;

    invoke-direct {v0}, Lu73;-><init>()V

    return-object v0

    :pswitch_a
    const/high16 v0, 0x7fff0000

    sget-object v1, Lilc;->b:Lo3;

    invoke-virtual {v1, v0}, Lo3;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
