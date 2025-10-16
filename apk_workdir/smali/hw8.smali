.class public final Lhw8;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmw8;


# direct methods
.method public constructor <init>(Lmw8;)V
    .locals 0

    iput-object p1, p0, Lhw8;->a:Lmw8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lhw8;->a:Lmw8;

    invoke-virtual {v0, p1}, Lmw8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
