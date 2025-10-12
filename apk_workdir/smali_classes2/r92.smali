.class public final enum Lr92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr92;

.field public static final synthetic Y:[Lr92;

.field public static final enum a:Lr92;

.field public static final enum b:Lr92;

.field public static final enum c:Lr92;

.field public static final enum o:Lr92;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr92;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr92;->a:Lr92;

    new-instance v1, Lr92;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr92;->b:Lr92;

    new-instance v2, Lr92;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr92;->c:Lr92;

    new-instance v3, Lr92;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr92;->o:Lr92;

    new-instance v4, Lr92;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr92;->X:Lr92;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr92;

    move-result-object v0

    sput-object v0, Lr92;->Y:[Lr92;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr92;
    .locals 1

    const-class v0, Lr92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr92;

    return-object p0
.end method

.method public static values()[Lr92;
    .locals 1

    sget-object v0, Lr92;->Y:[Lr92;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr92;

    return-object v0
.end method
