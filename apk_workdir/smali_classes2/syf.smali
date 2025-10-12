.class public final enum Lsyf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsyf;

.field public static final enum b:Lsyf;

.field public static final synthetic c:[Lsyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsyf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsyf;->a:Lsyf;

    new-instance v1, Lsyf;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsyf;->b:Lsyf;

    filled-new-array {v0, v1}, [Lsyf;

    move-result-object v0

    sput-object v0, Lsyf;->c:[Lsyf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsyf;
    .locals 1

    const-class v0, Lsyf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsyf;

    return-object p0
.end method

.method public static values()[Lsyf;
    .locals 1

    sget-object v0, Lsyf;->c:[Lsyf;

    invoke-virtual {v0}, [Lsyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyf;

    return-object v0
.end method
