.class public abstract Lzb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4d;

.field public static final b:Lw4d;

.field public static final c:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4d;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lw4d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lw4d;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lw4d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb4;->a:Lw4d;

    new-instance v0, Lw4d;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lw4d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb4;->b:Lw4d;

    new-instance v0, Lw4d;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lw4d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzb4;->c:Lw4d;

    return-void
.end method
