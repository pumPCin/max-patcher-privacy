.class public final synthetic Leef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ui/internal/VideoRendererInterface$FrameSizeListener;


# instance fields
.field public final synthetic a:Lje6;


# direct methods
.method public synthetic constructor <init>(Lje6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Lje6;

    return-void
.end method


# virtual methods
.method public final onFrame(II)V
    .locals 1

    iget-object v0, p0, Leef;->a:Lje6;

    invoke-static {v0, p1, p2}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->c(Lje6;II)V

    return-void
.end method
