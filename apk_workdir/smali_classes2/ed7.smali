.class public final enum Led7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Led7;

.field public static final enum b:Led7;

.field public static final synthetic c:[Led7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Led7;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Led7;->a:Led7;

    new-instance v1, Led7;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Led7;->b:Led7;

    filled-new-array {v0, v1}, [Led7;

    move-result-object v0

    sput-object v0, Led7;->c:[Led7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led7;
    .locals 1

    const-class v0, Led7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led7;

    return-object p0
.end method

.method public static values()[Led7;
    .locals 1

    sget-object v0, Led7;->c:[Led7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led7;

    return-object v0
.end method
