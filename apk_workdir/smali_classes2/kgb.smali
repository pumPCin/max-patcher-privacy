.class public final enum Lkgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkgb;

.field public static final enum b:Lkgb;

.field public static final synthetic c:[Lkgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkgb;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgb;->a:Lkgb;

    new-instance v1, Lkgb;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkgb;->b:Lkgb;

    filled-new-array {v0, v1}, [Lkgb;

    move-result-object v0

    sput-object v0, Lkgb;->c:[Lkgb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkgb;
    .locals 1

    const-class v0, Lkgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkgb;

    return-object p0
.end method

.method public static values()[Lkgb;
    .locals 1

    sget-object v0, Lkgb;->c:[Lkgb;

    invoke-virtual {v0}, [Lkgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgb;

    return-object v0
.end method
