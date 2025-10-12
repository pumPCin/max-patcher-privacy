.class public final enum Ljk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljk0;

.field public static final synthetic Y:[Ljk0;

.field public static final enum a:Ljk0;

.field public static final enum b:Ljk0;

.field public static final enum c:Ljk0;

.field public static final enum o:Ljk0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljk0;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk0;->a:Ljk0;

    new-instance v1, Ljk0;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljk0;->b:Ljk0;

    new-instance v2, Ljk0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljk0;->c:Ljk0;

    new-instance v3, Ljk0;

    const-string v4, "BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljk0;->o:Ljk0;

    new-instance v4, Ljk0;

    const-string v5, "MAX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljk0;->X:Ljk0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljk0;

    move-result-object v0

    sput-object v0, Ljk0;->Y:[Ljk0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljk0;
    .locals 1

    const-class v0, Ljk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk0;

    return-object p0
.end method

.method public static values()[Ljk0;
    .locals 1

    sget-object v0, Ljk0;->Y:[Ljk0;

    invoke-virtual {v0}, [Ljk0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk0;

    return-object v0
.end method
