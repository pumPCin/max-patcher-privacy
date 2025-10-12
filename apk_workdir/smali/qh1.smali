.class public final enum Lqh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqh1;

.field public static final enum b:Lqh1;

.field public static final enum c:Lqh1;

.field public static final synthetic o:[Lqh1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqh1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqh1;->a:Lqh1;

    new-instance v1, Lqh1;

    const-string v2, "LOCAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqh1;->b:Lqh1;

    new-instance v2, Lqh1;

    const-string v3, "APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqh1;->c:Lqh1;

    filled-new-array {v0, v1, v2}, [Lqh1;

    move-result-object v0

    sput-object v0, Lqh1;->o:[Lqh1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqh1;
    .locals 1

    const-class v0, Lqh1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqh1;

    return-object p0
.end method

.method public static values()[Lqh1;
    .locals 1

    sget-object v0, Lqh1;->o:[Lqh1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqh1;

    return-object v0
.end method
