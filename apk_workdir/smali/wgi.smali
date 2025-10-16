.class public final enum Lwgi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcwh;


# static fields
.field public static final enum X:Lwgi;

.field public static final enum Y:Lwgi;

.field public static final synthetic Z:[Lwgi;

.field public static final enum b:Lwgi;

.field public static final enum c:Lwgi;

.field public static final enum o:Lwgi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwgi;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwgi;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lwgi;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwgi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwgi;->b:Lwgi;

    new-instance v2, Lwgi;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwgi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwgi;->c:Lwgi;

    new-instance v3, Lwgi;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwgi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwgi;->o:Lwgi;

    new-instance v4, Lwgi;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lwgi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwgi;->X:Lwgi;

    new-instance v5, Lwgi;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lwgi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwgi;->Y:Lwgi;

    filled-new-array/range {v0 .. v5}, [Lwgi;

    move-result-object v0

    sput-object v0, Lwgi;->Z:[Lwgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwgi;->a:I

    return-void
.end method

.method public static values()[Lwgi;
    .locals 1

    sget-object v0, Lwgi;->Z:[Lwgi;

    invoke-virtual {v0}, [Lwgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgi;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lwgi;->a:I

    return v0
.end method
