.class public final Lf4i;
.super Llth;
.source "SourceFile"

# interfaces
.implements Ld67;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrnf;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lrnf;)V
    .locals 0

    iput-object p1, p0, Lf4i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf4i;->e:Lrnf;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llth;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ltth;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ltth;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Ld67;->p(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lf4i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lf4i;->e:Lrnf;

    invoke-static {p1, v0, v1}, Lhg6;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrnf;)V

    return-void
.end method
