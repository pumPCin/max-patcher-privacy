.class public final Llr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llr7;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lld8;

    invoke-direct {v2, v1}, Lld8;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lob8;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Lob8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lob8;->a:I

    return-object v2

    :pswitch_1
    new-instance v2, Lp88;

    invoke-direct {v2, v1}, Lp88;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lp18;

    invoke-direct {v2, v1}, Lp18;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v3, Lzz7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const-class v2, Lzz7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    move-object v11, v12

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/net/Uri;

    invoke-direct/range {v3 .. v17}, Lzz7;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3

    :pswitch_4
    new-instance v2, Ltz7;

    invoke-direct {v2, v1}, Ltz7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lqz7;

    invoke-direct {v2, v1}, Lqz7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Ldv7;

    invoke-direct {v2, v1}, Ldv7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lzs7;->a:Lzs7;

    return-object v1

    :pswitch_8
    new-instance v2, Lxs7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lxs7;-><init>(J)V

    return-object v2

    :pswitch_9
    new-instance v2, Lws7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lws7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lvs7;->a:Lvs7;

    return-object v1

    :pswitch_b
    new-instance v2, Lus7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lus7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lts7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lts7;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v5, Lss7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lss7;-><init>(JJZLjava/lang/Long;Ljava/lang/String;)V

    return-object v5

    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lrs7;->a:Lrs7;

    return-object v1

    :pswitch_f
    new-instance v2, Lqs7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqs7;-><init>(JLjava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lps7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lps7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Los7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Los7;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lns7;

    const-class v3, Lns7;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lns7;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lms7;->a:Lms7;

    return-object v1

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lls7;->a:Lls7;

    return-object v1

    :pswitch_15
    new-instance v2, Lks7;

    const-class v3, Lks7;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lvc4;

    iget-object v3, v3, Lvc4;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lks7;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ljs7;->a:Ljs7;

    return-object v1

    :pswitch_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lis7;->a:Lis7;

    return-object v1

    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhs7;->a:Lhs7;

    return-object v1

    :pswitch_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lgs7;->a:Lgs7;

    return-object v1

    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lfs7;->a:Lfs7;

    return-object v1

    :pswitch_1b
    new-instance v2, Les7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_6
    move v7, v6

    goto :goto_7

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Les7;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lmr7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lmr7;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lmr7;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Lmr7;->c:Z

    return-object v2

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

    iget v0, p0, Llr7;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lld8;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lob8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lp88;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lp18;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lzz7;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ltz7;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lqz7;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ldv7;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lzs7;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lxs7;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lws7;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lvs7;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lus7;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lts7;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lss7;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lrs7;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lqs7;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lps7;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Los7;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lns7;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lms7;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lls7;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lks7;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ljs7;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lis7;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lhs7;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lgs7;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lfs7;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Les7;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lmr7;

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
