.class public final Loyh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Landroid/graphics/Point;

.field public final Y:I

.field public final Z:Lsxh;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:[B

.field public final r0:Layh;

.field public final s0:Leyh;

.field public final t0:Llyh;

.field public final u0:Liyh;

.field public final v0:Lvxh;

.field public final w0:Lhxh;

.field public final x0:Llxh;

.field public final y0:Lpxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqvh;-><init>(I)V

    sput-object v0, Loyh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILsxh;Layh;Leyh;Llyh;Liyh;Lvxh;Lhxh;Llxh;Lpxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loyh;->a:I

    iput-object p2, p0, Loyh;->b:Ljava/lang/String;

    iput-object p3, p0, Loyh;->c:Ljava/lang/String;

    iput-object p4, p0, Loyh;->o:[B

    iput-object p5, p0, Loyh;->X:[Landroid/graphics/Point;

    iput p6, p0, Loyh;->Y:I

    iput-object p7, p0, Loyh;->Z:Lsxh;

    iput-object p8, p0, Loyh;->r0:Layh;

    iput-object p9, p0, Loyh;->s0:Leyh;

    iput-object p10, p0, Loyh;->t0:Llyh;

    iput-object p11, p0, Loyh;->u0:Liyh;

    iput-object p12, p0, Loyh;->v0:Lvxh;

    iput-object p13, p0, Loyh;->w0:Lhxh;

    iput-object p14, p0, Loyh;->x0:Llxh;

    iput-object p15, p0, Loyh;->y0:Lpxh;

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

    iget v1, p0, Loyh;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Loyh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Loyh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Loyh;->o:[B

    invoke-static {p1, v2, v1}, Ljxi;->c(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Loyh;->X:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Loyh;->Y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Loyh;->Z:Lsxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Loyh;->r0:Layh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Loyh;->s0:Leyh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Loyh;->t0:Llyh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Loyh;->u0:Liyh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Loyh;->v0:Lvxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Loyh;->w0:Lhxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Loyh;->x0:Llxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Loyh;->y0:Lpxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
