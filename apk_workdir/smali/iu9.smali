.class public final Liu9;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liu9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljmg;-><init>(I)V

    sput-object v0, Liu9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liu9;->a:Z

    iput p2, p0, Liu9;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Liu9;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v0, p0, Liu9;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
