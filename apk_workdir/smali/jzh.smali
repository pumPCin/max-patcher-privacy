.class public final Ljzh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh0i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqvh;-><init>(I)V

    sput-object v0, Ljzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lh0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->a:Lh0i;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ljzh;->a:Lh0i;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
