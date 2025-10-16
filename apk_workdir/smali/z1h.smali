.class public final Lz1h;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpz8;


# direct methods
.method public constructor <init>(Lpz8;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz1h;->a:Lpz8;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget-object v0, p0, Lz1h;->a:Lpz8;

    iget-object v1, v0, Lpz8;->f:Landroid/os/Handler;

    iget-object v0, v0, Lpz8;->g:Lrtb;

    new-instance v2, Loz8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Loz8;-><init>(Lrtb;II)V

    invoke-static {v1, v2}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget-object v0, p0, Lz1h;->a:Lpz8;

    iget-object v1, v0, Lpz8;->f:Landroid/os/Handler;

    iget-object v0, v0, Lpz8;->g:Lrtb;

    new-instance v2, Loz8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Loz8;-><init>(Lrtb;II)V

    invoke-static {v1, v2}, Ljhg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
