.class public final Luxh;
.super Lguh;
.source "SourceFile"

# interfaces
.implements Lcyh;


# virtual methods
.method public final Z(Lwha;Lhxh;)Lsxh;
    .locals 4

    invoke-virtual {p0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v0

    sget v1, La2i;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lhxh;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lguh;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lsxh;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lsxh;

    goto :goto_0

    :cond_1
    new-instance v2, Lsxh;

    invoke-direct {v2, v0, v1, p1}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
