.class public final enum Lo1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo1e;

.field public static final enum b:Lo1e;

.field public static final synthetic c:[Lo1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo1e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo1e;->a:Lo1e;

    new-instance v1, Lo1e;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo1e;->b:Lo1e;

    filled-new-array {v0, v1}, [Lo1e;

    move-result-object v0

    sput-object v0, Lo1e;->c:[Lo1e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo1e;
    .locals 1

    const-class v0, Lo1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo1e;

    return-object p0
.end method

.method public static values()[Lo1e;
    .locals 1

    sget-object v0, Lo1e;->c:[Lo1e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1e;

    return-object v0
.end method
