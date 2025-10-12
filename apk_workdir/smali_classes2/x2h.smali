.class public final Lx2h;
.super Lqce;
.source "SourceFile"


# instance fields
.field public E0:Lv2h;


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    instance-of v0, p1, Lt2h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lv2h;

    iput-object v0, p0, Lx2h;->E0:Lv2h;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    check-cast p1, Lt2h;

    iget-object p1, p1, Lt2h;->a:Li0e;

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method
