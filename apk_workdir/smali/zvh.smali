.class public final Lzvh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lrp3;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljmg;-><init>(I)V

    sput-object v0, Lzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lrp3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzvh;->a:I

    iput-object p2, p0, Lzvh;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lzvh;->c:Lrp3;

    iput-boolean p4, p0, Lzvh;->o:Z

    iput-boolean p5, p0, Lzvh;->X:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lzvh;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lzvh;

    iget-object v0, p0, Lzvh;->c:Lrp3;

    iget-object v1, p1, Lzvh;->c:Lrp3;

    invoke-virtual {v0, v1}, Lrp3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v2, 0x0

    iget-object v3, p0, Lzvh;->b:Landroid/os/IBinder;

    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    sget v4, Ls5;->d:I

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lh67;

    if-eqz v5, :cond_4

    check-cast v4, Lh67;

    goto :goto_0

    :cond_4
    new-instance v4, Lh2j;

    invoke-direct {v4, v3, v1, v0}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p1, Lzvh;->b:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Ls5;->d:I

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lh67;

    if-eqz v3, :cond_6

    check-cast v2, Lh67;

    goto :goto_1

    :cond_6
    new-instance v2, Lh2j;

    invoke-direct {v2, p1, v1, v0}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v4, v2}, Lbni;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Lzvh;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lzvh;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Llyi;->n(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lzvh;->c:Lrp3;

    invoke-static {p1, v1, v3, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lzvh;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lzvh;->X:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
