.class public final Lhxh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhxh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lfxh;

.field public final Z:Lfxh;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvh;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lqvh;-><init>(I)V

    sput-object v0, Lhxh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfxh;Lfxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxh;->a:Ljava/lang/String;

    iput-object p2, p0, Lhxh;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxh;->c:Ljava/lang/String;

    iput-object p4, p0, Lhxh;->o:Ljava/lang/String;

    iput-object p5, p0, Lhxh;->X:Ljava/lang/String;

    iput-object p6, p0, Lhxh;->Y:Lfxh;

    iput-object p7, p0, Lhxh;->Z:Lfxh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhxh;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lhxh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lhxh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lhxh;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lhxh;->X:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lhxh;->Y:Lfxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lhxh;->Z:Lfxh;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
