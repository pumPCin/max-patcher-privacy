.class public final enum Lnb6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnb6;

.field public static final enum Y:Lnb6;

.field public static final synthetic Z:[Lnb6;

.field public static final enum a:Lnb6;

.field public static final enum b:Lnb6;

.field public static final enum c:Lnb6;

.field public static final enum o:Lnb6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnb6;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb6;->a:Lnb6;

    new-instance v1, Lnb6;

    const-string v2, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnb6;->b:Lnb6;

    new-instance v2, Lnb6;

    const-string v3, "FORMAT_UNSUPPORTED_DRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnb6;->c:Lnb6;

    new-instance v3, Lnb6;

    const-string v4, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnb6;->o:Lnb6;

    new-instance v4, Lnb6;

    const-string v5, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnb6;->X:Lnb6;

    new-instance v5, Lnb6;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnb6;->Y:Lnb6;

    filled-new-array/range {v0 .. v5}, [Lnb6;

    move-result-object v0

    sput-object v0, Lnb6;->Z:[Lnb6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnb6;
    .locals 1

    const-class v0, Lnb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb6;

    return-object p0
.end method

.method public static values()[Lnb6;
    .locals 1

    sget-object v0, Lnb6;->Z:[Lnb6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb6;

    return-object v0
.end method
