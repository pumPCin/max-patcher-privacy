.class public final Lqcf;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqcf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lqcf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqcf;->a:I

    iput-object p2, p0, Lqcf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lz84;->M(Landroid/os/Parcel;II)V

    iget v0, p0, Lqcf;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lqcf;->b:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lz84;->J(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p1, p2}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
