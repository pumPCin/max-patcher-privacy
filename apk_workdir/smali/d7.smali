.class public final Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw09;
.implements Lyca;
.implements Lrh1;
.implements Lzxe;
.implements Ley3;
.implements Ldt4;
.implements Ljf6;
.implements Le8;
.implements Lno3;
.implements Lws1;
.implements Lorg/webrtc/Loggable;
.implements Lcve;
.implements Le47;


# static fields
.field public static c:Ld7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ld7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ld7;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lrge;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrge;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lo3b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lo3b;-><init>(I)V

    iput-object p1, p0, Ld7;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ld7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7;->a:I

    iput-object p2, p0, Ld7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ld7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ld7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 16
    new-instance p2, Lty1;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Ljnb;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Luy1;)V

    .line 18
    iput-object p2, p0, Ld7;->b:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljnb;

    new-instance v1, Luy1;

    invoke-direct {v1, p2}, Luy1;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Ljnb;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Luy1;)V

    .line 20
    iput-object v0, p0, Ld7;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le20;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ld7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Le20;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Le20;->b:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Le20;->c:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 8
    sget v1, Lg3g;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 9
    iget v2, p1, Le20;->d:I

    .line 10
    invoke-static {v0, v2}, Lu4;->j(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 11
    iget p1, p1, Le20;->e:I

    .line 12
    invoke-static {v0, p1}, Lv4;->e(Landroid/media/AudioAttributes$Builder;I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ld7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Ld7;->a:I

    .line 31
    new-instance v0, Lp35;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lp35;->a:Ljava/lang/Object;

    .line 35
    iput-object v1, v0, Lp35;->b:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Ld7;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, v0, Lp35;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Lcdf;)Ley3;
    .locals 2

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lzoe;

    iget-object v1, v0, Lzoe;->f:Lkx;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Laz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lkx;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkx;->b()V

    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .locals 10

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhg0;

    iget-boolean v1, v9, Lhg0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v9, Lhg0;->a:Landroid/os/Handler;

    new-instance v2, Ln50;

    const/4 v4, 0x1

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ln50;-><init>(IIJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v3

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E(IILvh5;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Ld7;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lhc8;

    iget-object v4, v5, Lhc8;->b:Lt3g;

    iget-object v6, v5, Lhc8;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lhc8;->u0:Lo3b;

    iget-object v8, v5, Lhc8;->s0:Lo3b;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lhc8;->b(I)V

    iget-object v0, v5, Lhc8;->H0:Lfc8;

    new-array v4, v1, [B

    iput-object v4, v0, Lfc8;->x:[B

    invoke-interface {v3, v4, v15, v1}, Lvh5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lhc8;->b(I)V

    iget-object v0, v5, Lhc8;->H0:Lfc8;

    new-array v4, v1, [B

    iput-object v4, v0, Lfc8;->l:[B

    invoke-interface {v3, v4, v15, v1}, Lvh5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lo3b;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lo3b;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lvh5;->readFully([BII)V

    invoke-virtual {v7, v15}, Lo3b;->G(I)V

    invoke-virtual {v7}, Lo3b;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lhc8;->J0:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lvh5;->readFully([BII)V

    invoke-virtual {v5, v0}, Lhc8;->b(I)V

    iget-object v0, v5, Lhc8;->H0:Lfc8;

    new-instance v1, Lrmf;

    invoke-direct {v1, v14, v15, v15, v4}, Lrmf;-><init>(III[B)V

    iput-object v1, v0, Lfc8;->k:Lrmf;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lhc8;->b(I)V

    iget-object v0, v5, Lhc8;->H0:Lfc8;

    new-array v4, v1, [B

    iput-object v4, v0, Lfc8;->j:[B

    invoke-interface {v3, v4, v15, v1}, Lvh5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lhc8;->b(I)V

    iget-object v0, v5, Lhc8;->H0:Lfc8;

    iget v4, v0, Lfc8;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lvh5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lfc8;->P:[B

    invoke-interface {v3, v4, v15, v1}, Lvh5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lhc8;->T0:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lhc8;->Z0:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc8;

    iget v4, v5, Lhc8;->c1:I

    iget-object v5, v5, Lhc8;->z0:Lo3b;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lfc8;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lo3b;->D(I)V

    iget-object v0, v5, Lo3b;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lvh5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lvh5;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lhc8;->T0:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lt3g;->z(Lvh5;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lhc8;->Z0:I

    iget v4, v4, Lt3g;->c:I

    iput v4, v5, Lhc8;->a1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lhc8;->V0:J

    iput v14, v5, Lhc8;->T0:I

    invoke-virtual {v8, v15}, Lo3b;->D(I)V

    :cond_c
    iget v4, v5, Lhc8;->Z0:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfc8;

    if-nez v6, :cond_d

    iget v0, v5, Lhc8;->a1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lvh5;->y(I)V

    iput v15, v5, Lhc8;->T0:I

    return-void

    :cond_d
    iget-object v4, v6, Lfc8;->Z:Ltmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lhc8;->T0:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lhc8;->f(Lvh5;I)V

    iget-object v10, v8, Lo3b;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lhc8;->X0:I

    iget-object v10, v5, Lhc8;->Y0:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lhc8;->Y0:[I

    iget v13, v5, Lhc8;->a1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lhc8;->f(Lvh5;I)V

    iget-object v7, v8, Lo3b;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lhc8;->X0:I

    move/from16 v17, v13

    iget-object v13, v5, Lhc8;->Y0:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lhc8;->Y0:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lhc8;->a1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lhc8;->X0:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lhc8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lhc8;->Y0:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lhc8;->f(Lvh5;I)V

    iget-object v10, v8, Lo3b;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lhc8;->Y0:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lhc8;->Y0:[I

    iget v10, v5, Lhc8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lhc8;->X0:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lhc8;->Y0:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lhc8;->f(Lvh5;I)V

    iget-object v10, v8, Lo3b;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lo3b;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lhc8;->f(Lvh5;I)V

    iget-object v12, v8, Lo3b;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lo3b;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lhc8;->Y0:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lhc8;->Y0:[I

    iget v10, v5, Lhc8;->a1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lo3b;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lhc8;->O0:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lhc8;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lhc8;->U0:J

    iget v1, v6, Lfc8;->e:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lo3b;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lhc8;->b1:I

    iput v4, v5, Lhc8;->T0:I

    move/from16 v1, v19

    iput v1, v5, Lhc8;->W0:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lhc8;->W0:I

    iget v1, v5, Lhc8;->X0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lhc8;->Y0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lhc8;->j(Lvh5;Lfc8;IZ)I

    move-result v10

    iget-wide v0, v5, Lhc8;->U0:J

    iget v4, v5, Lhc8;->W0:I

    iget v7, v6, Lfc8;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lhc8;->b1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lhc8;->c(Lfc8;JIII)V

    iget v0, v5, Lhc8;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lhc8;->W0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lhc8;->T0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lhc8;->W0:I

    iget v1, v5, Lhc8;->X0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lhc8;->Y0:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lhc8;->j(Lvh5;Lfc8;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lhc8;->W0:I

    add-int/2addr v0, v7

    iput v0, v5, Lhc8;->W0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public F(Landroid/view/ViewGroup;)Lwue;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lwoc;

    invoke-direct {p1, v0}, Lwoc;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public G()Lto5;
    .locals 10

    new-instance v0, Lto5;

    iget-object v1, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v1, Lp35;

    iget-object v2, v1, Lp35;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v1, Lp35;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-string v3, " durationLimitMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, v1, Lp35;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    const-string v3, " file"

    invoke-static {v2, v3}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v4, Lq90;

    iget-object v2, v1, Lp35;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v1, Lp35;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lp35;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/io/File;

    invoke-direct/range {v4 .. v9}, Lq90;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v4}, Lto5;-><init>(Lq90;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(IJ)V
    .locals 9

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lhc8;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput-boolean v8, p1, Lfc8;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lh93;->h(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lhc8;->H0:Lfc8;

    iput p1, p2, Lfc8;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lh93;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lhc8;->H0:Lfc8;

    iput p1, p2, Lfc8;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v8, p1, Lfc8;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v7, p1, Lfc8;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lhc8;->D0:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v6, p1, Lfc8;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v7, p1, Lfc8;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v8, p1, Lfc8;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v1, p1, Lfc8;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lhc8;->e1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput-wide p2, p1, Lfc8;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput-wide p2, p1, Lfc8;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput-boolean v8, p1, Lfc8;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lfc8;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lfc8;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v6, p1, Lfc8;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v8, p1, Lfc8;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v7, p1, Lfc8;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lhc8;->H0:Lfc8;

    iput v1, p1, Lfc8;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lhc8;->C0:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lhc8;->K0:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lhc8;->d1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lhc8;->R0:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lhc8;->a(I)V

    iget-object p1, v0, Lhc8;->Q0:Ln58;

    invoke-virtual {p1, p2, p3}, Ln58;->a(J)V

    iput-boolean v8, v0, Lhc8;->R0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lhc8;->c1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lhc8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lhc8;->O0:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lhc8;->a(I)V

    iget-object p1, v0, Lhc8;->P0:Ln58;

    invoke-virtual {v0, p2, p3}, Lhc8;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ln58;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lhc8;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lhc8;->V0:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lfc8;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lhc8;->b(I)V

    iget-object p1, v0, Lhc8;->H0:Lfc8;

    long-to-int p2, p2

    iput p2, p1, Lfc8;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lsd4;)V
    .locals 4

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg0;

    iget-object v3, v2, Lhg0;->b:Lsd4;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhg0;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(Lwue;I)V
    .locals 1

    check-cast p1, Lwoc;

    invoke-virtual {p0, p2}, Ld7;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lwoc;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public L(Lg09;)Z
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Le7;

    iget-object v1, v0, Le7;->c:Lg09;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Llxe;

    iget-object v1, v1, Llxe;->K0:Lk09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le7;->X:Lw09;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw09;->L(Lg09;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Ld7;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v2, Lg2b;

    iget-wide v3, v2, Lg2b;->i:D

    iget-object v5, v2, Lg2b;->f:Lz24;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lg2b;->a:Lnzc;

    iget-wide v9, v8, Lnzc;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Lg2b;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Lnzc;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Lg2b;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v6, v2, Lg2b;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Lz24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Lg2b;->i:D

    iget-object v2, v2, Lg2b;->e:Lfa;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lv2a;

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Ljd7;

    iget-object v1, v0, Ljd7;->d:Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Ljd7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ley3;
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lot6;->b:Landroid/graphics/Rect;

    sget-object v1, Lot6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lfy3;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object v0, v0, Lgt4;->e:Ljava/lang/Object;

    check-cast v0, La2e;

    invoke-virtual {v0}, La2e;->h()V

    return-void
.end method

.method public d(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lzoe;

    iget-object v1, v0, Lzoe;->f:Lkx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lgt4;->a(Lgt4;ZI)V

    return-void
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnjg;->e(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Lg09;Z)V
    .locals 2

    instance-of v0, p1, Llxe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llxe;

    iget-object v0, v0, Llxe;->J0:Lg09;

    invoke-virtual {v0}, Lg09;->k()Lg09;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg09;->c(Z)V

    :cond_0
    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Le7;

    iget-object v0, v0, Le7;->X:Lw09;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lw09;->h(Lg09;Z)V

    :cond_1
    return-void
.end method

.method public i()Ley3;
    .locals 2

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Landroid/graphics/Rect;F)Ley3;
    .locals 2

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public k()Ley3;
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld8;

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lga6;->a:Ljava/lang/String;

    iget v1, v1, Lga6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Ld8;->a:I

    iget-object p1, p1, Ld8;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->S(IILandroid/content/Intent;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ld7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lth1;

    iget-object v0, v0, Lth1;->r0:Landroid/graphics/PointF;

    return-object v0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lw9h;

    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lg85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lg85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Ld7;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwkc;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/util/Collection;)Ley3;
    .locals 2

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lug5;->c(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public q(FF)Ley3;
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(F)Ley3;
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lot6;->b:Landroid/graphics/Rect;

    sget-object v1, Lot6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public t(Landroid/os/Bundle;)Ley3;
    .locals 2

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ley3;
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public v(FF)V
    .locals 2

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lth1;

    sget-object v1, Lth1;->w0:[Lpl7;

    iget-object v0, v0, Lth1;->r0:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Lnv7;

    iget-object v1, v0, Lnv7;->Y:Lvs1;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object p1, v0, Lnv7;->Y:Lvs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/view/View;)Ley3;
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 2

    iget p1, p0, Ld7;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld7;->b:Ljava/lang/Object;

    check-cast p1, Lu83;

    sget-object v1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    iget-object v1, p1, Lu83;->N0:Ld7h;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lu83;->N0:Ld7h;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Ld7h;->a:Lb7h;

    invoke-virtual {p1}, Lb7h;->c()Ld7h;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ld7;->b:Ljava/lang/Object;

    check-cast p1, Ldn;

    sget-object v1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p2

    :cond_2
    iget-object v1, p1, Ldn;->t0:Ld7h;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p1, Ldn;->t0:Ld7h;

    iget-object v0, p1, Ldn;->I0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldn;->getTopInset()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ley3;
    .locals 3

    iget-object v0, p0, Ld7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
