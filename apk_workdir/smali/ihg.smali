.class public interface abstract Lihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q0:Lxgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxgd;-><init>(I)V

    sput-object v0, Lihg;->q0:Lxgd;

    return-void
.end method


# virtual methods
.method public abstract g(Lkhg;)V
.end method

.method public abstract k(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
.end method

.method public abstract n()V
.end method

.method public abstract onFirstFrameRendered()V
.end method
