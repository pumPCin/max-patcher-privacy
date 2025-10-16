.class public final enum Lkgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkgg;

.field public static final enum Y:Lkgg;

.field public static final synthetic Z:[Lkgg;

.field public static final enum a:Lkgg;

.field public static final enum b:Lkgg;

.field public static final enum c:Lkgg;

.field public static final enum o:Lkgg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkgg;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgg;->a:Lkgg;

    new-instance v1, Lkgg;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkgg;->b:Lkgg;

    new-instance v2, Lkgg;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkgg;->c:Lkgg;

    new-instance v3, Lkgg;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkgg;->o:Lkgg;

    new-instance v4, Lkgg;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkgg;->X:Lkgg;

    new-instance v5, Lkgg;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkgg;->Y:Lkgg;

    filled-new-array/range {v0 .. v5}, [Lkgg;

    move-result-object v0

    sput-object v0, Lkgg;->Z:[Lkgg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkgg;
    .locals 1

    const-class v0, Lkgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkgg;

    return-object p0
.end method

.method public static values()[Lkgg;
    .locals 1

    sget-object v0, Lkgg;->Z:[Lkgg;

    invoke-virtual {v0}, [Lkgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgg;

    return-object v0
.end method
