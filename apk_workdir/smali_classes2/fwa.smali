.class public final enum Lfwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfwa;

.field public static final enum b:Lfwa;

.field public static final enum c:Lfwa;

.field public static final synthetic o:[Lfwa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfwa;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwa;->a:Lfwa;

    new-instance v1, Lfwa;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfwa;->b:Lfwa;

    new-instance v2, Lfwa;

    const-string v3, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfwa;->c:Lfwa;

    filled-new-array {v0, v1, v2}, [Lfwa;

    move-result-object v0

    sput-object v0, Lfwa;->o:[Lfwa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfwa;
    .locals 1

    const-class v0, Lfwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfwa;

    return-object p0
.end method

.method public static values()[Lfwa;
    .locals 1

    sget-object v0, Lfwa;->o:[Lfwa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwa;

    return-object v0
.end method
