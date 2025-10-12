.class public final enum Lmgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmgb;

.field public static final enum b:Lmgb;

.field public static final synthetic c:[Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmgb;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgb;->a:Lmgb;

    new-instance v1, Lmgb;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmgb;->b:Lmgb;

    filled-new-array {v0, v1}, [Lmgb;

    move-result-object v0

    sput-object v0, Lmgb;->c:[Lmgb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmgb;
    .locals 1

    const-class v0, Lmgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmgb;

    return-object p0
.end method

.method public static values()[Lmgb;
    .locals 1

    sget-object v0, Lmgb;->c:[Lmgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgb;

    return-object v0
.end method
