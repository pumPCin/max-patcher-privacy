.class public final Lmig;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lmig;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmig;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmig;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmig;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmig;

    iget-object v1, p0, Lmig;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lmig;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lmig;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmig;->X:Ljava/lang/Object;

    check-cast p1, Lwa5;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lpl7;

    instance-of v0, p1, Loa5;

    if-eqz v0, :cond_2

    check-cast p1, Loa5;

    iget-object v0, p1, Loa5;->a:Lkl8;

    invoke-interface {v0}, Lkl8;->j()J

    move-result-wide v0

    iget-object v2, p0, Lmig;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object p1, p1, Loa5;->a:Lkl8;

    invoke-interface {p1}, Lkl8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lc7g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc7g;->g()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lc7g;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Ljig;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0()Lrm2;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()J

    move-result-wide v5

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lagg;->e()J

    move-result-wide v8

    invoke-interface {v0}, Lagg;->getDuration()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq0a;->a:Lq0a;

    new-instance v3, Lim2;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lim2;-><init>(Lrm2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v5, Lq24;->c:Lq24;

    iget-object v4, v4, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v5, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    invoke-interface {v0}, Lagg;->pause()V

    invoke-interface {v0, p1}, Lagg;->Z(Landroid/view/Surface;)V

    invoke-interface {v0}, Lagg;->stop()V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0()Lgig;

    move-result-object p1

    invoke-virtual {p1}, Lgig;->b()V

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
