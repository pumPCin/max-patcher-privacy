.class public final Ljb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lo0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljb5;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0f;-><init>(I)V

    iput-object v0, p0, Ljb5;->a:Lo0f;

    new-instance v0, Li57;

    invoke-direct {v0}, Li57;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a(IBILjava/nio/ByteBuffer;)V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    if-ge p2, p0, :cond_0

    or-int p0, p1, p2

    int-to-byte p0, p0

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    or-int/2addr p1, p0

    int-to-byte p1, p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, p0

    :goto_0
    const/16 p0, 0x80

    if-le p2, p0, :cond_1

    rem-int/lit16 p1, p2, 0x80

    or-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    div-int/lit16 p2, p2, 0x80

    goto :goto_0

    :cond_1
    int-to-byte p0, p2

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
