.class public final enum Lxt8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxt8;

.field public static final enum a:Lxt8;

.field public static final enum b:Lxt8;

.field public static final enum c:Lxt8;

.field public static final enum o:Lxt8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxt8;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxt8;->a:Lxt8;

    new-instance v1, Lxt8;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxt8;->b:Lxt8;

    new-instance v2, Lxt8;

    const-string v3, "SCREEN_SHARING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxt8;->c:Lxt8;

    new-instance v3, Lxt8;

    const-string v4, "MOVIE_SHARING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxt8;->o:Lxt8;

    filled-new-array {v0, v1, v2, v3}, [Lxt8;

    move-result-object v0

    sput-object v0, Lxt8;->X:[Lxt8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxt8;
    .locals 1

    const-class v0, Lxt8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxt8;

    return-object p0
.end method

.method public static values()[Lxt8;
    .locals 1

    sget-object v0, Lxt8;->X:[Lxt8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt8;

    return-object v0
.end method
