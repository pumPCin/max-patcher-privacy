.class public final enum Lt10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt10;

.field public static final enum b:Lt10;

.field public static final enum c:Lt10;

.field public static final synthetic o:[Lt10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt10;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt10;->a:Lt10;

    new-instance v1, Lt10;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt10;->b:Lt10;

    new-instance v2, Lt10;

    const-string v3, "PROCESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt10;->c:Lt10;

    filled-new-array {v0, v1, v2}, [Lt10;

    move-result-object v0

    sput-object v0, Lt10;->o:[Lt10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt10;
    .locals 1

    const-class v0, Lt10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt10;

    return-object p0
.end method

.method public static values()[Lt10;
    .locals 1

    sget-object v0, Lt10;->o:[Lt10;

    invoke-virtual {v0}, [Lt10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt10;

    return-object v0
.end method
