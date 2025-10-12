.class public final Lnhh;
.super Lodh;
.source "SourceFile"

# interfaces
.implements Lelh;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lqd;


# direct methods
.method public constructor <init>(Lqd;)V
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lodh;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lnhh;->d:Lqd;

    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Lnhh;->d:Lqd;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lnhh;->d0()V

    return v1

    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lngh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-static {p1}, Lngh;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lqd;->v()Lu35;

    move-result-object p1

    new-instance v0, Ltrd;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p2}, Ltrd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu35;->b(Liw7;)V

    return v1

    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lngh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    invoke-static {p1}, Lngh;->c(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lqd;->v()Lu35;

    move-result-object p1

    new-instance v0, Lzhe;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p2}, Lzhe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu35;->b(Liw7;)V

    return v1
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lnhh;->d:Lqd;

    invoke-virtual {v0}, Lqd;->v()Lu35;

    move-result-object v0

    new-instance v1, Lj7e;

    invoke-direct {v1, p0}, Lj7e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu35;->b(Liw7;)V

    return-void
.end method
