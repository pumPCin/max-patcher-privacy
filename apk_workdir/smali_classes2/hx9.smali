.class public final enum Lhx9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhx9;

.field public static final enum b:Lhx9;

.field public static final enum c:Lhx9;

.field public static final synthetic o:[Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhx9;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhx9;->a:Lhx9;

    new-instance v1, Lhx9;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhx9;->b:Lhx9;

    new-instance v2, Lhx9;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhx9;->c:Lhx9;

    filled-new-array {v0, v1, v2}, [Lhx9;

    move-result-object v0

    sput-object v0, Lhx9;->o:[Lhx9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhx9;
    .locals 1

    const-class v0, Lhx9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhx9;

    return-object p0
.end method

.method public static values()[Lhx9;
    .locals 1

    sget-object v0, Lhx9;->o:[Lhx9;

    invoke-virtual {v0}, [Lhx9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhx9;

    return-object v0
.end method
