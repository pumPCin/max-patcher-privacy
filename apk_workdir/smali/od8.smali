.class public final enum Lod8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lod8;

.field public static final synthetic Y:[Lod8;

.field public static final enum a:Lod8;

.field public static final enum b:Lod8;

.field public static final enum c:Lod8;

.field public static final enum o:Lod8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lod8;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod8;->a:Lod8;

    new-instance v1, Lod8;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lod8;->b:Lod8;

    new-instance v2, Lod8;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lod8;->c:Lod8;

    new-instance v3, Lod8;

    const-string v4, "HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lod8;->o:Lod8;

    new-instance v4, Lod8;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lod8;->X:Lod8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lod8;

    move-result-object v0

    sput-object v0, Lod8;->Y:[Lod8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod8;
    .locals 1

    const-class v0, Lod8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod8;

    return-object p0
.end method

.method public static values()[Lod8;
    .locals 1

    sget-object v0, Lod8;->Y:[Lod8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod8;

    return-object v0
.end method
