.class public final Lavg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lavg;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v6, v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v4}, Lixi;->r(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_0

    const/16 v23, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lixi;->u(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v22

    goto :goto_0

    :pswitch_5
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v4}, Lixi;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v20

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v4}, Lixi;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    :pswitch_10
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    :pswitch_11
    sget-object v5, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v8

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v4}, Lixi;->k(Landroid/os/Parcel;I)B

    move-result v7

    goto/16 :goto_0

    :cond_1
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/String;

    invoke-static {v7}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v8}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v9, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v10}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v11}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v12}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v13}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Boolean;

    invoke-static {v14}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Boolean;

    invoke-static {v15}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->v0:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Boolean;

    move-object/from16 v4, v19

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v22 .. v22}, Lyfi;->l(B)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Ljava/lang/Boolean;

    move-object/from16 v4, v23

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Integer;

    move-object/from16 v4, v24

    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/String;

    iput v6, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:I

    return-object v1

    :pswitch_15
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_2

    invoke-static {v1, v10}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_16
    invoke-static {v1, v10}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_17
    invoke-static {v1, v10}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_18
    invoke-static {v1, v10}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_19
    invoke-static {v1, v10}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_1a
    invoke-static {v1, v10}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_1b
    invoke-static {v1, v10}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_1c
    invoke-static {v1, v10}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ljti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ljti;->a:Ljava/lang/String;

    iput-object v4, v1, Ljti;->b:Ljava/lang/String;

    iput-object v5, v1, Ljti;->c:Ljava/lang/String;

    iput-object v6, v1, Ljti;->o:Ljava/lang/String;

    iput-object v7, v1, Ljti;->X:Ljava/lang/String;

    iput-object v8, v1, Ljti;->Y:Ljava/lang/String;

    iput-object v9, v1, Ljti;->Z:Ljava/lang/String;

    return-object v1

    :pswitch_1d
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    move-object v14, v3

    move-wide v12, v4

    move v10, v6

    move v11, v10

    move v9, v7

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_1e
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    goto :goto_2

    :pswitch_1f
    sget-object v4, Lzwh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lzwh;

    move-object v14, v3

    goto :goto_2

    :pswitch_20
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_2

    :pswitch_21
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_2

    :pswitch_22
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_2

    :pswitch_23
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lzwh;)V

    return-object v8

    :pswitch_24
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v7}, Lixi;->l(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_3

    :cond_5
    invoke-static {v1, v7}, Lixi;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_3

    :cond_6
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lesi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lesi;->a:D

    iput-wide v5, v1, Lesi;->b:D

    return-object v1

    :pswitch_25
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v12, v3

    move v10, v4

    move v11, v10

    move-wide v8, v5

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    sget-object v4, Ls5i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ls5i;

    move-object v12, v3

    goto :goto_4

    :cond_8
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_4

    :cond_9
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_4

    :cond_a
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lat7;

    invoke-direct/range {v7 .. v12}, Lat7;-><init>(JIZLs5i;)V

    return-object v7

    :pswitch_26
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_d

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-static {v1, v7}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lzqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lzqi;->a:I

    iput-object v3, v1, Lzqi;->b:Ljava/lang/String;

    iput-object v4, v1, Lzqi;->c:Ljava/lang/String;

    iput-object v5, v1, Lzqi;->o:Ljava/lang/String;

    return-object v1

    :pswitch_27
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_12

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_13
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_28
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_14
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_7

    :cond_15
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lt93;

    invoke-direct {v1, v3}, Lt93;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_29
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_19

    const/4 v9, 0x3

    if-eq v8, v9, :cond_18

    const/4 v9, 0x4

    if-eq v8, v9, :cond_17

    const/4 v9, 0x5

    if-eq v8, v9, :cond_16

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_16
    invoke-static {v1, v7}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_8

    :cond_17
    invoke-static {v1, v7}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_8

    :cond_18
    invoke-static {v1, v7}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_8

    :cond_19
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_1a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v1

    :pswitch_2a
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1b

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1b
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_9

    :cond_1c
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_9

    :cond_1d
    sget-object v4, Ldp3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ldp3;

    goto :goto_9

    :cond_1e
    invoke-static {v1, v3}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_9

    :cond_1f
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_20
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lyuh;

    invoke-direct/range {v5 .. v10}, Lyuh;-><init>(ILandroid/os/IBinder;Ldp3;ZZ)V

    return-object v5

    :pswitch_2b
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_24

    const/4 v9, 0x2

    if-eq v8, v9, :cond_23

    const/4 v9, 0x3

    if-eq v8, v9, :cond_22

    const/4 v9, 0x4

    if-eq v8, v9, :cond_21

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_21
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_a

    :cond_22
    invoke-static {v1, v7}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_23
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_a

    :cond_24
    invoke-static {v1, v7}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :cond_25
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lxuh;

    invoke-direct {v1, v5, v3, v6, v4}, Lxuh;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_2c
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_2d
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_b

    :pswitch_2e
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_b

    :pswitch_2f
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_b

    :pswitch_30
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_b

    :pswitch_31
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_b

    :pswitch_32
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_b

    :pswitch_33
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_b

    :pswitch_34
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_b

    :pswitch_35
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_b

    :cond_26
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v8, Ltq9;

    invoke-direct/range {v8 .. v19}, Ltq9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_36
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_29

    const/4 v8, 0x2

    if-eq v7, v8, :cond_28

    const/4 v8, 0x3

    if-eq v7, v8, :cond_27

    invoke-static {v1, v6}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_27
    sget-object v4, Lyuh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lyuh;

    goto :goto_c

    :cond_28
    sget-object v3, Ldp3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ldp3;

    goto :goto_c

    :cond_29
    invoke-static {v1, v6}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_2a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lsuh;

    invoke-direct {v1, v5, v3, v4}, Lsuh;-><init>(ILdp3;Lyuh;)V

    return-object v1

    :pswitch_37
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2b

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2b
    sget-object v3, Lxuh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lxuh;

    goto :goto_d

    :cond_2c
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_2d
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lquh;

    invoke-direct {v1, v4, v3}, Lquh;-><init>(ILxuh;)V

    return-object v1

    :pswitch_38
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2e

    invoke-static {v1, v6}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2e
    invoke-static {v1, v6}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_2f
    invoke-static {v1, v6}, Lixi;->r(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_30

    move-object v4, v3

    goto :goto_e

    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v7

    goto :goto_e

    :cond_31
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lmuh;

    invoke-direct {v1, v5, v4}, Lmuh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_39
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    move v6, v4

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_5

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_3a
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    :pswitch_3b
    sget-object v3, Lwr6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_f

    :pswitch_3c
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :pswitch_3d
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :pswitch_3e
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_f

    :pswitch_3f
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_f

    :pswitch_40
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_f

    :pswitch_41
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/accounts/Account;

    goto :goto_f

    :pswitch_42
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_f

    :pswitch_43
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_32
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v5

    :pswitch_44
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_34

    const/4 v7, 0x2

    if-eq v6, v7, :cond_33

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_33
    invoke-static {v1, v5}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_10

    :cond_34
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_35
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ljt9;

    invoke-direct {v1, v3, v4}, Ljt9;-><init>(IZ)V

    return-object v1

    :pswitch_45
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_39

    const/4 v9, 0x2

    if-eq v8, v9, :cond_38

    const/4 v9, 0x3

    if-eq v8, v9, :cond_37

    const/4 v9, 0x4

    if-eq v8, v9, :cond_36

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_36
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_37
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_38
    invoke-static {v1, v7}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_11

    :cond_39
    sget-object v3, Ljp5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_11

    :cond_3a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lgm;

    invoke-direct {v1, v3, v6, v4, v5}, Lgm;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_46
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_47
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_12

    :pswitch_48
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_12

    :pswitch_49
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_12

    :pswitch_4a
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_12

    :pswitch_4b
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_12

    :pswitch_4c
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_12

    :pswitch_4d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_12

    :pswitch_4e
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_12

    :pswitch_4f
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_12

    :pswitch_50
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_12

    :pswitch_51
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_12

    :pswitch_52
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_12

    :cond_3b
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_53
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3c

    invoke-static {v1, v6}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_13

    :cond_3d
    invoke-static {v1, v6}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_3e
    invoke-static {v1, v6}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    :cond_3f
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lhth;

    invoke-direct {v1, v4, v5, v3}, Lhth;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_54
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_40

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_40
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_14

    :cond_41
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lit9;

    invoke-direct {v1, v3}, Lit9;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_55
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_43

    const/4 v7, 0x2

    if-eq v6, v7, :cond_42

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_42
    sget-object v3, Ltq9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_15

    :cond_43
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :cond_44
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Loof;

    invoke-direct {v1, v4, v3}, Loof;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_56
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_46

    const/4 v7, 0x2

    if-eq v6, v7, :cond_45

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_45
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    :cond_46
    invoke-static {v1, v5}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_16

    :cond_47
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lht9;

    invoke-direct {v1, v3, v4}, Lht9;-><init>(ZI)V

    return-object v1

    :pswitch_57
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_49

    const/4 v7, 0x2

    if-eq v6, v7, :cond_48

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_48
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_49
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_17

    :cond_4a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lg83;

    invoke-direct {v1, v4, v3}, Lg83;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_58
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4b

    invoke-static {v1, v6}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_4b
    invoke-static {v1, v6}, Lixi;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_18

    :cond_4c
    invoke-static {v1, v6}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_18

    :cond_4d
    invoke-static {v1, v6}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_18

    :cond_4e
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lwr6;

    invoke-direct {v1, v4, v5, v3}, Lwr6;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_59
    new-instance v6, Lteh;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4f

    move v10, v4

    goto :goto_19

    :cond_4f
    move v10, v3

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    const-string v5, "LOADING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    const/4 v2, 0x1

    :goto_1a
    move v7, v2

    goto :goto_1b

    :cond_50
    const-string v5, "WEB_VIEW"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    const/4 v2, 0x2

    goto :goto_1a

    :cond_51
    const-string v5, "ERROR"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    const/4 v2, 0x3

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_52

    move v11, v4

    goto :goto_1c

    :cond_52
    move v11, v3

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_53

    move v12, v4

    goto :goto_1d

    :cond_53
    move v12, v3

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    move v13, v4

    goto :goto_1e

    :cond_54
    move v13, v3

    :goto_1e
    invoke-direct/range {v6 .. v13}, Lteh;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5a
    new-instance v2, Lc2h;

    invoke-direct {v2, v1}, Lc2h;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5b
    new-instance v2, Ld2h;

    invoke-direct {v2, v1}, Lc2h;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5c
    new-instance v2, Lcvg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Legc;->valueOf(Ljava/lang/String;)Legc;

    move-result-object v1

    invoke-direct {v2, v1}, Lcvg;-><init>(Legc;)V

    return-object v2

    :pswitch_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lbvg;->a:Lbvg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lavg;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ljti;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lesi;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lat7;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lzqi;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lt93;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lyuh;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lxuh;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ltq9;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lsuh;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lquh;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lmuh;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ljt9;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lgm;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lhth;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lit9;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Loof;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lht9;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lg83;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lwr6;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lteh;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lc2h;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ld2h;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcvg;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lbvg;

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
