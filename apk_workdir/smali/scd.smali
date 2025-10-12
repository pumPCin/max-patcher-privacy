.class public final enum Lscd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lscd;

.field public static final enum b:Lscd;

.field public static final enum c:Lscd;

.field public static final synthetic o:[Lscd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lscd;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lscd;->a:Lscd;

    new-instance v1, Lscd;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lscd;->b:Lscd;

    new-instance v2, Lscd;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lscd;->c:Lscd;

    filled-new-array {v0, v1, v2}, [Lscd;

    move-result-object v0

    sput-object v0, Lscd;->o:[Lscd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lscd;
    .locals 1

    const-class v0, Lscd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lscd;

    return-object p0
.end method

.method public static values()[Lscd;
    .locals 1

    sget-object v0, Lscd;->o:[Lscd;

    invoke-virtual {v0}, [Lscd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscd;

    return-object v0
.end method
