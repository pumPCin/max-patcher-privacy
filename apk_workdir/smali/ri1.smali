.class public final enum Lri1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lri1;

.field public static final enum b:Lri1;

.field public static final enum c:Lri1;

.field public static final synthetic o:[Lri1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lri1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lri1;->a:Lri1;

    new-instance v1, Lri1;

    const-string v2, "LOCAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lri1;->b:Lri1;

    new-instance v2, Lri1;

    const-string v3, "APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lri1;->c:Lri1;

    filled-new-array {v0, v1, v2}, [Lri1;

    move-result-object v0

    sput-object v0, Lri1;->o:[Lri1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lri1;
    .locals 1

    const-class v0, Lri1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lri1;

    return-object p0
.end method

.method public static values()[Lri1;
    .locals 1

    sget-object v0, Lri1;->o:[Lri1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lri1;

    return-object v0
.end method
