.class public final enum Lj3c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lj3c;

.field public static final synthetic c:[Lj3c;

.field public static final synthetic o:Lfd5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj3c;

    const/4 v1, 0x0

    const-string v2, "create"

    const-string v3, "CREATE"

    invoke-direct {v0, v3, v1, v2}, Lj3c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj3c;->b:Lj3c;

    new-instance v1, Lj3c;

    const/4 v2, 0x1

    const-string v3, "edit"

    const-string v4, "EDIT"

    invoke-direct {v1, v4, v2, v3}, Lj3c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lj3c;

    move-result-object v0

    sput-object v0, Lj3c;->c:[Lj3c;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lj3c;->o:Lfd5;

    new-instance v0, Lv2b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lv2b;-><init>(I)V

    sput-object v0, Lj3c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj3c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3c;
    .locals 1

    const-class v0, Lj3c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3c;

    return-object p0
.end method

.method public static values()[Lj3c;
    .locals 1

    sget-object v0, Lj3c;->c:[Lj3c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3c;

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
