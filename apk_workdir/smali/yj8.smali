.class public final enum Lyj8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lyj8;

.field public static final synthetic Y:[Lyj8;

.field public static final enum a:Lyj8;

.field public static final enum b:Lyj8;

.field public static final enum c:Lyj8;

.field public static final enum o:Lyj8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyj8;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyj8;->a:Lyj8;

    new-instance v1, Lyj8;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyj8;->b:Lyj8;

    new-instance v2, Lyj8;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyj8;->c:Lyj8;

    new-instance v3, Lyj8;

    const-string v4, "HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyj8;->o:Lyj8;

    new-instance v4, Lyj8;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyj8;->X:Lyj8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyj8;

    move-result-object v0

    sput-object v0, Lyj8;->Y:[Lyj8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj8;
    .locals 1

    const-class v0, Lyj8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj8;

    return-object p0
.end method

.method public static values()[Lyj8;
    .locals 1

    sget-object v0, Lyj8;->Y:[Lyj8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj8;

    return-object v0
.end method
