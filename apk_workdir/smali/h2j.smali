.class public final Lh2j;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh2j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmti;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmti;-><init>(I)V

    sput-object v0, Lh2j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2j;->a:Ljava/lang/String;

    iput-object p2, p0, Lh2j;->b:Ljava/lang/String;

    iput-object p3, p0, Lh2j;->c:Ljava/lang/String;

    iput-object p4, p0, Lh2j;->o:Ljava/lang/String;

    iput-object p5, p0, Lh2j;->X:Ljava/lang/String;

    iput-object p6, p0, Lh2j;->Y:Ljava/lang/String;

    iput-object p7, p0, Lh2j;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lh2j;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lh2j;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lh2j;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lh2j;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lh2j;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lh2j;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lh2j;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
