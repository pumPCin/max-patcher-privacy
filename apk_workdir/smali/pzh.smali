.class public final Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkp6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lkp6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lkp6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lkp6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lkp6;->o:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lkp6;->X:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Ljxi;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lkp6;->Y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lkp6;->Z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Ljxi;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lkp6;->r0:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lkp6;->s0:[Ljp5;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lkp6;->t0:[Ljp5;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lkp6;->u0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lkp6;->v0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lkp6;->w0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lkp6;->x0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpzh;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ljf8;

    invoke-direct {v1, v3}, Ljf8;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v7}, Lixi;->l(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lixi;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lkp6;->y0:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lkp6;->z0:[Ljp5;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_2

    :pswitch_7
    sget-object v4, Ljp5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Ljp5;

    goto :goto_2

    :pswitch_8
    sget-object v4, Ljp5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljp5;

    goto :goto_2

    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, Lixi;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_2

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v8, Lkp6;

    invoke-direct/range {v8 .. v22}, Lkp6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ljp5;[Ljp5;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_11
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v1

    :pswitch_12
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lani;

    invoke-direct {v1, v3}, Lani;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    :pswitch_13
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v4}, Lixi;->r(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_b

    move-object v11, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v4}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :pswitch_16
    invoke-static {v1, v4}, Lixi;->r(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_c

    move-object v9, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    :pswitch_17
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_5

    :pswitch_18
    invoke-static {v1, v4}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5

    :pswitch_19
    sget-object v5, Lhgd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhgd;

    goto :goto_5

    :cond_d
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lkp3;

    invoke-direct/range {v5 .. v11}, Lkp3;-><init>(Lhgd;ZZ[II[I)V

    return-object v5

    :pswitch_1a
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_11

    const/4 v9, 0x2

    if-eq v8, v9, :cond_10

    const/4 v9, 0x3

    if-eq v8, v9, :cond_f

    const/4 v9, 0x4

    if-eq v8, v9, :cond_e

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    sget-object v5, Lkp3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lkp3;

    goto :goto_6

    :cond_f
    invoke-static {v1, v7}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_10
    sget-object v4, Ljp5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljp5;

    goto :goto_6

    :cond_11
    invoke-static {v1, v7}, Lixi;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_6

    :cond_12
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lrki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lrki;->a:Landroid/os/Bundle;

    iput-object v4, v1, Lrki;->b:[Ljp5;

    iput v6, v1, Lrki;->c:I

    iput-object v5, v1, Lrki;->o:Lkp3;

    return-object v1

    :pswitch_1b
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v3}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_7

    :pswitch_1e
    invoke-static {v1, v3}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_7

    :pswitch_1f
    invoke-static {v1, v3}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v3}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v3}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_7

    :pswitch_23
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v3}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_7

    :pswitch_25
    invoke-static {v1, v3}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_7

    :pswitch_26
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v3}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_7

    :cond_13
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lzt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzt6;->r0:Z

    const/4 v2, 0x0

    iput v2, v1, Lzt6;->s0:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lzt6;->t0:F

    iput v2, v1, Lzt6;->u0:F

    const/4 v2, 0x0

    iput-boolean v2, v1, Lzt6;->v0:Z

    new-instance v2, Lso0;

    invoke-static {v5}, Luga;->Z(Landroid/os/IBinder;)Lc67;

    move-result-object v3

    invoke-direct {v2, v3}, Lso0;-><init>(Lc67;)V

    iput-object v2, v1, Lzt6;->a:Lso0;

    iput-object v6, v1, Lzt6;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v8, v1, Lzt6;->c:F

    iput v9, v1, Lzt6;->o:F

    iput-object v7, v1, Lzt6;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v10, v1, Lzt6;->Y:F

    iput v11, v1, Lzt6;->Z:F

    iput-boolean v12, v1, Lzt6;->r0:Z

    iput v13, v1, Lzt6;->s0:F

    iput v14, v1, Lzt6;->t0:F

    iput v15, v1, Lzt6;->u0:F

    move/from16 v3, v23

    iput-boolean v3, v1, Lzt6;->v0:Z

    return-object v1

    :pswitch_28
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_15

    const/4 v7, 0x3

    if-eq v6, v7, :cond_14

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_14
    invoke-static {v1, v5}, Lixi;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_15
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_16
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lofi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lofi;->a:I

    iput-object v3, v1, Lofi;->b:[Ljava/lang/String;

    return-object v1

    :pswitch_29
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v6, v4

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x6

    if-eq v4, v5, :cond_19

    const/4 v5, 0x7

    if-eq v4, v5, :cond_18

    const/16 v5, 0x8

    if-eq v4, v5, :cond_17

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_17
    sget-object v4, Ljp5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_9

    :cond_18
    sget-object v4, Ls5i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ls5i;

    goto :goto_9

    :cond_19
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_1a
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1b
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1c
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_1d
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Ls5i;

    invoke-direct/range {v5 .. v11}, Ls5i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ls5i;)V

    return-object v5

    :pswitch_2a
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v6, v4

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    :pswitch_2b
    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_2c
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :pswitch_2d
    invoke-static {v1, v3}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_a

    :pswitch_2e
    invoke-static {v1, v3}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_a

    :pswitch_2f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_a

    :pswitch_30
    invoke-static {v1, v3}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_a

    :pswitch_31
    sget-object v4, Lh6i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lh6i;

    goto :goto_a

    :pswitch_32
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_1e
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Lm6i;

    invoke-direct/range {v5 .. v12}, Lm6i;-><init>(ILh6i;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v5

    :pswitch_33
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v14, v3

    move-object v8, v5

    move-object v9, v8

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    const/4 v5, 0x5

    if-eq v4, v5, :cond_21

    const/16 v5, 0x8

    if-eq v4, v5, :cond_20

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1f

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_34
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_b

    :pswitch_35
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_b

    :pswitch_36
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_b

    :pswitch_37
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_b

    :cond_1f
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_b

    :cond_20
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_b

    :cond_21
    sget-object v4, Lg83;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_b

    :cond_22
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v3

    goto :goto_b

    :cond_23
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v7, Lh6i;

    invoke-direct/range {v7 .. v15}, Lh6i;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v7

    :pswitch_38
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v6, v4

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_28

    const/4 v5, 0x2

    if-eq v4, v5, :cond_27

    const/4 v5, 0x3

    if-eq v4, v5, :cond_26

    const/4 v5, 0x4

    if-eq v4, v5, :cond_25

    const/4 v5, 0x6

    if-eq v4, v5, :cond_24

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_25
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_26
    invoke-static {v1, v3}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_c

    :cond_27
    invoke-static {v1, v3}, Lixi;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_c

    :cond_28
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_c

    :cond_29
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v5, Ld6i;

    invoke-direct/range {v5 .. v10}, Ld6i;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v5

    :pswitch_39
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2a

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2a
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_2b
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_2c
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lm1i;

    invoke-direct {v1, v3, v4}, Lm1i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_3a
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v4, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x7

    if-eq v7, v8, :cond_2e

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2d

    invoke-static {v1, v6}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2d
    invoke-static {v1, v6}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_2e
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_e

    :cond_2f
    invoke-static {v1, v6}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_30
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v3, v2}, Lbi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v4, v2}, Lbi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v1

    :pswitch_3b
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v10, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v12, v9

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_35

    const/4 v5, 0x2

    if-eq v4, v5, :cond_34

    const/4 v5, 0x3

    if-eq v4, v5, :cond_33

    const/4 v5, 0x4

    if-eq v4, v5, :cond_32

    const/4 v5, 0x5

    if-eq v4, v5, :cond_31

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_31
    invoke-static {v1, v3}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_f

    :cond_32
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_f

    :cond_33
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_f

    :cond_34
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_f

    :cond_35
    invoke-static {v1, v3}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_f

    :cond_36
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v6, Lr1i;

    invoke-direct/range {v6 .. v12}, Lr1i;-><init>(IIIJI)V

    return-object v6

    :pswitch_3c
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_39

    const/4 v8, 0x2

    if-eq v7, v8, :cond_38

    const/4 v8, 0x3

    if-eq v7, v8, :cond_37

    invoke-static {v1, v6}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_37
    invoke-static {v1, v6}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_38
    invoke-static {v1, v6}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_39
    invoke-static {v1, v6}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_3a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Llyh;

    invoke-direct {v1, v4, v5, v3}, Llyh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_3d
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3b

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3b
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_3c
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_3d
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Liyh;

    invoke-direct {v1, v3, v4}, Liyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3e
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_40

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3e

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3e
    invoke-static {v1, v7}, Lixi;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_12

    :cond_3f
    invoke-static {v1, v7}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_40
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_41
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ljp5;

    invoke-direct {v1, v3, v4, v6, v5}, Ljp5;-><init>(JLjava/lang/String;I)V

    return-object v1

    :pswitch_3f
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v4

    move v9, v5

    move v10, v9

    move-wide v11, v6

    move-object v4, v3

    move v5, v8

    move v6, v5

    move v7, v6

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v2, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    packed-switch v14, :pswitch_data_6

    invoke-static {v1, v13}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_40
    sget-object v4, Lfeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v4}, Lixi;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_13

    :pswitch_41
    invoke-static {v1, v13}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_13

    :pswitch_42
    invoke-static {v1, v13}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_13

    :pswitch_43
    invoke-static {v1, v13}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_13

    :pswitch_44
    invoke-static {v1, v13}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_13

    :pswitch_45
    invoke-static {v1, v13}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :pswitch_46
    invoke-static {v1, v13}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_13

    :pswitch_47
    invoke-static {v1, v13}, Lixi;->l(Landroid/os/Parcel;I)D

    move-result-wide v11

    goto :goto_13

    :pswitch_48
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v3}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_13

    :cond_42
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ll63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ll63;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v11, v1, Ll63;->b:D

    iput v9, v1, Ll63;->c:F

    iput v5, v1, Ll63;->o:I

    iput v6, v1, Ll63;->X:I

    iput v10, v1, Ll63;->Y:F

    iput-boolean v7, v1, Ll63;->Z:Z

    iput-boolean v8, v1, Ll63;->r0:Z

    iput-object v4, v1, Ll63;->s0:Ljava/util/ArrayList;

    return-object v1

    :pswitch_49
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_44

    const/4 v7, 0x2

    if-eq v6, v7, :cond_43

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_43
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_44
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_45
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Leyh;

    invoke-direct {v1, v3, v4}, Leyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4a
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_47

    const/4 v7, 0x2

    if-eq v6, v7, :cond_46

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_46
    invoke-static {v1, v5}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_47
    invoke-static {v1, v5}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :cond_48
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Layh;

    invoke-direct {v1, v4, v3}, Layh;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_4b
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_4c
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :pswitch_4d
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :pswitch_4e
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :pswitch_4f
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :pswitch_50
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :pswitch_51
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :pswitch_52
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_49
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v4, Lzxh;

    invoke-direct/range {v4 .. v11}, Lzxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_53
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_17
    move-object v4, v3

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4a

    invoke-static {v1, v5}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_4a
    invoke-static {v1, v5}, Lixi;->r(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_4b

    goto :goto_17

    :cond_4b
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v6

    goto :goto_18

    :cond_4c
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Ln0i;

    invoke-direct {v1, v4}, Ln0i;-><init>([F)V

    return-object v1

    :pswitch_54
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_19
    move-object v6, v4

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_51

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4d

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_4d
    invoke-static {v1, v7}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1a

    :cond_4e
    invoke-static {v1, v7}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1a

    :cond_4f
    invoke-static {v1, v7}, Lixi;->r(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_50

    goto :goto_19

    :cond_50
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v8

    goto :goto_1a

    :cond_51
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lk0i;

    invoke-direct {v1, v6, v3, v5}, Lk0i;-><init>([FIZ)V

    return-object v1

    :pswitch_55
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v9, v7

    move v11, v9

    move v10, v4

    move-object v8, v5

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_56

    const/4 v5, 0x2

    if-eq v4, v5, :cond_55

    const/4 v5, 0x3

    if-eq v4, v5, :cond_54

    const/4 v5, 0x4

    if-eq v4, v5, :cond_53

    const/4 v5, 0x5

    if-eq v4, v5, :cond_52

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_52
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1b

    :cond_53
    invoke-static {v1, v3}, Lixi;->m(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_1b

    :cond_54
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1b

    :cond_55
    invoke-static {v1, v3}, Lixi;->c(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_1b

    :cond_56
    invoke-static {v1, v3}, Lixi;->j(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1b

    :cond_57
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v6, Lh0i;

    invoke-direct/range {v6 .. v11}, Lh0i;-><init>(Z[BZFZ)V

    return-object v6

    :pswitch_56
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_59

    const/4 v9, 0x2

    if-eq v8, v9, :cond_58

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_58
    invoke-static {v1, v7}, Lixi;->l(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_1c

    :cond_59
    invoke-static {v1, v7}, Lixi;->l(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_1c

    :cond_5a
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lvxh;

    invoke-direct {v1, v3, v4, v5, v6}, Lvxh;-><init>(DD)V

    return-object v1

    :pswitch_57
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_5f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5c

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5b

    invoke-static {v1, v7}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5b
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_5c
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_5d
    invoke-static {v1, v7}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_5e
    invoke-static {v1, v7}, Lixi;->p(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1d

    :cond_5f
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v1, Lsxh;

    invoke-direct {v1, v3, v6, v4, v5}, Lsxh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_58
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_8

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1e

    :pswitch_59
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1e

    :pswitch_5a
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1e

    :pswitch_5b
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1e

    :pswitch_5c
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :pswitch_5d
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1e

    :pswitch_5e
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :pswitch_5f
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    :pswitch_60
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1e

    :pswitch_61
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    :pswitch_62
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :pswitch_63
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :pswitch_64
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :pswitch_65
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :pswitch_66
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_60
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v4, Lpxh;

    invoke-direct/range {v4 .. v18}, Lpxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_67
    invoke-static {v1}, Lixi;->t(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_9

    invoke-static {v1, v3}, Lixi;->s(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_68
    sget-object v4, Lcxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Lcxh;

    goto :goto_1f

    :pswitch_69
    invoke-static {v1, v3}, Lixi;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    :pswitch_6a
    sget-object v4, Lsxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Lsxh;

    goto :goto_1f

    :pswitch_6b
    sget-object v4, Layh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Layh;

    goto :goto_1f

    :pswitch_6c
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :pswitch_6d
    invoke-static {v1, v3}, Lixi;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :pswitch_6e
    sget-object v4, Lzxh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lixi;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzxh;

    goto :goto_1f

    :cond_61
    invoke-static {v1, v2}, Lixi;->i(Landroid/os/Parcel;I)V

    new-instance v4, Llxh;

    invoke-direct/range {v4 .. v11}, Llxh;-><init>(Lzxh;Ljava/lang/String;Ljava/lang/String;[Layh;[Lsxh;[Ljava/lang/String;[Lcxh;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_33
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_8
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
        :pswitch_5a
        :pswitch_59
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpzh;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ljf8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lkp6;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lani;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lkp3;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lrki;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lzt6;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lofi;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ls5i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lm6i;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lh6i;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ld6i;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lm1i;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lr1i;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Llyh;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Liyh;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ljp5;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ll63;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Leyh;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Layh;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lzxh;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ln0i;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lk0i;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lh0i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lvxh;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lsxh;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lpxh;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Llxh;

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
