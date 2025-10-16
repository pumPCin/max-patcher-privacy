.class public final Lqvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqvh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqvh;->a:I

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v11, v3

    packed-switch v11, :pswitch_data_1

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v10, Lfxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v10}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lfxh;

    goto :goto_0

    :pswitch_1
    sget-object v9, Lfxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v9}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfxh;

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lhxh;

    invoke-direct/range {v3 .. v10}, Lhxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfxh;Lfxh;)V

    return-object v3

    :pswitch_7
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v13

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v12, v3

    packed-switch v12, :pswitch_data_2

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lfxh;

    invoke-direct/range {v3 .. v11}, Lfxh;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v3

    :pswitch_10
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_2

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    sget-object v4, Lh0i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lh0i;

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ljzh;

    invoke-direct {v1, v15}, Ljzh;-><init>(Lh0i;)V

    return-object v1

    :pswitch_11
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_7

    if-eq v5, v14, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v10, :cond_4

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_3

    :cond_5
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    goto :goto_3

    :cond_6
    sget-object v3, Ln0i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ln0i;

    goto :goto_3

    :cond_7
    sget-object v5, Lk0i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lk0i;

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lhzh;

    invoke-direct {v1, v15, v3, v13}, Lhzh;-><init>(Lk0i;Ln0i;Z)V

    return-object v1

    :pswitch_12
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_a

    if-eq v5, v14, :cond_9

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lczh;

    invoke-direct {v1, v13, v3}, Lczh;-><init>(IZ)V

    return-object v1

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Ll3i;

    invoke-direct {v2, v1}, Ll3i;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_14
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v11, :cond_f

    if-eq v6, v14, :cond_e

    if-eq v6, v12, :cond_d

    if-eq v6, v10, :cond_c

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    sget-object v4, Ldp3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldp3;

    goto :goto_5

    :cond_d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_f
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v13, v15, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldp3;)V

    return-object v1

    :pswitch_15
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v11, :cond_14

    if-eq v6, v14, :cond_13

    if-eq v6, v12, :cond_12

    if-eq v6, v10, :cond_11

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/app/PendingIntent;

    goto :goto_6

    :cond_13
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_14
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_6

    :cond_15
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ldp3;

    invoke-direct {v1, v13, v3, v15, v4}, Ldp3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    const-class v2, Lqdd;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    move v11, v13

    :goto_7
    new-instance v1, Lcvh;

    invoke-direct {v1, v2, v11}, Lcvh;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_17
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_19

    if-eq v6, v12, :cond_18

    if-eq v6, v10, :cond_17

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    invoke-static {v1, v5}, Lixi;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    :cond_18
    invoke-static {v1, v5}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_8

    :cond_19
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_8

    :cond_1a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ls32;

    if-nez v3, :cond_1b

    const/4 v15, 0x0

    goto :goto_9

    :cond_1b
    invoke-static {v3}, Luga;->Z(Landroid/os/IBinder;)Lc67;

    move-result-object v2

    new-instance v15, Lso0;

    invoke-direct {v15, v2}, Lso0;-><init>(Lc67;)V

    :goto_9
    invoke-direct {v1, v13, v15, v4}, Ls32;-><init>(ILso0;Ljava/lang/Float;)V

    return-object v1

    :pswitch_18
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v13

    move/from16 v22, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_19
    sget-object v4, Lpxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lpxh;

    goto :goto_a

    :pswitch_1a
    sget-object v4, Llxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Llxh;

    goto :goto_a

    :pswitch_1b
    sget-object v4, Lhxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lhxh;

    goto :goto_a

    :pswitch_1c
    sget-object v4, Lvxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lvxh;

    goto :goto_a

    :pswitch_1d
    sget-object v4, Liyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Liyh;

    goto :goto_a

    :pswitch_1e
    sget-object v4, Llyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Llyh;

    goto :goto_a

    :pswitch_1f
    sget-object v4, Leyh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Leyh;

    goto :goto_a

    :pswitch_20
    sget-object v4, Layh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Layh;

    goto :goto_a

    :pswitch_21
    sget-object v4, Lsxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lsxh;

    goto :goto_a

    :pswitch_22
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_a

    :pswitch_23
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Landroid/graphics/Point;

    goto/16 :goto_a

    :pswitch_24
    invoke-static {v1, v3}, Lixi;->c(Landroid/os/Parcel;I)[B

    move-result-object v20

    goto/16 :goto_a

    :pswitch_25
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_a

    :pswitch_26
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_a

    :pswitch_27
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_a

    :cond_1c
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v16, Loyh;

    invoke-direct/range {v16 .. v31}, Loyh;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILsxh;Layh;Leyh;Llyh;Liyh;Lvxh;Lhxh;Llxh;Lpxh;)V

    return-object v16

    :pswitch_28
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v5

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v18

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_21

    if-eq v4, v12, :cond_20

    if-eq v4, v10, :cond_1f

    if-eq v4, v9, :cond_1e

    if-eq v4, v8, :cond_1d

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1d
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_b

    :cond_1e
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_b

    :cond_1f
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    :cond_20
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_b

    :cond_21
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_b

    :cond_22
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v15, Lexh;

    invoke-direct/range {v15 .. v21}, Lexh;-><init>(IIIJI)V

    return-object v15

    :pswitch_29
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    move/from16 v16, v11

    move/from16 v17, v16

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_26

    if-eq v4, v14, :cond_25

    if-eq v4, v12, :cond_24

    if-eq v4, v10, :cond_23

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_23
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_c

    :cond_24
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_c

    :cond_25
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_c

    :cond_26
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_c

    :cond_27
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v15, Lzwh;

    invoke-direct/range {v15 .. v21}, Lzwh;-><init>(IIJJ)V

    return-object v15

    :pswitch_2a
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_29

    if-eq v4, v14, :cond_28

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_28
    invoke-static {v1, v3}, Lixi;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_29
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_d

    :cond_2a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcxh;

    invoke-direct {v1, v13, v15}, Lcxh;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_2f

    if-eq v4, v12, :cond_2e

    if-eq v4, v10, :cond_2d

    if-eq v4, v9, :cond_2c

    if-eq v4, v8, :cond_2b

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_e

    :cond_2c
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_e

    :cond_2d
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_e

    :cond_2e
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_e

    :cond_2f
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_e

    :cond_30
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v16, Lt1h;

    invoke-direct/range {v16 .. v21}, Lt1h;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v16

    :pswitch_2c
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v13

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v13, v3

    if-eq v13, v11, :cond_35

    if-eq v13, v14, :cond_34

    if-eq v13, v12, :cond_33

    if-eq v13, v10, :cond_32

    if-eq v13, v9, :cond_31

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_31
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_32
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_33
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_f

    :cond_34
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_f

    :cond_35
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_36
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Lhgd;

    invoke-direct/range {v3 .. v8}, Lhgd;-><init>(IIIZZ)V

    return-object v3

    :pswitch_2d
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v5, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v2, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    int-to-char v7, v15

    if-eq v7, v14, :cond_3b

    if-eq v7, v12, :cond_3a

    if-eq v7, v10, :cond_39

    if-eq v7, v9, :cond_38

    if-eq v7, v8, :cond_37

    invoke-static {v1, v15}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_37
    invoke-static {v1, v15}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_10

    :cond_38
    invoke-static {v1, v15}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_10

    :cond_39
    invoke-static {v1, v15}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_10

    :cond_3a
    invoke-static {v1, v15}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_10

    :cond_3b
    invoke-static {v1, v15}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_10

    :cond_3c
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lmtf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, Lmtf;->b:Z

    iput-boolean v11, v1, Lmtf;->o:Z

    const/4 v2, 0x0

    iput v2, v1, Lmtf;->X:F

    sget v2, Lnwh;->e:I

    if-nez v3, :cond_3d

    const/4 v15, 0x0

    goto :goto_11

    :cond_3d
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lqyh;

    if-eqz v8, :cond_3e

    move-object v15, v7

    check-cast v15, Lqyh;

    goto :goto_11

    :cond_3e
    new-instance v15, Lnyh;

    invoke-direct {v15, v3, v2, v10}, Lfth;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_11
    iput-object v15, v1, Lmtf;->a:Lqyh;

    iput-boolean v13, v1, Lmtf;->b:Z

    iput v4, v1, Lmtf;->c:F

    iput-boolean v5, v1, Lmtf;->o:Z

    iput v6, v1, Lmtf;->X:F

    return-object v1

    :pswitch_2e
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v4, v13

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_4

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_2f
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_12

    :pswitch_30
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :pswitch_31
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_12

    :pswitch_32
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_12

    :pswitch_33
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_12

    :pswitch_34
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_12

    :cond_3f
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v3, Ln78;

    invoke-direct/range {v3 .. v9}, Ln78;-><init>(ZZZZZZ)V

    return-object v3

    :pswitch_35
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_41

    if-eq v5, v14, :cond_40

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_40
    sget-object v3, Ln78;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ln78;

    goto :goto_13

    :cond_41
    sget-object v5, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/common/api/Status;

    goto :goto_13

    :cond_42
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lm78;

    invoke-direct {v1, v15, v3}, Lm78;-><init>(Lcom/google/android/gms/common/api/Status;Ln78;)V

    return-object v1

    :pswitch_36
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_44

    if-eq v5, v12, :cond_43

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_43
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_14

    :cond_44
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_14

    :cond_45
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lgwh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Lgwh;->a:I

    iput-boolean v3, v1, Lgwh;->b:Z

    return-object v1

    :pswitch_37
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    const/4 v15, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_48

    if-eq v5, v14, :cond_47

    if-eq v5, v12, :cond_46

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_46
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_15

    :cond_47
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_15

    :cond_48
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_15

    :cond_49
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ll78;

    invoke-direct {v1, v15, v13, v3}, Ll78;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    :pswitch_38
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    move v3, v13

    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_4c

    if-eq v5, v12, :cond_4b

    if-eq v5, v10, :cond_4a

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4a
    invoke-static {v1, v4}, Lixi;->c(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto :goto_16

    :cond_4b
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_16

    :cond_4c
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_16

    :cond_4d
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lktf;

    invoke-direct {v1, v13, v15, v3}, Lktf;-><init>(I[BI)V

    return-object v1

    :pswitch_39
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_4e

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4e
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_17

    :cond_4f
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_3a
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_52

    if-eq v5, v12, :cond_51

    if-eq v5, v10, :cond_50

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_50
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_18

    :cond_51
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_52
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_53
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lbyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lbyi;->a:Ljava/lang/String;

    iput-object v3, v1, Lbyi;->b:Ljava/lang/String;

    iput v13, v1, Lbyi;->c:I

    return-object v1

    :pswitch_3b
    const/4 v2, 0x0

    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v7

    new-instance v8, Landroid/os/WorkSource;

    invoke-direct {v8}, Landroid/os/WorkSource;-><init>()V

    const v9, 0x7fffffff

    const-wide v10, 0x7fffffffffffffffL

    const-wide/32 v14, 0x927c0

    const-wide/32 v17, 0x36ee80

    const/16 v12, 0x66

    move/from16 v32, v2

    move-wide/from16 v34, v3

    move-wide/from16 v25, v5

    move-object/from16 v39, v8

    move/from16 v31, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v27

    move/from16 v20, v12

    move/from16 v33, v13

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    move-wide/from16 v23, v14

    move-wide/from16 v21, v17

    const/16 v40, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    :pswitch_3c
    invoke-static {v1, v2}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_3d
    sget-object v3, Ls5i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ls5i;

    move-object/from16 v40, v2

    goto :goto_19

    :pswitch_3e
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_19

    :pswitch_3f
    invoke-static {v1, v2}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_19

    :pswitch_40
    invoke-static {v1, v2}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto :goto_19

    :pswitch_41
    invoke-static {v1, v2}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_19

    :pswitch_42
    invoke-static {v1, v2}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_19

    :pswitch_43
    invoke-static {v1, v2}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_19

    :pswitch_44
    invoke-static {v1, v2}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_19

    :pswitch_45
    invoke-static {v1, v2}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_19

    :pswitch_46
    invoke-static {v1, v2}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v32, v2

    goto :goto_19

    :pswitch_47
    invoke-static {v1, v2}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v31, v2

    goto :goto_19

    :pswitch_48
    invoke-static {v1, v2}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_19

    :pswitch_49
    invoke-static {v1, v2}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_19

    :pswitch_4a
    invoke-static {v1, v2}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_19

    :pswitch_4b
    invoke-static {v1, v2}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_19

    :cond_54
    invoke-static {v1, v7}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Ls5i;)V

    return-object v19

    :pswitch_4c
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_56

    if-eq v5, v12, :cond_55

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_55
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_56
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1a

    :cond_57
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lvwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lvwi;->a:Ljava/lang/String;

    iput-object v3, v1, Lvwi;->b:Ljava/lang/String;

    return-object v1

    :pswitch_4d
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_59

    if-eq v6, v12, :cond_58

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_58
    invoke-static {v1, v5}, Lixi;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_1b

    :cond_59
    sget-object v6, Ljaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ljaf;

    move-object v15, v5

    goto :goto_1b

    :cond_5a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lnaf;

    invoke-direct {v1, v15, v3, v4}, Lnaf;-><init>(Ljaf;D)V

    return-object v1

    :pswitch_4e
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_5c

    if-eq v5, v12, :cond_5b

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_5b
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_5c
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1c

    :cond_5d
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lvvi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lvvi;->a:Ljava/lang/String;

    iput-object v3, v1, Lvvi;->b:Ljava/lang/String;

    return-object v1

    :pswitch_4f
    const/4 v2, 0x0

    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v13

    move/from16 v20, v19

    move/from16 v21, v20

    const/16 v22, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_63

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_62

    if-eq v4, v12, :cond_61

    if-eq v4, v10, :cond_60

    if-eq v4, v9, :cond_5f

    if-eq v4, v8, :cond_5e

    invoke-static {v1, v2}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5e
    sget-object v4, Luwe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Luwe;

    goto :goto_1d

    :cond_5f
    invoke-static {v1, v2}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1d

    :cond_60
    invoke-static {v1, v2}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_1d

    :cond_61
    invoke-static {v1, v2}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_1d

    :cond_62
    invoke-static {v1, v2}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_1d

    :cond_63
    invoke-static {v1, v3}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v17, Ljaf;

    invoke-direct/range {v17 .. v22}, Ljaf;-><init>(FIIZLuwe;)V

    return-object v17

    :pswitch_50
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_66

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_65

    if-eq v4, v12, :cond_64

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_64
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :cond_65
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1e

    :cond_66
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lsui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Lsui;->a:I

    iput-object v15, v1, Lsui;->b:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_3c
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3c
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqvh;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lhxh;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lfxh;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljzh;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lhzh;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lczh;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ll3i;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ldp3;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lqdd;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ls32;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Loyh;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lexh;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lzwh;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcxh;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lt1h;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lhgd;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lmtf;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ln78;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lm78;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lgwh;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ll78;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lktf;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lbyi;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lvwi;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lnaf;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lvvi;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ljaf;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lsui;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
