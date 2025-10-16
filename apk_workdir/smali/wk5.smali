.class public final synthetic Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lxk5;

.field public final synthetic b:Lfx1;


# direct methods
.method public synthetic constructor <init>(Lxk5;Lfx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5;->a:Lxk5;

    iput-object p2, p0, Lwk5;->b:Lfx1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Lvk5;

    const/4 v0, 0x4

    iget-object v1, p0, Lwk5;->a:Lxk5;

    invoke-direct {p1, v1, v0}, Lvk5;-><init>(Lxk5;I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lwk5;->b:Lfx1;

    invoke-virtual {v1, p1, v0}, Lfx1;->g(Ling;Z)V

    return-void
.end method
