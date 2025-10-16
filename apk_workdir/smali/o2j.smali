.class public final Lo2j;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo2j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Landroid/graphics/Point;

.field public final Y:I

.field public final Z:Lf2j;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:[B

.field public final r0:Li2j;

.field public final s0:Lj2j;

.field public final t0:Ln2j;

.field public final u0:Lk2j;

.field public final v0:Lg2j;

.field public final w0:Lc2j;

.field public final x0:Ld2j;

.field public final y0:Le2j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmti;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmti;-><init>(I)V

    sput-object v0, Lo2j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILf2j;Li2j;Lj2j;Ln2j;Lk2j;Lg2j;Lc2j;Ld2j;Le2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo2j;->a:I

    iput-object p2, p0, Lo2j;->b:Ljava/lang/String;

    iput-object p3, p0, Lo2j;->c:Ljava/lang/String;

    iput-object p4, p0, Lo2j;->o:[B

    iput-object p5, p0, Lo2j;->X:[Landroid/graphics/Point;

    iput p6, p0, Lo2j;->Y:I

    iput-object p7, p0, Lo2j;->Z:Lf2j;

    iput-object p8, p0, Lo2j;->r0:Li2j;

    iput-object p9, p0, Lo2j;->s0:Lj2j;

    iput-object p10, p0, Lo2j;->t0:Ln2j;

    iput-object p11, p0, Lo2j;->u0:Lk2j;

    iput-object p12, p0, Lo2j;->v0:Lg2j;

    iput-object p13, p0, Lo2j;->w0:Lc2j;

    iput-object p14, p0, Lo2j;->x0:Ld2j;

    iput-object p15, p0, Lo2j;->y0:Le2j;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lo2j;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lo2j;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lo2j;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lo2j;->o:[B

    invoke-static {p1, v2, v1}, Ljxi;->c(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lo2j;->X:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lo2j;->Y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lo2j;->Z:Lf2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lo2j;->r0:Li2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lo2j;->s0:Lj2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lo2j;->t0:Ln2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lo2j;->u0:Lk2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lo2j;->v0:Lg2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lo2j;->w0:Lc2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lo2j;->x0:Ld2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lo2j;->y0:Le2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
