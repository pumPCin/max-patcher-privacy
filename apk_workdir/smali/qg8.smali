.class public final Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqg8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lmua;->a:Lmua;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Llua;->a:Llua;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lkua;->a:Lkua;

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Liua;->a:Liua;

    return-object p1

    :pswitch_3
    new-instance v0, Lhua;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lhua;-><init>(I)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lgua;->a:Lgua;

    return-object p1

    :pswitch_5
    new-instance v0, Lfua;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lfua;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Leua;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Leua;-><init>(II)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcua;->b:Lcua;

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lbua;->b:Lbua;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Laua;->b:Laua;

    return-object p1

    :pswitch_a
    new-instance v0, Lqua;

    const-class v1, Lqua;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ljua;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lpua;

    sget-object v6, Lzta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzta;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldua;

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqua;-><init>(Ljua;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpua;Lzta;Ldua;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzta;

    sget-object v1, Lyta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyta;

    iget v1, v1, Lyta;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lzta;-><init>(III)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lyta;

    invoke-direct {v0, p1}, Lyta;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v1, Luka;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Luka;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcdf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcdf;

    invoke-direct/range {v1 .. v7}, Luka;-><init>(Ljava/lang/String;ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Lcdf;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lyx9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, Lyx9;-><init>(JLjava/lang/String;IZ)V

    return-object v2

    :pswitch_f
    new-instance v0, Lpw9;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lpw9;->a:I

    return-object v0

    :pswitch_10
    new-instance v0, Lwt9;

    invoke-direct {v0, p1}, Lwt9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ldm9;

    invoke-direct {v0, p1}, Ldm9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Ltl9;->a(II)Ltl9;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance v0, Lil9;

    invoke-direct {v0, p1}, Lil9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lpi9;

    invoke-direct {v0, p1}, Lpi9;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_15
    new-instance v1, Lrx8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltm2;->valueOf(Ljava/lang/String;)Ltm2;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :goto_6
    move-object v6, p1

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :goto_7
    invoke-direct/range {v1 .. v6}, Lrx8;-><init>(JLtm2;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_16
    new-instance v2, Low8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Low8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcdf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxzd;->valueOf(Ljava/lang/String;)Lxzd;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvzd;

    invoke-direct/range {v2 .. v7}, Low8;-><init>(ILcdf;Lxzd;Ljava/lang/Integer;Lvzd;)V

    return-object v2

    :pswitch_17
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v1, Lrr8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Lrr8;-><init>(Ljava/lang/Object;Lv07;)V

    return-object v1

    :pswitch_18
    new-instance v0, Lqr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, v0, Lqr8;->a:Landroid/os/ResultReceiver;

    return-object v0

    :pswitch_19
    new-instance v0, Lpr8;

    invoke-direct {v0, p1}, Lpr8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lzm8;

    invoke-direct {v0, p1}, Lzm8;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbk8;->a(Ljava/lang/Object;)Lbk8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_1c
    new-instance v0, Lrg8;

    invoke-direct {v0, p1}, Lrg8;-><init>(Landroid/os/Parcel;)V

    return-object v0

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

    iget v0, p0, Lqg8;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lmua;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Llua;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lkua;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Liua;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhua;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lgua;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lfua;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Leua;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcua;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lbua;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Laua;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lqua;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lzta;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lyta;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Luka;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lyx9;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lpw9;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lwt9;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ldm9;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ltl9;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lil9;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lpi9;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lrx8;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Low8;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lrr8;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lqr8;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lpr8;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lzm8;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lbk8;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lrg8;

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
