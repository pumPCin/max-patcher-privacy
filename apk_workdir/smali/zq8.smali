.class public final Lzq8;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lyq8;


# direct methods
.method public constructor <init>(Lyq8;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lzq8;->a:Lyq8;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lzq8;->a:Lyq8;

    invoke-interface {v0, p1, p2}, Lyq8;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lzq8;->a:Lyq8;

    invoke-interface {v0, p1, p2}, Lyq8;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
