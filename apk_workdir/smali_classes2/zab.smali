.class public final Lzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le47;
.implements Lh85;
.implements Llde;
.implements Ljf6;
.implements Lgi;
.implements Lorg/webrtc/CapturerObserver;
.implements Lyca;
.implements Li60;
.implements Lnxc;
.implements Ljfh;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lzab;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lhy3;

    .line 9
    sget v1, Lr7d;->g:I

    .line 10
    sget p1, Ls7d;->o:I

    .line 11
    new-instance v2, Lxcf;

    invoke-direct {v2, p1}, Lxcf;-><init>(I)V

    .line 12
    sget p1, Lv7d;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 13
    invoke-direct/range {v0 .. v5}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lzab;->b:Ljava/lang/Object;

    .line 14
    new-instance v1, Lhy3;

    .line 15
    sget v2, Lr7d;->c:I

    .line 16
    sget p1, Ls7d;->l:I

    .line 17
    new-instance v3, Lxcf;

    invoke-direct {v3, p1}, Lxcf;-><init>(I)V

    .line 18
    sget p1, Lv7d;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 19
    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lzab;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzab;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lzab;->c:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lzab;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzab;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc17;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzab;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lzab;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lzab;->b:Ljava/lang/Object;

    .line 35
    iput-object p0, p1, Lc17;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf02;Lh85;Lxce;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lzab;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lzab;->b:Ljava/lang/Object;

    .line 38
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p3, v0}, Lxce;->k(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string p3, "motorola"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "moto c"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 45
    const-string p3, "1"

    invoke-interface {p1}, Lf02;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 46
    invoke-interface {p2, p1}, Lh85;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_4

    .line 47
    :cond_1
    invoke-interface {p2, v2}, Lh85;->g(I)Li85;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 48
    invoke-interface {p2}, Li85;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 49
    invoke-interface {p2}, Li85;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll90;

    goto :goto_1

    :cond_2
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_3

    goto :goto_4

    .line 50
    :cond_3
    invoke-static {p3}, La7g;->d(Ll90;)Lnb0;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-static {v0}, Ld8g;->H0(Lnb0;)Ld8g;

    move-result-object v0

    invoke-static {v0, v3}, Le8g;->a(Lc8g;Landroid/util/Size;)Lc8g;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 52
    const-string v1, "VideoEncoderInfoImpl"

    const-string v4, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v1, v4, v0}, Lnc6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_4

    .line 53
    invoke-interface {v3}, Lc8g;->I()Landroid/util/Range;

    move-result-object v0

    goto :goto_3

    .line 54
    :cond_4
    sget-object v0, Lrb0;->f:Landroid/util/Range;

    .line 55
    :goto_3
    sget-object v1, Luee;->d:Landroid/util/Size;

    .line 56
    invoke-static {p3, v1, v0}, Ljgh;->g(Ll90;Landroid/util/Size;Landroid/util/Range;)Ll90;

    move-result-object v0

    .line 57
    invoke-interface {p2}, Li85;->a()I

    move-result v3

    .line 58
    invoke-interface {p2}, Li85;->b()I

    move-result v4

    .line 59
    invoke-interface {p2}, Li85;->c()Ljava/util/List;

    move-result-object p2

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-static {v3, v4, p2, v0}, Lk90;->e(IILjava/util/List;Ljava/util/List;)Lk90;

    move-result-object p2

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/util/Size;

    .line 65
    iget v0, p3, Ll90;->e:I

    .line 66
    iget p3, p3, Ll90;->f:I

    .line 67
    invoke-direct {p1, v0, p3}, Landroid/util/Size;-><init>(II)V

    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p3

    if-le v0, p1, :cond_6

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 70
    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lzab;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzab;->a:I

    iput-object p1, p0, Lzab;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzab;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lzab;->a:I

    iput-object p1, p0, Lzab;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzab;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzab;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ltmf;

    iput-object p1, p0, Lzab;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lzab;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lrs;

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lube;-><init>(I)V

    .line 30
    iput-object v0, p0, Lzab;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lzab;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkc;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzab;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzab;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lr4d;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 6
    iput-object v0, p0, Lzab;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(I[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    iget-object v1, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v1, Ldwc;

    iget-object v1, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Lkx;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Laz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lkx;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkx;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzab;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzab;->b:Ljava/lang/Object;

    check-cast p1, Lvs1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvs1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    check-cast v0, Lfaf;

    move-object/from16 v2, p1

    check-cast v2, Lohh;

    iget-object v3, v1, Lzab;->b:Ljava/lang/Object;

    check-cast v3, Lqd;

    iget-object v4, v1, Lzab;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqd;->v()Lu35;

    move-result-object v4

    iget-object v5, v4, Lu35;->c:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lhw7;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->h()[Lyl5;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move v9, v8

    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_1

    aget-object v10, v5, v9

    const-string v11, "location_updates_with_callback"

    iget-object v12, v10, Lyl5;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_1
    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lyl5;->b()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v5, v9, v11

    if-ltz v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    :goto_2
    iget-object v15, v2, Lohh;->J0:Lube;

    monitor-enter v15

    :try_start_0
    iget-object v5, v2, Lohh;->J0:Lube;

    invoke-virtual {v5, v14}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhh;

    if-eqz v5, :cond_6

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v5, Lnhh;->d:Lqd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v3, Lqd;->c:Ljava/lang/Object;

    check-cast v9, Lu35;

    if-eq v9, v4, :cond_5

    iput-object v7, v9, Lu35;->b:Ljava/lang/Object;

    iput-object v7, v9, Lu35;->c:Ljava/lang/Object;

    iput-object v4, v3, Lqd;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object/from16 v19, v5

    move-object v5, v7

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    new-instance v4, Lnhh;

    invoke-direct {v4, v3}, Lnhh;-><init>(Lqd;)V

    iget-object v3, v2, Lohh;->J0:Lube;

    invoke-virtual {v3, v14, v4}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lwkh;

    iget-object v3, v14, Lhw7;->a:Lln6;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lhw7;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v16, Lwhh;

    if-nez v5, :cond_7

    move-object/from16 v18, v7

    goto :goto_7

    :cond_7
    move-object/from16 v18, v5

    :goto_7
    const/16 v17, 0x2

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lwhh;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    move-object/from16 v3, v16

    new-instance v4, Llhh;

    invoke-direct {v4, v7, v0}, Llhh;-><init>(Ljava/lang/Boolean;Lfaf;)V

    invoke-virtual {v2}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lngh;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v6}, Lngh;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v3, 0x58

    invoke-virtual {v2, v0, v3}, Lidh;->a0(Landroid/os/Parcel;I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    move-object/from16 v4, v19

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lwkh;

    new-instance v18, Lxhh;

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v13}, Lxhh;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    new-instance v3, Ljhh;

    invoke-direct {v3, v0, v4}, Ljhh;-><init>(Lfaf;Lnhh;)V

    iget-object v0, v14, Lhw7;->a:Lln6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lhw7;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v16, Lyhh;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Lyhh;-><init>(ILxhh;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lngh;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v3, v0}, Lidh;->a0(Landroid/os/Parcel;I)V

    :goto_8
    monitor-exit v15

    return-void

    :goto_9
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Llv9;->o:Llv9;

    iget-object v0, v0, Llv9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lfs4;)V
    .locals 1

    iget v0, p0, Lzab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->c(Lfs4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->c(Lfs4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltd6;)V
    .locals 1

    iget-object v0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    iget-object v1, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v1, Ldwc;

    iget-object v1, v1, Ldwc;->a:Ljava/lang/Object;

    check-cast v1, Lkx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzab;->l(I)Li85;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)Li85;
    .locals 0

    invoke-virtual {p0, p1}, Lzab;->l(I)Li85;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Liyd;

    iget-object v0, v0, Liyd;->a:Ljava/lang/Object;

    check-cast v0, Ly64;

    iget-object v0, v0, Ly64;->a:Landroid/content/Context;

    iget-object v1, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v1, Ljfh;

    invoke-interface {v1}, Ljfh;->i()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lokh;

    check-cast v1, Ltkh;

    invoke-direct {v2, v0, v1}, Lokh;-><init>(Landroid/content/Context;Ltkh;)V

    return-object v2
.end method

.method public j(JLo3b;)V
    .locals 4

    invoke-virtual {p3}, Lo3b;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo3b;->g()I

    move-result v0

    invoke-virtual {p3}, Lo3b;->g()I

    move-result v1

    invoke-virtual {p3}, Lo3b;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, [Ltmf;

    invoke-static {p1, p2, p3, v0}, Lyt3;->d(JLo3b;[Ltmf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lxh5;Lnqf;)V
    .locals 9

    iget-object v0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, [Ltmf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lnqf;->a()V

    invoke-virtual {p2}, Lnqf;->b()V

    iget v3, p2, Lnqf;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lxh5;->A(II)Ltmf;

    move-result-object v3

    iget-object v4, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw66;

    iget-object v5, v4, Lw66;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lq5h;->e(Ljava/lang/Object;Z)V

    new-instance v6, Lt66;

    invoke-direct {v6}, Lt66;-><init>()V

    invoke-virtual {p2}, Lnqf;->b()V

    iget-object v7, p2, Lnqf;->f:Ljava/lang/String;

    iput-object v7, v6, Lt66;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lt66;->l:Ljava/lang/String;

    invoke-static {v5}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lt66;->m:Ljava/lang/String;

    iget v5, v4, Lw66;->e:I

    iput v5, v6, Lt66;->e:I

    iget-object v5, v4, Lw66;->d:Ljava/lang/String;

    iput-object v5, v6, Lt66;->d:Ljava/lang/String;

    iget v5, v4, Lw66;->I:I

    iput v5, v6, Lt66;->H:I

    iget-object v4, v4, Lw66;->q:Ljava/util/List;

    iput-object v4, v6, Lt66;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lajf;->t(Lt66;Ltmf;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(I)Li85;
    .locals 2

    iget-object v0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li85;

    return-object p1

    :cond_0
    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Lh85;

    invoke-interface {v0, p1}, Lh85;->g(I)Li85;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Lc17;

    iget-boolean v1, v0, Lc17;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lc17;->c()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lc17;->d:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lc17;->f:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    iget-object v2, v0, Lc17;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lc17;->g:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lc17;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc17;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Lo1f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzab;->c:Ljava/lang/Object;

    check-cast p1, Lys1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lys1;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lzab;->b:Ljava/lang/Object;

    check-cast p1, Lvs1;

    invoke-virtual {p1, v0}, Lvs1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 4

    iget-object v0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Lqgg;

    iget-object v1, v0, Lco3;->c:Ljava/lang/Object;

    check-cast v1, Lwkc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture started (success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), notify listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRecord"

    invoke-interface {v1, v3, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqgg;->g:Lj7e;

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lj7e;->a:Ljava/lang/Object;

    check-cast v2, Lm08;

    iget-object v2, v2, Lm08;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lrx2;

    invoke-direct {v3, v0, p1, v1}, Lrx2;-><init>(Lj7e;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 4

    iget-object v0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Lqgg;

    iget-object v1, v0, Lco3;->c:Ljava/lang/Object;

    check-cast v1, Lwkc;

    const-string v2, "VideoRecord"

    const-string v3, "Capture stopped, notify listener"

    invoke-interface {v1, v2, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqgg;->g:Lj7e;

    iget-object v1, v0, Lj7e;->a:Ljava/lang/Object;

    check-cast v1, Lm08;

    iget-object v1, v1, Lm08;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lrx2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lrx2;-><init>(Lj7e;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lzab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    iget-object v1, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v1, Lmde;

    iget-object v2, v1, Lmde;->b:Lke6;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2, p1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Llde;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lmde;->c:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Value supplied was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Llde;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Llde;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Lyce;

    iget-object v0, v0, Lyce;->c:Lno3;

    invoke-interface {v0, p1}, Lno3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lzab;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 6

    iget-object v0, p0, Lzab;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lijg;->i(Landroid/view/View;Ld7h;)Ld7h;

    move-result-object p1

    iget-object p2, p1, Ld7h;->a:Lb7h;

    invoke-virtual {p2}, Lb7h;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Lzab;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld7h;->b()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Ld7h;->d()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Ld7h;->c()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Ld7h;->a()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lijg;->b(Landroid/view/View;Ld7h;)Ld7h;

    move-result-object v3

    invoke-virtual {v3}, Ld7h;->b()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Ld7h;->d()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Ld7h;->c()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Ld7h;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Ld7h;->f(IIII)Ld7h;

    move-result-object p1

    return-object p1
.end method
