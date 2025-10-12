.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lnh5;

.field public final synthetic b:Lbw1;


# direct methods
.method public synthetic constructor <init>(Lnh5;Lbw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh5;->a:Lnh5;

    iput-object p2, p0, Lmh5;->b:Lbw1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Llh5;

    const/4 v0, 0x3

    iget-object v1, p0, Lmh5;->a:Lnh5;

    invoke-direct {p1, v1, v0}, Llh5;-><init>(Lnh5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lmh5;->b:Lbw1;

    invoke-virtual {v1, p1, v0}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method
