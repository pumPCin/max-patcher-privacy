.class public final Ley7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ley7;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ley7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ley7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ley7;->a:Ley7;

    new-instance v0, Lgt7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgt7;-><init>(I)V

    sput-object v0, Ley7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ley7;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4057c762

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Progress"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
