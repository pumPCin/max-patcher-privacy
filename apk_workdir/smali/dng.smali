.class public final Ldng;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwkb;


# direct methods
.method public constructor <init>(Lwkb;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldng;->a:Lwkb;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget-object v0, p0, Ldng;->a:Lwkb;

    iget-object v1, v0, Lwkb;->f:Landroid/os/Handler;

    new-instance v2, Lvkb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lvkb;-><init>(Lwkb;II)V

    invoke-static {v1, v2}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget-object v0, p0, Ldng;->a:Lwkb;

    iget-object v1, v0, Lwkb;->f:Landroid/os/Handler;

    new-instance v2, Lvkb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lvkb;-><init>(Lwkb;II)V

    invoke-static {v1, v2}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
