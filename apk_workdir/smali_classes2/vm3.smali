.class public final enum Lvm3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum X:Lvm3;

.field public static final synthetic Y:[Lvm3;

.field public static final synthetic Z:Laa5;

.field public static final enum a:Lvm3;

.field public static final enum b:Lvm3;

.field public static final enum c:Lvm3;

.field public static final enum o:Lvm3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvm3;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm3;->a:Lvm3;

    new-instance v1, Lvm3;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvm3;->b:Lvm3;

    new-instance v2, Lvm3;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvm3;->c:Lvm3;

    new-instance v3, Lvm3;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvm3;->o:Lvm3;

    new-instance v4, Lvm3;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvm3;->X:Lvm3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvm3;

    move-result-object v0

    sput-object v0, Lvm3;->Y:[Lvm3;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvm3;->Z:Laa5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvm3;
    .locals 1

    const-class v0, Lvm3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm3;

    return-object p0
.end method

.method public static values()[Lvm3;
    .locals 1

    sget-object v0, Lvm3;->Y:[Lvm3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lum3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "4G"

    return-object v0

    :cond_1
    const-string v0, "3G"

    return-object v0

    :cond_2
    const-string v0, "2G"

    return-object v0

    :cond_3
    const-string v0, "WIFI"

    return-object v0
.end method
