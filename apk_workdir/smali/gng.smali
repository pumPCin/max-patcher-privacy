.class public final Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgng;->a:I

    const/4 v6, 0x6

    const-wide/16 v7, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v10, :cond_1

    if-eq v4, v6, :cond_0

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_5
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v15, Lymg;

    invoke-direct/range {v15 .. v20}, Lymg;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v15

    :pswitch_0
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    move v4, v15

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v9, v3

    if-eq v9, v13, :cond_a

    if-eq v9, v14, :cond_9

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_7

    if-eq v9, v10, :cond_6

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_7
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_8
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    :cond_9
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1

    :cond_a
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_b
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v3, Ll5d;

    invoke-direct/range {v3 .. v8}, Ll5d;-><init>(IIIZZ)V

    return-object v3

    :pswitch_1
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    move v7, v13

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v9, v4

    if-eq v9, v14, :cond_10

    if-eq v9, v12, :cond_f

    if-eq v9, v11, :cond_e

    if-eq v9, v10, :cond_d

    if-eq v9, v6, :cond_c

    invoke-static {v1, v4}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_c
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_2

    :cond_d
    invoke-static {v1, v4}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_2

    :cond_e
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_2

    :cond_f
    invoke-static {v1, v4}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_2

    :cond_10
    invoke-static {v1, v4}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_11
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lagf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, Lagf;->b:Z

    iput-boolean v13, v1, Lagf;->o:Z

    const/4 v2, 0x0

    iput v2, v1, Lagf;->X:F

    sget v2, Lofh;->e:I

    if-nez v3, :cond_12

    const/4 v4, 0x0

    goto :goto_3

    :cond_12
    const-string v2, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Ldgh;

    if-eqz v6, :cond_13

    check-cast v4, Ldgh;

    goto :goto_3

    :cond_13
    new-instance v4, Lcgh;

    invoke-direct {v4, v3, v2, v12}, Lidh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    iput-object v4, v1, Lagf;->a:Ldgh;

    iput-boolean v15, v1, Lagf;->b:Z

    iput v5, v1, Lagf;->c:F

    iput-boolean v7, v1, Lagf;->o:Z

    iput v8, v1, Lagf;->X:F

    return-object v1

    :pswitch_2
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    move v4, v15

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_3
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    :pswitch_4
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_4

    :cond_14
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v3, Lz18;

    invoke-direct/range {v3 .. v9}, Lz18;-><init>(ZZZZZZ)V

    return-object v3

    :pswitch_9
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_16

    if-eq v6, v14, :cond_15

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    sget-object v3, Lz18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lz18;

    goto :goto_5

    :cond_16
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Status;

    goto :goto_5

    :cond_17
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Ly18;

    invoke-direct {v1, v4, v3}, Ly18;-><init>(Lcom/google/android/gms/common/api/Status;Lz18;)V

    return-object v1

    :pswitch_a
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    move v3, v15

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_1a

    if-eq v6, v14, :cond_19

    if-eq v6, v12, :cond_18

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_18
    invoke-static {v1, v5}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_6

    :cond_19
    invoke-static {v1, v5}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_6

    :cond_1a
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_6

    :cond_1b
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lx18;

    invoke-direct {v1, v4, v15, v3}, Lx18;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    :pswitch_b
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_1c

    invoke-static {v1, v4}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1c
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_1d
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_c
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    move v3, v15

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_21

    if-eq v6, v12, :cond_20

    if-eq v6, v11, :cond_1e

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1e
    invoke-static {v1, v5}, Ltvf;->O(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v6

    goto :goto_9

    :cond_20
    invoke-static {v1, v5}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_21
    invoke-static {v1, v5}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_9

    :cond_22
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lyff;

    invoke-direct {v1, v15, v4, v3}, Lyff;-><init>(I[BI)V

    return-object v1

    :pswitch_d
    const/4 v2, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v3

    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    const-wide/16 v5, -0x1

    const v9, 0x7fffffff

    const-wide/32 v10, 0x927c0

    const-wide/32 v12, 0x36ee80

    const/16 v14, 0x66

    move/from16 v32, v2

    move-object/from16 v39, v4

    move-wide/from16 v34, v5

    move-wide/from16 v25, v7

    move/from16 v31, v9

    move-wide/from16 v23, v10

    move-wide/from16 v21, v12

    move/from16 v20, v14

    move/from16 v33, v15

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    const-wide v27, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const/16 v40, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_2

    :pswitch_e
    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_f
    sget-object v4, Lthh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lthh;

    move-object/from16 v40, v2

    goto :goto_a

    :pswitch_10
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_a

    :pswitch_11
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_a

    :pswitch_12
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto :goto_a

    :pswitch_13
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_a

    :pswitch_14
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_a

    :pswitch_15
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_a

    :pswitch_16
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_a

    :pswitch_17
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_a

    :pswitch_18
    invoke-static {v1, v2}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v32, v2

    goto :goto_a

    :pswitch_19
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v31, v2

    goto :goto_a

    :pswitch_1a
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_a

    :pswitch_1b
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_a

    :pswitch_1c
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_a

    :pswitch_1d
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_a

    :cond_23
    invoke-static {v1, v3}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lthh;)V

    return-object v19

    :pswitch_1e
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v14, :cond_25

    if-eq v7, v12, :cond_24

    invoke-static {v1, v6}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_24
    const/16 v3, 0x8

    invoke-static {v1, v6, v3}, Ltvf;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_b

    :cond_25
    sget-object v5, Lgxe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lgxe;

    goto :goto_b

    :cond_26
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lkxe;

    invoke-direct {v1, v5, v3, v4}, Lkxe;-><init>(Lgxe;D)V

    return-object v1

    :pswitch_1f
    const/4 v2, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v3

    move/from16 v20, v2

    move/from16 v21, v15

    move/from16 v22, v21

    move/from16 v23, v22

    const/16 v24, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v14, :cond_2b

    if-eq v4, v12, :cond_2a

    if-eq v4, v11, :cond_29

    if-eq v4, v10, :cond_28

    if-eq v4, v6, :cond_27

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_27
    sget-object v4, Lmke;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lmke;

    goto :goto_c

    :cond_28
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_c

    :cond_29
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_c

    :cond_2a
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_c

    :cond_2b
    invoke-static {v1, v2}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_c

    :cond_2c
    invoke-static {v1, v3}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v19, Lgxe;

    invoke-direct/range {v19 .. v24}, Lgxe;-><init>(FIIZLmke;)V

    return-object v19

    :pswitch_20
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    move v4, v15

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v0, v3

    packed-switch v0, :pswitch_data_3

    :pswitch_21
    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    :goto_e
    move-object/from16 v0, p0

    goto :goto_d

    :pswitch_22
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :pswitch_23
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto :goto_e

    :pswitch_24
    invoke-static {v1, v3}, Ltvf;->O(Landroid/os/Parcel;I)I

    move-result v0

    if-nez v0, :cond_2d

    const/16 v44, 0x0

    goto :goto_e

    :cond_2d
    invoke-static {v1, v0}, Ltvf;->X(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_e

    :pswitch_25
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v19

    goto :goto_e

    :pswitch_26
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_e

    :pswitch_27
    invoke-static {v1, v3}, Ltvf;->J(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v42

    goto :goto_e

    :pswitch_28
    invoke-static {v1, v3}, Ltvf;->J(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v41

    goto :goto_e

    :pswitch_29
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_e

    :pswitch_2a
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_e

    :pswitch_2b
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_e

    :pswitch_2c
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_e

    :pswitch_2d
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_e

    :pswitch_2e
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_e

    :pswitch_2f
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_e

    :pswitch_30
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_e

    :pswitch_31
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_e

    :pswitch_32
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_e

    :pswitch_33
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_e

    :pswitch_34
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_e

    :pswitch_35
    invoke-static {v1, v3}, Ltvf;->H(Landroid/os/Parcel;I)B

    move-result v5

    goto/16 :goto_e

    :cond_2e
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/String;

    invoke-static {v5}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {v6}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    iput v15, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    iput-object v7, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v8}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->X:Ljava/lang/Boolean;

    invoke-static {v9}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Y:Ljava/lang/Boolean;

    invoke-static {v10}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->Z:Ljava/lang/Boolean;

    invoke-static {v11}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r0:Ljava/lang/Boolean;

    invoke-static {v12}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s0:Ljava/lang/Boolean;

    invoke-static {v13}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t0:Ljava/lang/Boolean;

    invoke-static {v14}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u0:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v0:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w0:Ljava/lang/Boolean;

    move-object/from16 v1, v41

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x0:Ljava/lang/Float;

    move-object/from16 v1, v42

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y0:Ljava/lang/Float;

    move-object/from16 v1, v43

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v19 .. v19}, Lr5b;->O(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0:Ljava/lang/Boolean;

    move-object/from16 v1, v44

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B0:Ljava/lang/Integer;

    move-object/from16 v1, v45

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C0:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D0:I

    return-object v0

    :pswitch_36
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    const/16 v2, 0x3e8

    move v15, v2

    move-object/from16 v20, v3

    move-wide/from16 v18, v7

    move/from16 v16, v13

    move/from16 v17, v16

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_37
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    goto :goto_f

    :pswitch_38
    sget-object v3, Lsfh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsfh;

    move-object/from16 v20, v2

    goto :goto_f

    :pswitch_39
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_f

    :pswitch_3a
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_f

    :pswitch_3b
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_f

    :pswitch_3c
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_f

    :cond_2f
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v14, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lsfh;)V

    return-object v14

    :pswitch_3d
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v9, v3

    move v7, v15

    move v8, v7

    const-wide v5, 0x7fffffffffffffffL

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_33

    if-eq v3, v14, :cond_32

    if-eq v3, v12, :cond_31

    if-eq v3, v10, :cond_30

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_30
    sget-object v3, Lthh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lthh;

    move-object v9, v2

    goto :goto_10

    :cond_31
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v2

    move v8, v2

    goto :goto_10

    :cond_32
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_10

    :cond_33
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_10

    :cond_34
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v4, Lon7;

    invoke-direct/range {v4 .. v9}, Lon7;-><init>(JIZLthh;)V

    return-object v4

    :pswitch_3e
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_36

    if-eq v3, v14, :cond_35

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_35
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_36
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_11

    :cond_37
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v15, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3f
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_38

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_38
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Intent;

    goto :goto_12

    :cond_39
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lp73;

    invoke-direct {v0, v4}, Lp73;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_40
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move v9, v2

    move-object v4, v3

    move v3, v9

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_3d

    if-eq v6, v12, :cond_3c

    if-eq v6, v11, :cond_3b

    if-eq v6, v10, :cond_3a

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3a
    invoke-static {v1, v5}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_13

    :cond_3b
    invoke-static {v1, v5}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_13

    :cond_3c
    invoke-static {v1, v5}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_13

    :cond_3d
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_13

    :cond_3e
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v4, v9, v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_41
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v3

    move-object v7, v6

    move v5, v15

    move v8, v5

    move v9, v8

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_43

    if-eq v3, v14, :cond_42

    if-eq v3, v12, :cond_41

    if-eq v3, v11, :cond_40

    if-eq v3, v10, :cond_3f

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3f
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_14

    :cond_40
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_14

    :cond_41
    sget-object v3, Lnm3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnm3;

    goto :goto_14

    :cond_42
    invoke-static {v1, v2}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_14

    :cond_43
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_14

    :cond_44
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v4, Lxeh;

    invoke-direct/range {v4 .. v9}, Lxeh;-><init>(ILandroid/os/IBinder;Lnm3;ZZ)V

    return-object v4

    :pswitch_42
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    move v2, v15

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_48

    if-eq v6, v14, :cond_47

    if-eq v6, v12, :cond_46

    if-eq v6, v11, :cond_45

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_45
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_15

    :cond_46
    invoke-static {v1, v5}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_15

    :cond_47
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_15

    :cond_48
    invoke-static {v1, v5}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_15

    :cond_49
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lweh;

    invoke-direct {v0, v15, v4, v2, v3}, Lweh;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_43
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v27, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v24

    move-wide/from16 v20, v7

    move-wide/from16 v22, v20

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v26, v19

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_44
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v27, v2

    goto :goto_16

    :pswitch_45
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v26, v2

    goto :goto_16

    :pswitch_46
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_16

    :pswitch_47
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_16

    :pswitch_48
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_16

    :pswitch_49
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_16

    :pswitch_4a
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto :goto_16

    :pswitch_4b
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_16

    :pswitch_4c
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_16

    :cond_4a
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v16, Ljj9;

    invoke-direct/range {v16 .. v27}, Ljj9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v16

    :pswitch_4d
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v5, v2

    if-eq v5, v13, :cond_4d

    if-eq v5, v14, :cond_4c

    if-eq v5, v12, :cond_4b

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_4b
    sget-object v3, Lxeh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxeh;

    goto :goto_17

    :cond_4c
    sget-object v4, Lnm3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnm3;

    goto :goto_17

    :cond_4d
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_17

    :cond_4e
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lseh;

    invoke-direct {v0, v15, v4, v3}, Lseh;-><init>(ILnm3;Lxeh;)V

    return-object v0

    :pswitch_4e
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v3

    move-object v4, v2

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_50

    if-eq v6, v14, :cond_4f

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_4f
    invoke-static {v1, v5}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_50
    invoke-static {v1, v5}, Ltvf;->O(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v2, :cond_51

    move-object v2, v3

    goto :goto_18

    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v6

    goto :goto_18

    :cond_52
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lneh;

    invoke-direct {v0, v4, v2}, Lneh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_4f
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move v5, v15

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_19

    :pswitch_50
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :pswitch_51
    sget-object v3, Lvn6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_19

    :pswitch_52
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :pswitch_53
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :pswitch_54
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_19

    :pswitch_55
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_19

    :pswitch_56
    invoke-static {v1, v2}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_19

    :pswitch_57
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/accounts/Account;

    goto :goto_19

    :pswitch_58
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_19

    :pswitch_59
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    :cond_53
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    move-object v3, v4

    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v4

    :pswitch_5a
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v18, v3

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-wide/from16 v24, v7

    move/from16 v17, v15

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_5b
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_1a

    :pswitch_5c
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_1a

    :pswitch_5d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_1a

    :pswitch_5e
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_1a

    :pswitch_5f
    invoke-static {v1, v2}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_1a

    :pswitch_60
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1a

    :pswitch_61
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v22, v2

    goto :goto_1a

    :pswitch_62
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_1a

    :pswitch_63
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1a

    :pswitch_64
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1a

    :pswitch_65
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1a

    :pswitch_66
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_1a

    :cond_54
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v16 .. v29}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :pswitch_67
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    move v2, v15

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v13, :cond_57

    if-eq v5, v14, :cond_56

    if-eq v5, v12, :cond_55

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_55
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Intent;

    goto :goto_1b

    :cond_56
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1b

    :cond_57
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1b

    :cond_58
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lkdh;

    invoke-direct {v0, v15, v2, v4}, Lkdh;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_68
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_5a

    if-eq v3, v14, :cond_59

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_59
    sget-object v3, Ljj9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1c

    :cond_5b
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lcbf;

    invoke-direct {v0, v15, v4}, Lcbf;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_69
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_5d

    if-eq v3, v14, :cond_5c

    invoke-static {v1, v2}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5c
    invoke-static {v1, v2}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_5d
    invoke-static {v1, v2}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1d

    :cond_5e
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Li63;

    invoke-direct {v0, v15, v4}, Li63;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_6a
    const/4 v3, 0x0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v3

    move v2, v15

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_62

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v13, :cond_61

    if-eq v5, v14, :cond_60

    if-eq v5, v12, :cond_5f

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_5f
    invoke-static {v1, v3}, Ltvf;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1e

    :cond_60
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1e

    :cond_61
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1e

    :cond_62
    invoke-static {v1, v0}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v0, Lvn6;

    invoke-direct {v0, v15, v2, v4}, Lvn6;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_6b
    new-instance v5, Ldzg;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_63

    move v9, v13

    goto :goto_1f

    :cond_63
    move v9, v15

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string v2, "LOADING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    move v6, v13

    goto :goto_20

    :cond_64
    const-string v2, "WEB_VIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    move v6, v14

    goto :goto_20

    :cond_65
    const-string v2, "ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    move v6, v12

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_66

    move v10, v13

    goto :goto_21

    :cond_66
    move v10, v15

    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_67

    move v11, v13

    goto :goto_22

    :cond_67
    move v11, v15

    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_68

    move v12, v13

    goto :goto_23

    :cond_68
    move v12, v15

    :goto_23
    invoke-direct/range {v5 .. v12}, Ldzg;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v5

    :cond_69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.webapp.rootscreen.LoadingStateParc."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6c
    new-instance v0, Lhng;

    invoke-direct {v0, v1}, Lhng;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_5a
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgng;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lymg;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ll5d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lagf;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lz18;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ly18;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lx18;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lyff;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lkxe;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lgxe;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lon7;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lp73;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lxeh;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lweh;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ljj9;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lseh;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lneh;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lkdh;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcbf;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Li63;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lvn6;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ldzg;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lhng;

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
