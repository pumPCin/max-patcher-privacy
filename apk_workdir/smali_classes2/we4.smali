.class public abstract Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfwb;

.field public static final b:Lfwb;

.field public static final c:Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwb;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lfwb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfwb;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lfwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwe4;->a:Lfwb;

    new-instance v0, Lfwb;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lfwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwe4;->b:Lfwb;

    new-instance v0, Lfwb;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lfwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwe4;->c:Lfwb;

    return-void
.end method
