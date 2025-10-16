.class public final Llxh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llxh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Lsxh;

.field public final Y:[Ljava/lang/String;

.field public final Z:[Lcxh;

.field public final a:Lzxh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:[Layh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpzh;-><init>(I)V

    sput-object v0, Llxh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lzxh;Ljava/lang/String;Ljava/lang/String;[Layh;[Lsxh;[Ljava/lang/String;[Lcxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxh;->a:Lzxh;

    iput-object p2, p0, Llxh;->b:Ljava/lang/String;

    iput-object p3, p0, Llxh;->c:Ljava/lang/String;

    iput-object p4, p0, Llxh;->o:[Layh;

    iput-object p5, p0, Llxh;->X:[Lsxh;

    iput-object p6, p0, Llxh;->Y:[Ljava/lang/String;

    iput-object p7, p0, Llxh;->Z:[Lcxh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Llxh;->a:Lzxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Llxh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llxh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Llxh;->o:[Layh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Llxh;->X:[Lsxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Llxh;->Y:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Llxh;->Z:[Lcxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
