.class public final enum Lgwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgwa;

.field public static final enum b:Lgwa;

.field public static final synthetic c:[Lgwa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgwa;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwa;->a:Lgwa;

    new-instance v1, Lgwa;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgwa;->b:Lgwa;

    filled-new-array {v0, v1}, [Lgwa;

    move-result-object v0

    sput-object v0, Lgwa;->c:[Lgwa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgwa;
    .locals 1

    const-class v0, Lgwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgwa;

    return-object p0
.end method

.method public static values()[Lgwa;
    .locals 1

    sget-object v0, Lgwa;->c:[Lgwa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwa;

    return-object v0
.end method
