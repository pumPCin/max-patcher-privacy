.class public final enum Lowg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lowg;

.field public static final synthetic Y:[Lowg;

.field public static final enum a:Lowg;

.field public static final enum b:Lowg;

.field public static final enum c:Lowg;

.field public static final enum o:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lowg;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowg;->a:Lowg;

    new-instance v1, Lowg;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lowg;->b:Lowg;

    new-instance v2, Lowg;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lowg;->c:Lowg;

    new-instance v3, Lowg;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lowg;->o:Lowg;

    new-instance v4, Lowg;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lowg;->X:Lowg;

    filled-new-array {v0, v1, v2, v3, v4}, [Lowg;

    move-result-object v0

    sput-object v0, Lowg;->Y:[Lowg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lowg;
    .locals 1

    const-class v0, Lowg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lowg;

    return-object p0
.end method

.method public static values()[Lowg;
    .locals 1

    sget-object v0, Lowg;->Y:[Lowg;

    invoke-virtual {v0}, [Lowg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowg;

    return-object v0
.end method
