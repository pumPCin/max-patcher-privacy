.class public final Lymg;
.super Le4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lymg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final o:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgng;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lymg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymg;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lymg;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lymg;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lymg;->o:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lymg;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lymg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lymg;

    iget-object v1, p0, Lymg;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lymg;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lymg;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lymg;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lymg;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lymg;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lymg;->o:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lymg;->o:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lymg;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object p1, p1, Lymg;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lymg;->o:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lymg;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, p0, Lymg;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lymg;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lymg;->c:Lcom/google/android/gms/maps/model/LatLng;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lw4d;

    invoke-direct {v0, p0}, Lw4d;-><init>(Ljava/lang/Object;)V

    const-string v1, "nearLeft"

    iget-object v2, p0, Lymg;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lw4d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nearRight"

    iget-object v2, p0, Lymg;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lw4d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "farLeft"

    iget-object v2, p0, Lymg;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lw4d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "farRight"

    iget-object v2, p0, Lymg;->o:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, Lw4d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latLngBounds"

    iget-object v2, p0, Lymg;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v2, v1}, Lw4d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw4d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lnjg;->S(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lymg;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lymg;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lymg;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lymg;->o:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lymg;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v2, p2}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lnjg;->T(Landroid/os/Parcel;I)V

    return-void
.end method
