.class public final Ld2j;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Lf2j;

.field public final Y:[Ljava/lang/String;

.field public final Z:[La2j;

.field public final a:Lh2j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:[Li2j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmti;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmti;-><init>(I)V

    sput-object v0, Ld2j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lh2j;Ljava/lang/String;Ljava/lang/String;[Li2j;[Lf2j;[Ljava/lang/String;[La2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2j;->a:Lh2j;

    iput-object p2, p0, Ld2j;->b:Ljava/lang/String;

    iput-object p3, p0, Ld2j;->c:Ljava/lang/String;

    iput-object p4, p0, Ld2j;->o:[Li2j;

    iput-object p5, p0, Ld2j;->X:[Lf2j;

    iput-object p6, p0, Ld2j;->Y:[Ljava/lang/String;

    iput-object p7, p0, Ld2j;->Z:[La2j;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ljxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ld2j;->a:Lh2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Ld2j;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ld2j;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ld2j;->o:[Li2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Ld2j;->X:[Lf2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Ld2j;->Y:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ljxi;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Ld2j;->Z:[La2j;

    invoke-static {p1, v1, v2, p2}, Ljxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ljxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
