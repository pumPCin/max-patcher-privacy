.class public final Lz94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz94;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lun7;

    invoke-direct {v0, p1}, Lun7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lgd7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_1
    new-instance v2, Lhd7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lgd7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lgd7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lyrf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v7, v1

    check-cast v7, Lyrf;

    invoke-direct/range {v2 .. v7}, Lhd7;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd7;Ljava/lang/String;Lyrf;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lwc7;

    invoke-direct {v0, p1}, Lwc7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpc7;

    invoke-direct {v0, p1}, Lpc7;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, La27;

    invoke-direct {v0, p1}, La27;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ly17;

    invoke-direct {v0, p1}, Ly17;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbx6;

    invoke-direct {v0, p1}, Lbx6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ldx6;

    invoke-direct {v0, p1}, Ldx6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lms6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, Lms6;-><init>(F)V

    return-object v0

    :pswitch_9
    new-instance v0, Lbj6;

    invoke-direct {v0, p1}, Lbj6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_6
    if-eq v3, v0, :cond_6

    const-class v9, Log6;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move v9, v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move v10, v1

    :goto_8
    new-instance v3, Log6;

    invoke-direct/range {v3 .. v10}, Log6;-><init>(ZZZZLjava/util/List;ZZ)V

    return-object v3

    :pswitch_b
    new-instance v0, Lbg6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbg6;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lag6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lag6;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Lpa6;

    invoke-direct {v0, p1}, Lpa6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lma6;

    invoke-direct {v0, p1}, Lma6;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lga6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lga6;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lga6;->b:I

    return-object v0

    :pswitch_10
    new-instance v0, Lxt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lxt5;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lxt5;->b:I

    return-object v0

    :pswitch_11
    new-instance v0, Lvt5;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lfvc;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lvt5;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lvt5;->Y:F

    const/4 v1, -0x1

    iput v1, v0, Lvt5;->Z:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lvt5;->r0:F

    const v1, 0xffffff

    iput v1, v0, Lvt5;->u0:I

    iput v1, v0, Lvt5;->v0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lvt5;->X:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lvt5;->Y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lvt5;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lvt5;->r0:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lvt5;->s0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lvt5;->t0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lvt5;->u0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lvt5;->v0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v0, Lvt5;->w0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object v0

    :pswitch_12
    new-instance v0, Lib5;

    invoke-direct {v0, p1}, Lib5;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lr25;

    invoke-direct {v0, p1}, Lr25;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ldy4;

    invoke-direct {v0, p1}, Ldy4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcy4;

    invoke-direct {v0, p1}, Lcy4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lfy4;

    invoke-direct {v0, p1}, Lfy4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_17
    new-instance v0, Ley4;

    invoke-direct {v0, p1}, Ley4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lay4;

    invoke-direct {v0, p1}, Lay4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lxv4;

    invoke-direct {v0, p1}, Lxv4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lyv4;

    invoke-direct {v0, p1}, Lyv4;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    const-class v0, Lvc4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Lvc4;

    invoke-direct {v0, p1}, Lvc4;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_1c
    new-instance v1, Laa4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Laa4;-><init>(IIIJLjava/lang/String;)V

    return-object v1

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz94;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lun7;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lgd7;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lhd7;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lwc7;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lpc7;

    return-object p1

    :pswitch_4
    new-array p1, p1, [La27;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ly17;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lbx6;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ldx6;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lms6;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lbj6;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Log6;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lbg6;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lag6;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lpa6;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lma6;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lga6;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lxt5;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lvt5;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lib5;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lr25;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ldy4;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcy4;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lfy4;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ley4;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lay4;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lxv4;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lyv4;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lvc4;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Laa4;

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
