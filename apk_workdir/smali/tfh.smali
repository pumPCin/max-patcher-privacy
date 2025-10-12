.class public final Ltfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltfh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lml6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lnjg;->S(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lml6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lml6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lml6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lml6;->o:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lnjg;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lml6;->X:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lnjg;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lml6;->Y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lnjg;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lml6;->Z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lnjg;->L(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lml6;->r0:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lml6;->s0:[Lyl5;

    invoke-static {p1, v1, v2, p2}, Lnjg;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lml6;->t0:[Lyl5;

    invoke-static {p1, v1, v2, p2}, Lnjg;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lml6;->u0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lml6;->v0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lml6;->w0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lml6;->x0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lnjg;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lnjg;->T(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltfh;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    invoke-static {v1, v4}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lmke;

    invoke-direct {v1, v3}, Lmke;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v3

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move v9, v4

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move v8, v5

    move v10, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    sget-object v4, Lkxe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_2

    :pswitch_3
    sget-object v4, Ls5b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_2

    :pswitch_5
    sget-object v4, Lo22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo22;

    goto :goto_2

    :pswitch_6
    sget-object v4, Lo22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo22;

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_2

    :pswitch_d
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v6, Lllb;

    invoke-direct/range {v6 .. v18}, Lllb;-><init>(Ljava/util/ArrayList;FIFZZZLo22;Lo22;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6

    :pswitch_e
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v5}, Ltvf;->J(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v1, v5}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Ls5b;

    invoke-direct {v1, v4, v3}, Ls5b;-><init>(ILjava/lang/Float;)V

    return-object v1

    :pswitch_f
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    move v14, v5

    move v15, v14

    move/from16 v19, v15

    move/from16 v25, v19

    move/from16 v26, v25

    move/from16 v23, v6

    move/from16 v21, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_10
    invoke-static {v1, v4}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v28

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v4}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v4}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v4}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v4}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_4

    :pswitch_17
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_4

    :pswitch_18
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v22

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_4

    :pswitch_1a
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v4}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v4}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v4}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v4}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_4

    :pswitch_20
    invoke-static {v1, v4}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_4

    :pswitch_21
    invoke-static {v1, v4}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :pswitch_22
    invoke-static {v1, v4}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_23
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lla8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, Lla8;->X:F

    iput v6, v1, Lla8;->Y:F

    const/4 v2, 0x1

    iput-boolean v2, v1, Lla8;->r0:Z

    iput-boolean v5, v1, Lla8;->s0:Z

    const/4 v2, 0x0

    iput v2, v1, Lla8;->t0:F

    iput v7, v1, Lla8;->u0:F

    iput v2, v1, Lla8;->v0:F

    iput v6, v1, Lla8;->w0:F

    iput v5, v1, Lla8;->y0:I

    iput-object v8, v1, Lla8;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v9, v1, Lla8;->b:Ljava/lang/String;

    iput-object v10, v1, Lla8;->c:Ljava/lang/String;

    if-nez v11, :cond_a

    const/4 v2, 0x0

    iput-object v2, v1, Lla8;->o:Lwn0;

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    new-instance v3, Lwn0;

    invoke-static {v11}, Lq8a;->d0(Landroid/os/IBinder;)Ld17;

    move-result-object v4

    invoke-direct {v3, v4}, Lwn0;-><init>(Ld17;)V

    iput-object v3, v1, Lla8;->o:Lwn0;

    :goto_5
    iput v12, v1, Lla8;->X:F

    iput v13, v1, Lla8;->Y:F

    iput-boolean v14, v1, Lla8;->Z:Z

    iput-boolean v15, v1, Lla8;->r0:Z

    move/from16 v5, v19

    iput-boolean v5, v1, Lla8;->s0:Z

    move/from16 v3, v20

    iput v3, v1, Lla8;->t0:F

    move/from16 v7, v21

    iput v7, v1, Lla8;->u0:F

    move/from16 v3, v22

    iput v3, v1, Lla8;->v0:F

    move/from16 v6, v23

    iput v6, v1, Lla8;->w0:F

    move/from16 v3, v24

    iput v3, v1, Lla8;->x0:F

    move/from16 v5, v26

    iput v5, v1, Lla8;->A0:I

    move/from16 v5, v25

    iput v5, v1, Lla8;->y0:I

    invoke-static/range {v16 .. v16}, Lq8a;->d0(Landroid/os/IBinder;)Ld17;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v4, v2

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lq8a;->e0(Ld17;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    :goto_6
    iput-object v4, v1, Lla8;->z0:Landroid/view/View;

    move-object/from16 v4, v27

    iput-object v4, v1, Lla8;->B0:Ljava/lang/String;

    move/from16 v3, v28

    iput v3, v1, Lla8;->C0:F

    return-object v1

    :pswitch_24
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    invoke-static {v1, v4}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v4}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lc98;

    invoke-direct {v1, v3}, Lc98;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    invoke-static {v1, v7}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_e
    invoke-static {v1, v7, v10}, Ltvf;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    goto :goto_8

    :cond_f
    invoke-static {v1, v7, v10}, Ltvf;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_8

    :cond_10
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lml6;->y0:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lml6;->z0:[Lyl5;

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

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    :pswitch_27
    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_9

    :pswitch_2c
    sget-object v4, Lyl5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lyl5;

    goto :goto_9

    :pswitch_2d
    sget-object v4, Lyl5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lyl5;

    goto :goto_9

    :pswitch_2e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v3}, Ltvf;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_9

    :pswitch_30
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v3}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :pswitch_33
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_9

    :pswitch_34
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :pswitch_35
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_9

    :cond_11
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v8, Lml6;

    invoke-direct/range {v8 .. v22}, Lml6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lyl5;[Lyl5;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_36
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_12

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_12
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_13
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_14
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v1

    :pswitch_37
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    invoke-static {v1, v4}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_15
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_b

    :cond_16
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lnjh;

    invoke-direct {v1, v3}, Lnjh;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    :pswitch_38
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    invoke-static {v1, v4}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_39
    invoke-static {v1, v4}, Ltvf;->O(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_17

    move-object v11, v3

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v4}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_c

    :pswitch_3b
    invoke-static {v1, v4}, Ltvf;->O(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_18

    move-object v9, v3

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v4}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v4}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_c

    :pswitch_3e
    sget-object v5, Ll5d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ll5d;

    goto :goto_c

    :cond_19
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v5, Ltm3;

    invoke-direct/range {v5 .. v11}, Ltm3;-><init>(Ll5d;ZZ[II[I)V

    return-object v5

    :pswitch_3f
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1a

    invoke-static {v1, v7}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1a
    sget-object v5, Ltm3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ltm3;

    goto :goto_d

    :cond_1b
    invoke-static {v1, v7}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :cond_1c
    sget-object v4, Lyl5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ltvf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyl5;

    goto :goto_d

    :cond_1d
    invoke-static {v1, v7}, Ltvf;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_d

    :cond_1e
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lhjh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lhjh;->a:Landroid/os/Bundle;

    iput-object v4, v1, Lhjh;->b:[Lyl5;

    iput v6, v1, Lhjh;->c:I

    iput-object v5, v1, Lhjh;->o:Ltm3;

    return-object v1

    :pswitch_40
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

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

    const/16 v29, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_41
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_e

    :pswitch_42
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_e

    :pswitch_43
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_e

    :pswitch_44
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_e

    :pswitch_45
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_e

    :pswitch_46
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_e

    :pswitch_47
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_e

    :pswitch_48
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_e

    :pswitch_49
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_e

    :pswitch_4a
    invoke-static {v1, v3}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_e

    :pswitch_4b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_e

    :pswitch_4c
    invoke-static {v1, v3}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_e

    :cond_1f
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lyp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyp6;->r0:Z

    const/4 v2, 0x0

    iput v2, v1, Lyp6;->s0:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lyp6;->t0:F

    iput v2, v1, Lyp6;->u0:F

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyp6;->v0:Z

    new-instance v2, Lwn0;

    invoke-static {v5}, Lq8a;->d0(Landroid/os/IBinder;)Ld17;

    move-result-object v3

    invoke-direct {v2, v3}, Lwn0;-><init>(Ld17;)V

    iput-object v2, v1, Lyp6;->a:Lwn0;

    iput-object v6, v1, Lyp6;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput v8, v1, Lyp6;->c:F

    iput v9, v1, Lyp6;->o:F

    iput-object v7, v1, Lyp6;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v10, v1, Lyp6;->Y:F

    iput v11, v1, Lyp6;->Z:F

    iput-boolean v12, v1, Lyp6;->r0:Z

    iput v13, v1, Lyp6;->s0:F

    iput v14, v1, Lyp6;->t0:F

    iput v15, v1, Lyp6;->u0:F

    move/from16 v3, v29

    iput-boolean v3, v1, Lyp6;->v0:Z

    return-object v1

    :pswitch_4d
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v6, v4

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    const/4 v5, 0x3

    if-eq v4, v5, :cond_24

    const/4 v5, 0x4

    if-eq v4, v5, :cond_23

    const/4 v5, 0x6

    if-eq v4, v5, :cond_22

    const/4 v5, 0x7

    if-eq v4, v5, :cond_21

    const/16 v5, 0x8

    if-eq v4, v5, :cond_20

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_20
    sget-object v4, Lyl5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_f

    :cond_21
    sget-object v4, Lthh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lthh;

    goto :goto_f

    :cond_22
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_23
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_24
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_25
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    :cond_26
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v5, Lthh;

    invoke-direct/range {v5 .. v11}, Lthh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lthh;)V

    return-object v5

    :pswitch_4e
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

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

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    :pswitch_4f
    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_50
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_51
    invoke-static {v1, v3}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_10

    :pswitch_52
    invoke-static {v1, v3}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_10

    :pswitch_53
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_10

    :pswitch_54
    invoke-static {v1, v3}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_10

    :pswitch_55
    sget-object v4, Lxhh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxhh;

    goto :goto_10

    :pswitch_56
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :cond_27
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v5, Lyhh;

    invoke-direct/range {v5 .. v12}, Lyhh;-><init>(ILxhh;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v5

    :pswitch_57
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

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

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2a

    const/16 v5, 0x8

    if-eq v4, v5, :cond_29

    const/16 v5, 0x9

    if-eq v4, v5, :cond_28

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_58
    invoke-static {v1, v3}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_11

    :pswitch_59
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_11

    :pswitch_5a
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_11

    :pswitch_5b
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v3

    move v12, v3

    goto :goto_11

    :cond_28
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v3

    move v11, v3

    goto :goto_11

    :cond_29
    invoke-static {v1, v3}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_11

    :cond_2a
    sget-object v4, Li63;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v9, v3

    goto :goto_11

    :cond_2b
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    move-object v8, v3

    goto :goto_11

    :cond_2c
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v7, Lxhh;

    invoke-direct/range {v7 .. v15}, Lxhh;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v7

    :pswitch_5c
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v6, v4

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_31

    const/4 v5, 0x2

    if-eq v4, v5, :cond_30

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2d

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_2d
    invoke-static {v1, v3}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_2e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_12

    :cond_2f
    invoke-static {v1, v3}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_12

    :cond_30
    invoke-static {v1, v3}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_12

    :cond_31
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :cond_32
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v5, Lwhh;

    invoke-direct/range {v5 .. v10}, Lwhh;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v5

    :pswitch_5d
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
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

    invoke-static {v1, v5}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_33
    invoke-static {v1, v5}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_13

    :cond_34
    invoke-static {v1, v5}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_35
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lygh;

    invoke-direct {v1, v3, v4}, Lygh;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_5e
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v4, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_38

    const/4 v8, 0x7

    if-eq v7, v8, :cond_37

    const/16 v8, 0x8

    if-eq v7, v8, :cond_36

    invoke-static {v1, v6}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_36
    invoke-static {v1, v6}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_37
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_14

    :cond_38
    invoke-static {v1, v6}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_39
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v2, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v3, v2}, Luce;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v2, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v4, v2}, Luce;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v1

    :pswitch_5f
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3a

    invoke-static {v1, v7}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_3a
    invoke-static {v1, v7}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_15

    :cond_3b
    invoke-static {v1, v7}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    :cond_3c
    invoke-static {v1, v7}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_3d
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lyl5;

    invoke-direct {v1, v3, v4, v6, v5}, Lyl5;-><init>(JLjava/lang/String;I)V

    return-object v1

    :pswitch_60
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

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

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    packed-switch v14, :pswitch_data_8

    invoke-static {v1, v13}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_61
    sget-object v4, Ls5b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v4}, Ltvf;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_16

    :pswitch_62
    invoke-static {v1, v13}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_16

    :pswitch_63
    invoke-static {v1, v13}, Ltvf;->G(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_16

    :pswitch_64
    invoke-static {v1, v13}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_16

    :pswitch_65
    invoke-static {v1, v13}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_16

    :pswitch_66
    invoke-static {v1, v13}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    :pswitch_67
    invoke-static {v1, v13}, Ltvf;->I(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_16

    :pswitch_68
    const/16 v11, 0x8

    invoke-static {v1, v13, v11}, Ltvf;->Y(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    goto :goto_16

    :pswitch_69
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_16

    :cond_3e
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lw43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lw43;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v11, v1, Lw43;->b:D

    iput v9, v1, Lw43;->c:F

    iput v5, v1, Lw43;->o:I

    iput v6, v1, Lw43;->X:I

    iput v10, v1, Lw43;->Y:F

    iput-boolean v7, v1, Lw43;->Z:Z

    iput-boolean v8, v1, Lw43;->r0:Z

    iput-object v4, v1, Lw43;->s0:Ljava/util/ArrayList;

    return-object v1

    :pswitch_6a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lfhh;

    invoke-direct {v2, v1}, Lfhh;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_6b
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_42

    const/4 v9, 0x2

    if-eq v8, v9, :cond_41

    const/4 v9, 0x3

    if-eq v8, v9, :cond_40

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3f

    invoke-static {v1, v7}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_3f
    sget-object v5, Lnm3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lnm3;

    goto :goto_17

    :cond_40
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_17

    :cond_41
    invoke-static {v1, v7}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_42
    invoke-static {v1, v7}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_17

    :cond_43
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnm3;)V

    return-object v1

    :pswitch_6c
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_47

    const/4 v9, 0x2

    if-eq v8, v9, :cond_46

    const/4 v9, 0x3

    if-eq v8, v9, :cond_45

    const/4 v9, 0x4

    if-eq v8, v9, :cond_44

    invoke-static {v1, v7}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_44
    invoke-static {v1, v7}, Ltvf;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_45
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Ltvf;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_18

    :cond_46
    invoke-static {v1, v7}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_18

    :cond_47
    invoke-static {v1, v7}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_18

    :cond_48
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lnm3;

    invoke-direct {v1, v5, v6, v3, v4}, Lnm3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_6d
    const-class v2, Lu2d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x1

    goto :goto_19

    :cond_49
    const/4 v1, 0x0

    :goto_19
    new-instance v3, Lafh;

    invoke-direct {v3, v2, v1}, Lafh;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v3

    :pswitch_6e
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4a

    invoke-static {v1, v7}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_4a
    invoke-static {v1, v7}, Ltvf;->J(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1a

    :cond_4b
    invoke-static {v1, v7}, Ltvf;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1a

    :cond_4c
    invoke-static {v1, v7}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1a

    :cond_4d
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v1, Lo22;

    if-nez v5, :cond_4e

    goto :goto_1b

    :cond_4e
    invoke-static {v5}, Lq8a;->d0(Landroid/os/IBinder;)Ld17;

    move-result-object v2

    new-instance v3, Lwn0;

    invoke-direct {v3, v2}, Lwn0;-><init>(Ld17;)V

    :goto_1b
    invoke-direct {v1, v4, v3, v6}, Lo22;-><init>(ILwn0;Ljava/lang/Float;)V

    return-object v1

    :pswitch_6f
    invoke-static {v1}, Ltvf;->W(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    move-wide v9, v3

    move-wide v11, v9

    move v7, v5

    move v8, v7

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v5, :cond_52

    const/4 v6, 0x2

    if-eq v4, v6, :cond_51

    const/4 v6, 0x3

    if-eq v4, v6, :cond_50

    const/4 v6, 0x4

    if-eq v4, v6, :cond_4f

    invoke-static {v1, v3}, Ltvf;->Q(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_4f
    invoke-static {v1, v3}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1c

    :cond_50
    invoke-static {v1, v3}, Ltvf;->M(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_1c

    :cond_51
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1c

    :cond_52
    invoke-static {v1, v3}, Ltvf;->L(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1c

    :cond_53
    invoke-static {v1, v2}, Ltvf;->v(Landroid/os/Parcel;I)V

    new-instance v6, Lsfh;

    invoke-direct/range {v6 .. v12}, Lsfh;-><init>(IIJJ)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_57
        :pswitch_4e
        :pswitch_4d
        :pswitch_40
        :pswitch_3f
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_4f
        :pswitch_50
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltfh;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lmke;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lllb;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ls5b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lla8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lc98;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lml6;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lnjh;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ltm3;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lhjh;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lyp6;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lthh;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lyhh;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lxhh;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lwhh;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lygh;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lyl5;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lw43;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lfhh;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lnm3;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lu2d;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lo22;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lsfh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
