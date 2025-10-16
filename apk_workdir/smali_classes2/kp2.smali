.class public final enum Lkp2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyrd;

.field public static final enum c:Lkp2;

.field public static final synthetic o:[Lkp2;


# instance fields
.field public final a:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkp2;

    sget-object v1, Lpp4;->o:Lco6;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkp2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkp2;->c:Lkp2;

    new-instance v1, Lkp2;

    const-string v2, "SCHEDULED_SEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkp2;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lkp2;

    move-result-object v0

    sput-object v0, Lkp2;->o:[Lkp2;

    new-instance v0, Lyrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp2;->b:Lyrd;

    new-instance v0, Lh8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    sput-object v0, Lkp2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Llj1;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Llj1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lkp2;->a:Lrhf;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkp2;
    .locals 1

    const-class v0, Lkp2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkp2;

    return-object p0
.end method

.method public static values()[Lkp2;
    .locals 1

    sget-object v0, Lkp2;->o:[Lkp2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkp2;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
