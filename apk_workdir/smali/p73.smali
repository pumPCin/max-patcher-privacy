.class public final Lp73;
.super Le4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgng;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgng;-><init>(I)V

    sput-object v0, Lp73;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp73;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lnjg;->S(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lp73;->a:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2}, Lnjg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lnjg;->T(Landroid/os/Parcel;I)V

    return-void
.end method
