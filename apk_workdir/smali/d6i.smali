.class public final Ld6i;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld6i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final o:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpzh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpzh;-><init>(I)V

    sput-object v0, Ld6i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld6i;->a:I

    iput-object p2, p0, Ld6i;->b:Landroid/os/IBinder;

    iput-object p3, p0, Ld6i;->c:Landroid/os/IBinder;

    iput-object p4, p0, Ld6i;->o:Landroid/app/PendingIntent;

    iput-object p5, p0, Ld6i;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ljxi;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Ld6i;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Ld6i;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Ljxi;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Ld6i;->c:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Ljxi;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ld6i;->o:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v1, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v1, p0, Ld6i;->X:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
