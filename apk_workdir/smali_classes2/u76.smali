.class public final enum Lu76;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lu76;

.field public static final enum Y:Lu76;

.field public static final synthetic Z:[Lu76;

.field public static final enum a:Lu76;

.field public static final enum b:Lu76;

.field public static final enum c:Lu76;

.field public static final enum o:Lu76;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu76;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu76;->a:Lu76;

    new-instance v1, Lu76;

    const-string v2, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu76;->b:Lu76;

    new-instance v2, Lu76;

    const-string v3, "FORMAT_UNSUPPORTED_DRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu76;->c:Lu76;

    new-instance v3, Lu76;

    const-string v4, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu76;->o:Lu76;

    new-instance v4, Lu76;

    const-string v5, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu76;->X:Lu76;

    new-instance v5, Lu76;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu76;->Y:Lu76;

    filled-new-array/range {v0 .. v5}, [Lu76;

    move-result-object v0

    sput-object v0, Lu76;->Z:[Lu76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu76;
    .locals 1

    const-class v0, Lu76;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu76;

    return-object p0
.end method

.method public static values()[Lu76;
    .locals 1

    sget-object v0, Lu76;->Z:[Lu76;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu76;

    return-object v0
.end method
