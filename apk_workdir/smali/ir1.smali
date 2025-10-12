.class public final enum Lir1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lir1;

.field public static final synthetic Y:[Lir1;

.field public static final enum a:Lir1;

.field public static final enum b:Lir1;

.field public static final enum c:Lir1;

.field public static final enum o:Lir1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lir1;

    const-string v1, "MIDDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lir1;->a:Lir1;

    new-instance v1, Lir1;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lir1;->b:Lir1;

    new-instance v2, Lir1;

    const-string v3, "PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lir1;->c:Lir1;

    new-instance v3, Lir1;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lir1;->o:Lir1;

    new-instance v4, Lir1;

    const-string v5, "BIG_AVATAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lir1;->X:Lir1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lir1;

    move-result-object v0

    sput-object v0, Lir1;->Y:[Lir1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir1;
    .locals 1

    const-class v0, Lir1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir1;

    return-object p0
.end method

.method public static values()[Lir1;
    .locals 1

    sget-object v0, Lir1;->Y:[Lir1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir1;

    return-object v0
.end method
