.class public final Lrwh;
.super Lfth;
.source "SourceFile"


# virtual methods
.method public final Z(Luga;Lexh;)[Ldzi;
    .locals 2

    invoke-virtual {p0}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lz0i;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lexh;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lfth;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Ldzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldzi;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
