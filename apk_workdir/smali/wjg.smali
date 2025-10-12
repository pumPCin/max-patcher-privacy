.class public final enum Lwjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwjg;

.field public static final enum b:Lwjg;

.field public static final enum c:Lwjg;

.field public static final synthetic o:[Lwjg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwjg;

    const-string v1, "SPEAKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjg;->a:Lwjg;

    new-instance v1, Lwjg;

    const-string v2, "SHARING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwjg;->b:Lwjg;

    new-instance v2, Lwjg;

    const-string v3, "GRID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwjg;->c:Lwjg;

    filled-new-array {v0, v1, v2}, [Lwjg;

    move-result-object v0

    sput-object v0, Lwjg;->o:[Lwjg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwjg;
    .locals 1

    const-class v0, Lwjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwjg;

    return-object p0
.end method

.method public static values()[Lwjg;
    .locals 1

    sget-object v0, Lwjg;->o:[Lwjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjg;

    return-object v0
.end method
