.class public final enum Lso8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lso8;

.field public static final enum a:Lso8;

.field public static final enum b:Lso8;

.field public static final enum c:Lso8;

.field public static final enum o:Lso8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lso8;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lso8;->a:Lso8;

    new-instance v1, Lso8;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lso8;->b:Lso8;

    new-instance v2, Lso8;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lso8;->c:Lso8;

    new-instance v3, Lso8;

    const-string v4, "PIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lso8;->o:Lso8;

    filled-new-array {v0, v1, v2, v3}, [Lso8;

    move-result-object v0

    sput-object v0, Lso8;->X:[Lso8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lso8;
    .locals 1

    const-class v0, Lso8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lso8;

    return-object p0
.end method

.method public static values()[Lso8;
    .locals 1

    sget-object v0, Lso8;->X:[Lso8;

    invoke-virtual {v0}, [Lso8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lso8;

    return-object v0
.end method
