.class public final enum Ltnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltnd;

.field public static final enum b:Ltnd;

.field public static final enum c:Ltnd;

.field public static final synthetic o:[Ltnd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltnd;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltnd;->a:Ltnd;

    new-instance v1, Ltnd;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltnd;->b:Ltnd;

    new-instance v2, Ltnd;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltnd;->c:Ltnd;

    filled-new-array {v0, v1, v2}, [Ltnd;

    move-result-object v0

    sput-object v0, Ltnd;->o:[Ltnd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltnd;
    .locals 1

    const-class v0, Ltnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltnd;

    return-object p0
.end method

.method public static values()[Ltnd;
    .locals 1

    sget-object v0, Ltnd;->o:[Ltnd;

    invoke-virtual {v0}, [Ltnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltnd;

    return-object v0
.end method
