.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ly71;

.field public final b:Lw7;

.field public final c:Lyoh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libvpx"

    const-string v1, "unknown"

    const-string v2, ""

    const-string v3, "null"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu7;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly71;Lavf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->a:Ly71;

    new-instance v8, Lw7;

    new-instance v0, Lvl9;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lu7;

    const-string v4, "onVideoCodec"

    const-string v5, "onVideoCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;J)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, Lw7;->c:Ljava/lang/Object;

    iput-object v0, v8, Lw7;->d:Ljava/io/Serializable;

    iput-object v8, p0, Lu7;->b:Lw7;

    new-instance v8, Lyoh;

    new-instance v0, Loh9;

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lu7;

    const-string v4, "onAudioCodec"

    const-string v5, "onAudioCodec(Lru/ok/android/webrtc/stat/codec/ActiveEncodersStats$NamedCodecInfo;)V"

    invoke-direct/range {v0 .. v7}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v1, v0}, Lyoh;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lu7;->c:Lyoh;

    return-void
.end method
