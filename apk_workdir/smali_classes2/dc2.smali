.class public final enum Ldc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldc2;

.field public static final enum b:Ldc2;

.field public static final enum c:Ldc2;

.field public static final synthetic o:[Ldc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldc2;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc2;->a:Ldc2;

    new-instance v1, Ldc2;

    const-string v2, "VIBRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc2;->b:Ldc2;

    new-instance v2, Ldc2;

    const-string v3, "LED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldc2;->c:Ldc2;

    filled-new-array {v0, v1, v2}, [Ldc2;

    move-result-object v0

    sput-object v0, Ldc2;->o:[Ldc2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldc2;
    .locals 1

    const-class v0, Ldc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc2;

    return-object p0
.end method

.method public static values()[Ldc2;
    .locals 1

    sget-object v0, Ldc2;->o:[Ldc2;

    invoke-virtual {v0}, [Ldc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc2;

    return-object v0
.end method
