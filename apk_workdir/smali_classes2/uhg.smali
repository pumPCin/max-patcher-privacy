.class public final enum Luhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luhg;

.field public static final synthetic Y:[Luhg;

.field public static final enum a:Luhg;

.field public static final enum b:Luhg;

.field public static final enum c:Luhg;

.field public static final enum o:Luhg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luhg;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhg;->a:Luhg;

    new-instance v1, Luhg;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luhg;->b:Luhg;

    new-instance v2, Luhg;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luhg;->c:Luhg;

    new-instance v3, Luhg;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luhg;->o:Luhg;

    new-instance v4, Luhg;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luhg;->X:Luhg;

    filled-new-array {v0, v1, v2, v3, v4}, [Luhg;

    move-result-object v0

    sput-object v0, Luhg;->Y:[Luhg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luhg;
    .locals 1

    const-class v0, Luhg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luhg;

    return-object p0
.end method

.method public static values()[Luhg;
    .locals 1

    sget-object v0, Luhg;->Y:[Luhg;

    invoke-virtual {v0}, [Luhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhg;

    return-object v0
.end method
