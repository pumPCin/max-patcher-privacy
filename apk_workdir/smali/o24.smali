.class public final enum Lo24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo24;

.field public static final enum b:Lo24;

.field public static final enum c:Lo24;

.field public static final synthetic o:[Lo24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo24;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo24;->a:Lo24;

    new-instance v1, Lo24;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo24;->b:Lo24;

    new-instance v2, Lo24;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo24;->c:Lo24;

    filled-new-array {v0, v1, v2}, [Lo24;

    move-result-object v0

    sput-object v0, Lo24;->o:[Lo24;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo24;
    .locals 1

    const-class v0, Lo24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo24;

    return-object p0
.end method

.method public static values()[Lo24;
    .locals 1

    sget-object v0, Lo24;->o:[Lo24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo24;

    return-object v0
.end method
