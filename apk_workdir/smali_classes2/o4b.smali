.class public final enum Lo4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo4b;

.field public static final enum b:Lo4b;

.field public static final enum c:Lo4b;

.field public static final synthetic o:[Lo4b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4b;->a:Lo4b;

    new-instance v1, Lo4b;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4b;->b:Lo4b;

    new-instance v2, Lo4b;

    const-string v3, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo4b;->c:Lo4b;

    filled-new-array {v0, v1, v2}, [Lo4b;

    move-result-object v0

    sput-object v0, Lo4b;->o:[Lo4b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4b;
    .locals 1

    const-class v0, Lo4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4b;

    return-object p0
.end method

.method public static values()[Lo4b;
    .locals 1

    sget-object v0, Lo4b;->o:[Lo4b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4b;

    return-object v0
.end method
