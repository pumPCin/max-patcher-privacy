.class public final enum Lhpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhpa;

.field public static final enum b:Lhpa;

.field public static final enum c:Lhpa;

.field public static final synthetic o:[Lhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhpa;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpa;->a:Lhpa;

    new-instance v1, Lhpa;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhpa;->b:Lhpa;

    new-instance v2, Lhpa;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhpa;->c:Lhpa;

    filled-new-array {v0, v1, v2}, [Lhpa;

    move-result-object v0

    sput-object v0, Lhpa;->o:[Lhpa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhpa;
    .locals 1

    const-class v0, Lhpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpa;

    return-object p0
.end method

.method public static values()[Lhpa;
    .locals 1

    sget-object v0, Lhpa;->o:[Lhpa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpa;

    return-object v0
.end method
