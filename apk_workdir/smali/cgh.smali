.class public final Lcgh;
.super Lq3;
.source "SourceFile"

# interfaces
.implements Lz3d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lcgh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcgh;->a:Ljava/util/List;

    iput-object p1, p0, Lcgh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcgh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->x0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcgh;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Lz84;->L(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcgh;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lz84;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
