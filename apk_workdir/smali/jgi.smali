.class public final enum Ljgi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcwh;


# static fields
.field public static final enum X:Ljgi;

.field public static final enum Y:Ljgi;

.field public static final enum Z:Ljgi;

.field public static final enum b:Ljgi;

.field public static final enum c:Ljgi;

.field public static final enum o:Ljgi;

.field public static final synthetic r0:[Ljgi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljgi;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgi;->b:Ljgi;

    new-instance v1, Ljgi;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljgi;->c:Ljgi;

    new-instance v2, Ljgi;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljgi;->o:Ljgi;

    new-instance v3, Ljgi;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljgi;->X:Ljgi;

    new-instance v4, Ljgi;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljgi;->Y:Ljgi;

    new-instance v5, Ljgi;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Ljgi;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Ljgi;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Ljgi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljgi;->Z:Ljgi;

    move v8, v7

    new-instance v7, Ljgi;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Ljgi;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ljgi;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Ljgi;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ljgi;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ljgi;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Ljgi;

    move-result-object v0

    sput-object v0, Ljgi;->r0:[Ljgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljgi;->a:I

    return-void
.end method

.method public static values()[Ljgi;
    .locals 1

    sget-object v0, Ljgi;->r0:[Ljgi;

    invoke-virtual {v0}, [Ljgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgi;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ljgi;->a:I

    return v0
.end method
