.class public final enum Llme;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lev0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llme;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Lla5;

.field public static final enum b:Llme;

.field public static final enum c:Llme;

.field public static final synthetic o:[Llme;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llme;

    const/4 v1, 0x0

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Llme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llme;->b:Llme;

    new-instance v1, Llme;

    const/4 v2, 0x1

    const-string v3, "channel"

    const-string v4, "CHANNEL"

    invoke-direct {v1, v4, v2, v3}, Llme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llme;->c:Llme;

    filled-new-array {v0, v1}, [Llme;

    move-result-object v0

    sput-object v0, Llme;->o:[Llme;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llme;->X:Lla5;

    new-instance v0, Ltdd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltdd;-><init>(I)V

    sput-object v0, Llme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llme;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llme;
    .locals 1

    const-class v0, Llme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llme;

    return-object p0
.end method

.method public static values()[Llme;
    .locals 1

    sget-object v0, Llme;->o:[Llme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llme;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Llme;->X:Lla5;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llme;

    iget-object v2, v1, Llme;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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
