.class public final Ltvi;
.super Lfth;
.source "SourceFile"


# virtual methods
.method public final Z(Luga;Ljava/lang/String;ILuga;)Lc67;
    .locals 1

    invoke-virtual {p0}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw0i;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lw0i;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lfth;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Luga;->Z(Landroid/os/IBinder;)Lc67;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a0(Luga;Ljava/lang/String;ILuga;)Lc67;
    .locals 1

    invoke-virtual {p0}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw0i;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lw0i;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lfth;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Luga;->Z(Landroid/os/IBinder;)Lc67;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
