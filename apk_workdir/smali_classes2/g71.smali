.class public final enum Lg71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg71;

.field public static final enum b:Lg71;

.field public static final enum c:Lg71;

.field public static final synthetic o:[Lg71;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg71;

    const-string v1, "FEASIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lg71;

    const-string v2, "CALLER_IS_BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lg71;

    const-string v3, "NOT_FRIENDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lg71;

    const-string v4, "CALLEE_IS_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lg71;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg71;->a:Lg71;

    new-instance v5, Lg71;

    const-string v6, "UNSUPPORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg71;->b:Lg71;

    new-instance v6, Lg71;

    const-string v7, "OLD_VERSION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg71;->c:Lg71;

    filled-new-array/range {v0 .. v6}, [Lg71;

    move-result-object v0

    sput-object v0, Lg71;->o:[Lg71;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg71;
    .locals 1

    const-class v0, Lg71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg71;

    return-object p0
.end method

.method public static values()[Lg71;
    .locals 1

    sget-object v0, Lg71;->o:[Lg71;

    invoke-virtual {v0}, [Lg71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg71;

    return-object v0
.end method
