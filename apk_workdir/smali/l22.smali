.class public Ll22;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ldo0;

.field public final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbhh;-><init>(I)V

    sput-object v0, Ll22;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILdo0;Ljava/lang/Float;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Cap: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitmapDescriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bitmapRefWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhv0;->g(Ljava/lang/String;Z)V

    iput p1, p0, Ll22;->a:I

    iput-object p2, p0, Ll22;->b:Ldo0;

    iput-object p3, p0, Ll22;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final b()Ll22;
    .locals 5

    iget v0, p0, Ll22;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Cap type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "l22"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll22;->b:Ldo0;

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v4, "bitmapDescriptor must not be null"

    invoke-static {v4, v2}, Lhv0;->p(Ljava/lang/String;Z)V

    iget-object v2, p0, Ll22;->c:Ljava/lang/Float;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const-string v0, "bitmapRefWidth must not be null"

    invoke-static {v0, v3}, Lhv0;->p(Ljava/lang/String;Z)V

    new-instance v0, Lv64;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lv64;-><init>(Ldo0;F)V

    return-object v0

    :cond_3
    new-instance v0, Lpv0;

    invoke-direct {v0, v2, v1, v1, v3}, Lpv0;-><init>(ILdo0;Ljava/lang/Float;I)V

    return-object v0

    :cond_4
    new-instance v0, Lpv0;

    invoke-direct {v0, v3, v1, v1, v2}, Lpv0;-><init>(ILdo0;Ljava/lang/Float;I)V

    return-object v0

    :cond_5
    new-instance v0, Lpv0;

    invoke-direct {v0}, Lpv0;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll22;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll22;

    iget v1, p0, Ll22;->a:I

    iget v3, p1, Ll22;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ll22;->b:Ldo0;

    iget-object v3, p1, Ll22;->b:Ldo0;

    invoke-static {v1, v3}, Ll74;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll22;->c:Ljava/lang/Float;

    iget-object p1, p1, Ll22;->c:Ljava/lang/Float;

    invoke-static {v1, p1}, Ll74;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ll22;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll22;->b:Ldo0;

    iget-object v2, p0, Ll22;->c:Ljava/lang/Float;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Cap: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll22;->a:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lfl7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lz84;->M(Landroid/os/Parcel;II)V

    iget v0, p0, Ll22;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ll22;->b:Ldo0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldo0;->a:Lh27;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lz84;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Ll22;->c:Ljava/lang/Float;

    invoke-static {p1, v1, v0}, Lz84;->E(Landroid/os/Parcel;ILjava/lang/Float;)V

    invoke-static {p1, p2}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
