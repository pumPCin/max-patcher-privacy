.class public final Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyrf;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lyrf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpzd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpzd;-><init>(I)V

    sput-object v0, Lyrf;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lyrf;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2, v2}, Lyrf;-><init>(III)V

    sput-object v0, Lyrf;->o:Lyrf;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyrf;->a:I

    iput p2, p0, Lyrf;->b:I

    iput p3, p0, Lyrf;->c:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lyrf;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyrf;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyrf;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
