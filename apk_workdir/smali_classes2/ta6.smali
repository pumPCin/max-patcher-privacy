.class public final enum Lta6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lta6;

.field public static final enum Y:Lta6;

.field public static final synthetic Z:[Lta6;

.field public static final enum a:Lta6;

.field public static final enum b:Lta6;

.field public static final enum c:Lta6;

.field public static final enum o:Lta6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lta6;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lta6;->a:Lta6;

    new-instance v1, Lta6;

    const-string v2, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lta6;->b:Lta6;

    new-instance v2, Lta6;

    const-string v3, "FORMAT_UNSUPPORTED_DRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lta6;->c:Lta6;

    new-instance v3, Lta6;

    const-string v4, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lta6;->o:Lta6;

    new-instance v4, Lta6;

    const-string v5, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lta6;->X:Lta6;

    new-instance v5, Lta6;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lta6;->Y:Lta6;

    filled-new-array/range {v0 .. v5}, [Lta6;

    move-result-object v0

    sput-object v0, Lta6;->Z:[Lta6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta6;
    .locals 1

    const-class v0, Lta6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta6;

    return-object p0
.end method

.method public static values()[Lta6;
    .locals 1

    sget-object v0, Lta6;->Z:[Lta6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta6;

    return-object v0
.end method
