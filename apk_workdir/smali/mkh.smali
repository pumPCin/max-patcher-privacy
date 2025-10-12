.class public final Lmkh;
.super Lidh;
.source "SourceFile"


# virtual methods
.method public final b0(Lq8a;Ljava/lang/String;ILq8a;)Ld17;
    .locals 1

    invoke-virtual {p0}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmgh;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lmgh;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lidh;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lq8a;->d0(Landroid/os/IBinder;)Ld17;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c0(Lq8a;Ljava/lang/String;ILq8a;)Ld17;
    .locals 1

    invoke-virtual {p0}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmgh;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lmgh;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lidh;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lq8a;->d0(Landroid/os/IBinder;)Ld17;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
