.class public final enum Lf34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf34;

.field public static final enum b:Lf34;

.field public static final enum c:Lf34;

.field public static final synthetic o:[Lf34;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf34;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf34;->a:Lf34;

    new-instance v1, Lf34;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf34;->b:Lf34;

    new-instance v2, Lf34;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf34;->c:Lf34;

    filled-new-array {v0, v1, v2}, [Lf34;

    move-result-object v0

    sput-object v0, Lf34;->o:[Lf34;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf34;
    .locals 1

    const-class v0, Lf34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf34;

    return-object p0
.end method

.method public static values()[Lf34;
    .locals 1

    sget-object v0, Lf34;->o:[Lf34;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf34;

    return-object v0
.end method
