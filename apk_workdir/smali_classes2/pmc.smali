.class public final enum Lpmc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpmc;

.field public static final enum b:Lpmc;

.field public static final enum c:Lpmc;

.field public static final synthetic o:[Lpmc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpmc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpmc;->a:Lpmc;

    new-instance v1, Lpmc;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpmc;->b:Lpmc;

    new-instance v2, Lpmc;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpmc;->c:Lpmc;

    filled-new-array {v0, v1, v2}, [Lpmc;

    move-result-object v0

    sput-object v0, Lpmc;->o:[Lpmc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpmc;
    .locals 1

    const-class v0, Lpmc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpmc;

    return-object p0
.end method

.method public static values()[Lpmc;
    .locals 1

    sget-object v0, Lpmc;->o:[Lpmc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmc;

    return-object v0
.end method
