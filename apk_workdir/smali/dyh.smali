.class public final Ldyh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnwh;-><init>(I)V

    sput-object v0, Ldyh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldyh;->a:I

    iput-object p2, p0, Ldyh;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Ldyh;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Ldyh;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llyi;->q(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
