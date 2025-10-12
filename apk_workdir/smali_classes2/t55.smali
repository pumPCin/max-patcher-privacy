.class public Lt55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li97;
.implements Lgp;
.implements Lmq9;
.implements Lp37;
.implements Lp71;
.implements Lvp1;
.implements Lno3;
.implements Lqb8;
.implements Lci5;
.implements Ley7;
.implements Lif6;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lbi8;
.implements Lsta;
.implements Lth7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lt55;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Lfx0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lfx0;-><init>(I)V

    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Lqd6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    invoke-direct {p1, v2, v3, v0, v1}, Lqd6;-><init>(IFZI)V

    .line 53
    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Le88;->h(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt55;->a:I

    iput-object p2, p0, Lt55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lt55;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Lksa;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Lwx4;->getHierarchy()Ltx4;

    move-result-object p1

    check-cast p1, Lwi6;

    sget v1, Ljsa;->a:I

    sget-object v2, Lfbd;->w:Lfbd;

    .line 8
    iget-object v3, p1, Lwi6;->b:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v1, v3}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p1, v3}, Lwi6;->f(I)Lcbd;

    move-result-object p1

    .line 12
    iget-object v1, p1, Lcbd;->X:Lebd;

    .line 13
    invoke-static {v1, v2}, Lggh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, p1, Lcbd;->X:Lebd;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p1, Lcbd;->Y:Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Lcbd;->p()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :goto_0
    iput-object v0, p0, Lt55;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lt55;->a:I

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v2, Lt55;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v3, "Create emoji tree from bin. Start"

    .line 22
    invoke-static {v0, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    sget v0, Lura;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 24
    :try_start_1
    new-array v0, v0, [B

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 26
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 27
    new-array v0, v0, [J

    iput-object v0, v1, Lt55;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 29
    new-array v0, v0, [B

    move v5, v4

    .line 30
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 31
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 32
    iget-object v12, v1, Lt55;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lt55;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v0, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    .line 37
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public constructor <init>(Ld17;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt55;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luce;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxce;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lt55;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lcz1;)Lt55;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lw4;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw4;->i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    new-instance v1, Lt55;

    new-instance v0, Lf15;

    invoke-direct {v0, p0}, Lf15;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-direct {v1, p0, v0}, Lt55;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lg15;->a:Lt55;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Loza;->c(Ljava/lang/String;)V

    invoke-static {p2, p1}, Loza;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt55;->A(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt55;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lw66;)I
    .locals 6

    iget-object v0, p1, Lw66;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ltj9;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lw66;->n:Ljava/lang/String;

    sget v0, Lg3g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "image/png"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "image/bmp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "image/webp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "image/jpeg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "image/heif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "image/heic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    goto :goto_0

    :sswitch_6
    const-string v2, "image/avif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p1, 0x1a

    if-lt v0, p1, :cond_8

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x22

    if-lt v0, p1, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v3, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p1

    return p1

    :cond_8
    :goto_2
    invoke-static {v4, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p1

    return p1

    :cond_9
    :goto_3
    invoke-static {v1, v1, v1, v1}, Lvj0;->b(IIII)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public D(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lt55;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iput-object v0, p0, Lt55;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object p1, p0, Lt55;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    const/16 v1, 0x32

    iput v1, v0, Lc37;->s0:I

    new-instance v0, Lt66;

    invoke-direct {v0}, Lt66;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lt66;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lt66;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt66;->m:Ljava/lang/String;

    sget-object v1, Lh93;->i:Lh93;

    iput-object v1, v0, Lt66;->A:Lh93;

    new-instance v1, Lw66;

    invoke-direct {v1, v0}, Lw66;-><init>(Lt66;)V

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-boolean v0, v0, Lc37;->X:Z

    if-eqz v0, :cond_0

    sget v0, Lg3g;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lno0;->l(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lw66;->a()Lt66;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt66;->m:Ljava/lang/String;

    new-instance v2, Lw66;

    invoke-direct {v2, v0}, Lw66;-><init>(Lt66;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-object v0, v0, Lc37;->o:Lvt;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lvt;->f(ILw66;)Z

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-object v0, v0, Lc37;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lk15;

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, v2, v3}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-object v0, v0, Lc37;->o:Lvt;

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lvt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lt55;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lg2b;

    iget-object v0, v0, Lg2b;->f:Lz24;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lwi3;

    iget-object v1, v0, Lwi3;->H0:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lwi3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lwi3;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh24;

    new-instance v4, Lni3;

    invoke-direct {v4, p1, v0, v2}, Lni3;-><init>(Ljava/util/List;Lwi3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, v0, Lwi3;->H0:Loke;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lf52;

    iget-object v1, v0, Lf52;->Z:Ljava/lang/String;

    const-string v2, "onUploadFailed: failed"

    invoke-static {v1, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lasd;->r()Ltaf;

    move-result-object v1

    iget-wide v2, v0, Lf52;->b:J

    invoke-virtual {v1, v2, v3}, Ltaf;->d(J)V

    invoke-virtual {v0}, Lf52;->y()V

    invoke-virtual {v0}, Lf52;->x()V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    goto :goto_0

    :cond_1
    new-instance v1, Li7f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "internal-error"

    invoke-direct {v1, v5, p1, v4}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lasd;->s()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lbw2;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v1, Lkna;

    iget-object v1, v1, Lkna;->b:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj9;

    iget-object v1, v1, Lem4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj9;

    iget-wide v5, v3, Lxj9;->a:J

    iget-object v4, v3, Lxj9;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, v3, Lxj9;->b:Ljava/lang/CharSequence;

    iget-object v9, v3, Lxj9;->c:Ljava/lang/CharSequence;

    iget-object v10, v3, Lxj9;->t:Ljava/lang/CharSequence;

    iget-object v11, v3, Lxj9;->f:Ljava/lang/CharSequence;

    iget-object v14, v3, Lxj9;->g:Ljava/lang/String;

    iget-wide v12, v3, Lxj9;->h:J

    sget-object v4, Lzn2;->Z:Laa5;

    iget v15, v3, Lxj9;->i:I

    invoke-virtual {v4, v15}, Laa5;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lzn2;

    iget v4, v3, Lxj9;->j:I

    move-object/from16 v27, v1

    iget-wide v0, v3, Lxj9;->n:J

    move-wide/from16 v19, v0

    iget-wide v0, v3, Lxj9;->p:J

    iget-object v15, v3, Lxj9;->q:Ljava/lang/CharSequence;

    move-wide/from16 v22, v0

    iget-boolean v0, v3, Lxj9;->u:Z

    iget-boolean v1, v3, Lxj9;->k:Z

    move/from16 v29, v0

    iget-boolean v0, v3, Lxj9;->l:Z

    iget-boolean v3, v3, Lxj9;->m:Z

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v30, v1

    move/from16 v32, v3

    invoke-static/range {v28 .. v39}, Lwy8;->h(ZZZZZZZZZZZZ)J

    move-result-wide v25

    move/from16 v18, v4

    new-instance v4, Lao2;

    move-object/from16 v24, v15

    move-wide v15, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v26}, Lao2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLzn2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    goto :goto_0

    :cond_1
    new-instance v0, Lbw2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lbw2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    iget-object v1, v0, Lp40;->a:Loq9;

    check-cast v1, Lfr9;

    invoke-virtual {v1}, Lfr9;->q()V

    invoke-static {v0}, Lp40;->e(Lp40;)V

    return-void
.end method

.method public d(Lj75;I)V
    .locals 13

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ls0d;

    iget-object v1, v0, Lwm4;->b:Lii0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, v0, Ls0d;->d:La57;

    invoke-virtual {p1}, Lj75;->f0()V

    iget-object v4, p1, Lj75;->b:Lt37;

    iget-boolean v5, v0, Ls0d;->c:Z

    invoke-interface {v3, v4, v5}, La57;->createImageTranscoder(Lt37;Z)Lz47;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ls0d;->e:Laqb;

    move-object v4, v3

    check-cast v4, Loj0;

    iget-object v5, v4, Loj0;->c:Ldqb;

    const-string v12, "ResizeAndRotateProducer"

    invoke-interface {v5, v3, v12}, Ldqb;->j(Laqb;Ljava/lang/String;)V

    iget-object v4, v4, Loj0;->a:Lx47;

    iget-object v5, v0, Ls0d;->h:Lt0d;

    iget-object v5, v5, Lt0d;->b:Lf8h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzz8;

    iget-object v5, v5, Lf8h;->b:Ljava/lang/Object;

    check-cast v5, Lxz8;

    invoke-direct {v8, v5}, Lzz8;-><init>(Lxz8;)V

    :try_start_0
    iget-object v9, v4, Lx47;->i:Lo5d;

    iget-object v10, v4, Lx47;->h:Lu0d;

    invoke-virtual {p1}, Lj75;->f0()V

    iget-object v11, p1, Lj75;->s0:Landroid/graphics/ColorSpace;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lz47;->b(Lj75;Lzz8;Lo5d;Lu0d;Landroid/graphics/ColorSpace;)Lzs5;

    move-result-object p1

    iget v5, p1, Lzs5;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    iget-object v4, v4, Lx47;->h:Lu0d;

    invoke-interface {v6}, Lz47;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v4, p1, v6}, Ls0d;->m(Lj75;Lu0d;Lzs5;Ljava/lang/String;)Lf67;

    move-result-object v2

    invoke-virtual {v8}, Lzz8;->n()Lyz8;

    move-result-object p1

    invoke-static {p1}, Lm73;->g0(Ljava/io/Closeable;)Lxe4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lj75;

    invoke-direct {v4, p1}, Lj75;-><init>(Lm73;)V

    sget-object v0, Lqh4;->a:Lt37;

    iput-object v0, v4, Lj75;->b:Lt37;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lj75;->N()V

    move-object v0, v3

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->c:Ldqb;

    invoke-interface {v0, v3, v12, v2}, Ldqb;->a(Laqb;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v4}, Lii0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lj75;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lm73;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, Lzz8;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lj75;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p1}, Lm73;->N(Lm73;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error while transcoding the image"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    move-object v0, v3

    check-cast v0, Loj0;

    iget-object v0, v0, Loj0;->c:Ldqb;

    invoke-interface {v0, v3, v12, p1, v2}, Ldqb;->d(Laqb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lii0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lii0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v8}, Lzz8;->close()V

    return-void

    :goto_2
    invoke-virtual {v8}, Lzz8;->close()V

    throw p1

    :cond_3
    invoke-virtual {v1, p2, v2}, Lii0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    invoke-static {v0}, Lp40;->e(Lp40;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    invoke-static {v0}, Lp40;->e(Lp40;)V

    return-void
.end method

.method public g(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v0, v0, Ldya;->b:Lgya;

    iget-object v0, v0, Lgya;->C:Lo65;

    invoke-static {p1, p2, p3}, Lli8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lqb5;

    const/4 p3, 0x7

    invoke-direct {p2, p3, v0}, Lqb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lc5;

    iget-object v0, v0, Lc5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lfk6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk0a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lk0a;-><init>(I)V

    new-instance v3, Le44;

    invoke-direct {v3, v0, v1, v2}, Le44;-><init>(Landroid/content/Context;La73;La73;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lhy7;JJZ)V
    .locals 2

    check-cast p1, Ls3b;

    iget-object p6, p0, Lt55;->b:Ljava/lang/Object;

    check-cast p6, Ly74;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Ly74;->r(Ls3b;JJ)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    invoke-static {v0}, Lp40;->e(Lp40;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(IF)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Loza;->c(Ljava/lang/String;)V

    invoke-static {p2, p1}, Loza;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt55;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-object v0, v0, Lc37;->o:Lvt;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lvt;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lj2b;

    invoke-direct {v2, p4, p5, p6}, Lj2b;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Li2b;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Li2b;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Li2b;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Li2b;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Lt55;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llbh;

    iget-wide v3, p5, Llbh;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Llbh;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Llbh;->c:J

    iget-object p5, p5, Llbh;->a:Lkj9;

    invoke-interface {p5, p1, p2, p3, v2}, Lkj9;->onSample(IIILk2b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p()Lks6;
    .locals 3

    new-instance v0, Lks6;

    iget-object v1, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lks6;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ltta;)V
    .locals 1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lz1c;

    check-cast v0, Ls1c;

    iget-object v0, v0, Ls1c;->b:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lhy7;JJ)V
    .locals 13

    check-cast p1, Ls3b;

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ly74;

    new-instance v1, Lyx7;

    iget-wide v2, p1, Ls3b;->a:J

    iget-object v4, p1, Ls3b;->b:Lb94;

    iget-object v5, p1, Ls3b;->o:Ljoe;

    iget-object v6, v5, Ljoe;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ljoe;->o:Ljava/util/Map;

    iget-wide v11, v5, Ljoe;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ly74;->n:Le49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Ly74;->q:Lsl4;

    iget v3, p1, Ls3b;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lsl4;->f(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Ls3b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Ly74;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ly74;->s(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    invoke-static {v0}, Lp40;->e(Lp40;)V

    return-void
.end method

.method public u(Lhy7;JJLjava/io/IOException;I)Lm11;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Ls3b;

    move-object/from16 v2, p0

    iget-object v3, v2, Lt55;->b:Ljava/lang/Object;

    check-cast v3, Ly74;

    iget-object v4, v3, Ly74;->q:Lsl4;

    new-instance v5, Lyx7;

    iget-wide v6, v1, Ls3b;->a:J

    iget-object v8, v1, Ls3b;->b:Lb94;

    iget-object v9, v1, Ls3b;->o:Ljoe;

    iget-object v10, v9, Ljoe;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Ljoe;->o:Ljava/util/Map;

    iget-wide v12, v9, Ljoe;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Ls3b;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Lsl4;->i(Lyx7;ILjava/io/IOException;Z)V

    iget-object v1, v3, Ly74;->n:Le49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Ltf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Ly74;->s(Z)V

    sget-object v0, Lly7;->Y:Lm11;

    return-object v0
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ltf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lrh8;

    iget-object v0, v0, Lrh8;->P1:Lo50;

    iget-object v1, v0, Lo50;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Li50;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Li50;-><init>(Lo50;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    invoke-static {v0}, Lp40;->e(Lp40;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    iget-object v1, v0, Lp40;->a:Loq9;

    check-cast v1, Lfr9;

    invoke-virtual {v1}, Lfr9;->q()V

    invoke-static {v0}, Lp40;->e(Lp40;)V

    return-void
.end method

.method public y(Luvc;Lgt;Lgt;)V
    .locals 8

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luvc;->x(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lcvc;

    move-object v2, v1

    check-cast v2, Lyh4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lgt;->b:I

    iget v6, p3, Lgt;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lgt;->c:I

    iget v3, p3, Lgt;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lgt;->c:I

    iget v7, p3, Lgt;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lyh4;->h(Luvc;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lyh4;->n(Luvc;)V

    iget-object p1, v3, Luvc;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lyh4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public z(Luvc;Lgt;Lgt;)V
    .locals 8

    iget-object v0, p0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Llvc;

    invoke-virtual {v1, p1}, Llvc;->k(Luvc;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Luvc;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luvc;->x(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Lcvc;

    move-object v2, v1

    check-cast v2, Lyh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lgt;->b:I

    iget v5, p2, Lgt;->c:I

    iget-object p2, p1, Luvc;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lgt;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lgt;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Luvc;->q()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lyh4;->h(Luvc;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lyh4;->n(Luvc;)V

    iget-object p1, v2, Lyh4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method
