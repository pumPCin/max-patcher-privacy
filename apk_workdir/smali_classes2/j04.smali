.class public final enum Lj04;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj04;

.field public static final enum b:Lj04;

.field public static final enum c:Lj04;

.field public static final synthetic o:[Lj04;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj04;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj04;->a:Lj04;

    new-instance v1, Lj04;

    const-string v2, "dash"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj04;->b:Lj04;

    new-instance v2, Lj04;

    const-string v3, "hls"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj04;->c:Lj04;

    new-instance v3, Lj04;

    const-string v4, "embed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lj04;

    const-string v5, "webm"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lj04;

    const-string v6, "rtmp"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lj04;

    move-result-object v0

    sput-object v0, Lj04;->o:[Lj04;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj04;
    .locals 1

    const-class v0, Lj04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public static values()[Lj04;
    .locals 1

    sget-object v0, Lj04;->o:[Lj04;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj04;

    return-object v0
.end method
