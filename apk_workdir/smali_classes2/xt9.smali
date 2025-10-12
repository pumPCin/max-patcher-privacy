.class public final Lxt9;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lht4;


# instance fields
.field public X:Lct4;

.field public Y:Lct4;

.field public final o:Lug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lug;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lxt9;->o:Lug;

    iput-object p2, p0, Le3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lxt9;->i()V

    invoke-virtual {p2, p0}, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;->setTouchEventListener(Lht4;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->double_tap_video_view_wrapper__arrows_view_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lct4;

    iput-object v0, p0, Lxt9;->X:Lct4;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->double_tap_video_view_wrapper__arrows_view_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lct4;

    iput-object v0, p0, Lxt9;->Y:Lct4;

    iget-object v0, p0, Lxt9;->X:Lct4;

    iget-object v1, p0, Lxt9;->o:Lug;

    invoke-virtual {v0, v1}, Lct4;->setAnimations(Lug;)V

    iget-object v0, p0, Lxt9;->Y:Lct4;

    invoke-virtual {v0, v1}, Lct4;->setAnimations(Lug;)V

    return-void
.end method

.method public final y(Lwt9;)V
    .locals 2

    iget-boolean v0, p1, Lwt9;->c:Z

    iget v1, p1, Lwt9;->a:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lxt9;->X:Lct4;

    invoke-virtual {p1}, Lct4;->a()V

    iget-object p1, p0, Lxt9;->Y:Lct4;

    invoke-virtual {p1}, Lct4;->a()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lwt9;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxt9;->X:Lct4;

    invoke-virtual {p1}, Lct4;->a()V

    iget-object p1, p0, Lxt9;->Y:Lct4;

    invoke-virtual {p1}, Lct4;->b()V

    iget-object p1, p0, Lxt9;->Y:Lct4;

    invoke-virtual {p1, v1}, Lct4;->c(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lxt9;->X:Lct4;

    invoke-virtual {p1}, Lct4;->b()V

    iget-object p1, p0, Lxt9;->X:Lct4;

    invoke-virtual {p1, v1}, Lct4;->c(I)V

    iget-object p1, p0, Lxt9;->Y:Lct4;

    invoke-virtual {p1}, Lct4;->a()V

    return-void
.end method
