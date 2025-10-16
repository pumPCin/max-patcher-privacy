.class public final enum Lk3c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Lfd5;

.field public static final enum b:Lk3c;

.field public static final enum c:Lk3c;

.field public static final synthetic o:[Lk3c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk3c;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lk3c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3c;->b:Lk3c;

    new-instance v1, Lk3c;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lk3c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lk3c;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lk3c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lk3c;->c:Lk3c;

    filled-new-array {v0, v1, v2}, [Lk3c;

    move-result-object v0

    sput-object v0, Lk3c;->o:[Lk3c;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk3c;->X:Lfd5;

    new-instance v0, Lv2b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lv2b;-><init>(I)V

    sput-object v0, Lk3c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk3c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3c;
    .locals 1

    const-class v0, Lk3c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3c;

    return-object p0
.end method

.method public static values()[Lk3c;
    .locals 1

    sget-object v0, Lk3c;->o:[Lk3c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3c;

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
