.class public Lla8;
.super Le4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lla8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:I

.field public B0:Ljava/lang/String;

.field public C0:F

.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Lwn0;

.field public r0:Z

.field public s0:Z

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:I

.field public z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltfh;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltfh;-><init>(I)V

    sput-object v0, Lla8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lla8;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lla8;->Y:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lla8;->r0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lla8;->s0:Z

    const/4 v3, 0x0

    iput v3, p0, Lla8;->t0:F

    iput v0, p0, Lla8;->u0:F

    iput v3, p0, Lla8;->v0:F

    iput v1, p0, Lla8;->w0:F

    iput v2, p0, Lla8;->y0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lnjg;->S(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lla8;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lla8;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lnjg;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lla8;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lnjg;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lla8;->o:Lwn0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lwn0;->a:Ld17;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lnjg;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lla8;->X:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lla8;->Y:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lla8;->Z:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lla8;->r0:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lla8;->s0:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lla8;->t0:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lla8;->u0:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lla8;->v0:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lla8;->w0:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lla8;->x0:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lla8;->y0:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lla8;->z0:Landroid/view/View;

    new-instance v2, Lq8a;

    invoke-direct {v2, p2}, Lq8a;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lnjg;->N(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lla8;->A0:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lla8;->B0:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lnjg;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lla8;->C0:F

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Lnjg;->U(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lnjg;->T(Landroid/os/Parcel;I)V

    return-void
.end method
