.class public final enum Lz1f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz1f;

.field public static final enum b:Lz1f;

.field public static final enum c:Lz1f;

.field public static final synthetic o:[Lz1f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz1f;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1f;->a:Lz1f;

    new-instance v1, Lz1f;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1f;->b:Lz1f;

    new-instance v2, Lz1f;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz1f;->c:Lz1f;

    filled-new-array {v0, v1, v2}, [Lz1f;

    move-result-object v0

    sput-object v0, Lz1f;->o:[Lz1f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1f;
    .locals 1

    const-class v0, Lz1f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1f;

    return-object p0
.end method

.method public static values()[Lz1f;
    .locals 1

    sget-object v0, Lz1f;->o:[Lz1f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1f;

    return-object v0
.end method
