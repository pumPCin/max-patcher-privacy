.class public final Lhzh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk0i;

.field public final b:Ln0i;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqvh;-><init>(I)V

    sput-object v0, Lhzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lk0i;Ln0i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzh;->a:Lk0i;

    iput-object p2, p0, Lhzh;->b:Ln0i;

    iput-boolean p3, p0, Lhzh;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lhzh;->a:Lk0i;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lhzh;->b:Ln0i;

    invoke-static {p1, v1, v3, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lhzh;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
