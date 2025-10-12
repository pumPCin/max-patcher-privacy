.class public final enum Lgmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Laa5;

.field public static final enum a:Lgmb;

.field public static final enum b:Lgmb;

.field public static final enum c:Lgmb;

.field public static final synthetic o:[Lgmb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgmb;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmb;->a:Lgmb;

    new-instance v1, Lgmb;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgmb;->b:Lgmb;

    new-instance v2, Lgmb;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgmb;->c:Lgmb;

    filled-new-array {v0, v1, v2}, [Lgmb;

    move-result-object v0

    sput-object v0, Lgmb;->o:[Lgmb;

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgmb;->X:Laa5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgmb;
    .locals 1

    const-class v0, Lgmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgmb;

    return-object p0
.end method

.method public static values()[Lgmb;
    .locals 1

    sget-object v0, Lgmb;->o:[Lgmb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmb;

    return-object v0
.end method
