.class public final enum Li1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Li1e;

.field public static final enum Y:Li1e;

.field public static final synthetic Z:[Li1e;

.field public static final enum a:Li1e;

.field public static final enum b:Li1e;

.field public static final enum c:Li1e;

.field public static final enum o:Li1e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li1e;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1e;->a:Li1e;

    new-instance v1, Li1e;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1e;->b:Li1e;

    new-instance v2, Li1e;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li1e;->c:Li1e;

    new-instance v3, Li1e;

    const-string v4, "DISABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li1e;->o:Li1e;

    new-instance v4, Li1e;

    const-string v5, "SIMPLE_TEXT_ONLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li1e;->X:Li1e;

    new-instance v5, Li1e;

    const-string v6, "PROMO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li1e;->Y:Li1e;

    filled-new-array/range {v0 .. v5}, [Li1e;

    move-result-object v0

    sput-object v0, Li1e;->Z:[Li1e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1e;
    .locals 1

    const-class v0, Li1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1e;

    return-object p0
.end method

.method public static values()[Li1e;
    .locals 1

    sget-object v0, Li1e;->Z:[Li1e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1e;

    return-object v0
.end method
