.class public final Ldzi;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:D

.field public X:[Landroid/graphics/Point;

.field public Y:Lzqi;

.field public Z:Lsui;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:I

.field public r0:Lvvi;

.field public s0:Lbyi;

.field public t0:Lvwi;

.field public u0:Lesi;

.field public v0:Luki;

.field public w0:Lcni;

.field public x0:Lepi;

.field public y0:[B

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmti;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmti;-><init>(I)V

    sput-object v0, Ldzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Ldzi;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldzi;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ldzi;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Ldzi;->o:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Ldzi;->X:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ldzi;->Y:Lzqi;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ldzi;->Z:Lsui;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Ldzi;->r0:Lvvi;

    invoke-static {p1, v1, v4, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Ldzi;->s0:Lbyi;

    invoke-static {p1, v1, v4, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Ldzi;->t0:Lvwi;

    invoke-static {p1, v1, v4, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Ldzi;->u0:Lesi;

    invoke-static {p1, v1, v4, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Ldzi;->v0:Luki;

    invoke-static {p1, v1, v4, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Ldzi;->w0:Lcni;

    invoke-static {p1, v1, v4, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Ldzi;->x0:Lepi;

    invoke-static {p1, v1, v4, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Ldzi;->y0:[B

    invoke-static {p1, p2, v1}, Ljxi;->c(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Ldzi;->z0:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Ldzi;->A0:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
