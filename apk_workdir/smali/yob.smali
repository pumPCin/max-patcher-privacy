.class public final enum Lyob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyob;

.field public static final enum b:Lyob;

.field public static final enum c:Lyob;

.field public static final synthetic o:[Lyob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyob;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyob;->a:Lyob;

    new-instance v1, Lyob;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyob;->b:Lyob;

    new-instance v2, Lyob;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyob;->c:Lyob;

    filled-new-array {v0, v1, v2}, [Lyob;

    move-result-object v0

    sput-object v0, Lyob;->o:[Lyob;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyob;
    .locals 1

    const-class v0, Lyob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyob;

    return-object p0
.end method

.method public static values()[Lyob;
    .locals 1

    sget-object v0, Lyob;->o:[Lyob;

    invoke-virtual {v0}, [Lyob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyob;

    return-object v0
.end method
