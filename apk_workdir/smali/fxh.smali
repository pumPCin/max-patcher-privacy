.class public final Lfxh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfxh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final r0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvh;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqvh;-><init>(I)V

    sput-object v0, Lfxh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfxh;->a:I

    iput p2, p0, Lfxh;->b:I

    iput p3, p0, Lfxh;->c:I

    iput p4, p0, Lfxh;->o:I

    iput p5, p0, Lfxh;->X:I

    iput p6, p0, Lfxh;->Y:I

    iput-boolean p7, p0, Lfxh;->Z:Z

    iput-object p8, p0, Lfxh;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lfxh;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lfxh;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lfxh;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lfxh;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lfxh;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lfxh;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lfxh;->Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object v1, p0, Lfxh;->r0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
