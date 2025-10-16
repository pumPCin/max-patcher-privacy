.class public final enum Lgz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgz1;

.field public static final enum b:Lgz1;

.field public static final enum c:Lgz1;

.field public static final synthetic o:[Lgz1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgz1;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgz1;->a:Lgz1;

    new-instance v1, Lgz1;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgz1;->b:Lgz1;

    new-instance v2, Lgz1;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgz1;->c:Lgz1;

    new-instance v3, Lgz1;

    const-string v4, "TORCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lgz1;

    move-result-object v0

    sput-object v0, Lgz1;->o:[Lgz1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgz1;
    .locals 1

    const-class v0, Lgz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgz1;

    return-object p0
.end method

.method public static values()[Lgz1;
    .locals 1

    sget-object v0, Lgz1;->o:[Lgz1;

    invoke-virtual {v0}, [Lgz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgz1;

    return-object v0
.end method
