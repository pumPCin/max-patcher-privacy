.class public final enum Lq67;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lq67;

.field public static final enum b:Lq67;

.field public static final enum c:Lq67;

.field public static final enum o:Lq67;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq67;

    const-wide v1, 0x4060e00000000000L    # 135.0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v3, 0x406c200000000000L    # 225.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "LEFT"

    invoke-direct {v0, v2, v3, v1}, Lq67;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lq67;->b:Lq67;

    new-instance v1, Lq67;

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x4073b00000000000L    # 315.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "RIGHT"

    invoke-direct {v1, v3, v4, v2}, Lq67;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Lq67;->c:Lq67;

    new-instance v2, Lq67;

    const/4 v3, 0x2

    sget-object v4, Ls95;->a:Ls95;

    const-string v5, "CENTER"

    invoke-direct {v2, v3, v5, v4}, Lq67;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, Lq67;->o:Lq67;

    filled-new-array {v0, v1, v2}, [Lq67;

    move-result-object v0

    sput-object v0, Lq67;->X:[Lq67;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq67;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq67;
    .locals 1

    const-class v0, Lq67;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq67;

    return-object p0
.end method

.method public static values()[Lq67;
    .locals 1

    sget-object v0, Lq67;->X:[Lq67;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq67;

    return-object v0
.end method
