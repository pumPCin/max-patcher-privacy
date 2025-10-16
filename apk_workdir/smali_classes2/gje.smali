.class public final enum Lgje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgje;

.field public static final enum b:Lgje;

.field public static final synthetic c:[Lgje;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgje;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgje;->a:Lgje;

    new-instance v1, Lgje;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgje;->b:Lgje;

    filled-new-array {v0, v1}, [Lgje;

    move-result-object v0

    sput-object v0, Lgje;->c:[Lgje;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgje;
    .locals 1

    const-class v0, Lgje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgje;

    return-object p0
.end method

.method public static values()[Lgje;
    .locals 1

    sget-object v0, Lgje;->c:[Lgje;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgje;

    return-object v0
.end method
