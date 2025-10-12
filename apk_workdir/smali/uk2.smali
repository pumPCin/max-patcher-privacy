.class public final Luk2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Luk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luk2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luk2;

    iget-object v1, p0, Luk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Luk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Luk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luk2;->X:Ljava/lang/Object;

    check-cast p1, Ld04;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    sget-object v0, Lzz3;->a:Lzz3;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Luk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    invoke-interface {p1, v0}, Lagg;->b(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lg97;

    move-result-object p1

    invoke-virtual {p1, v3}, Lg97;->b(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object p1

    invoke-interface {p1}, Lagg;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object p1

    invoke-interface {p1, v0}, Lagg;->b(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lg97;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg97;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lb04;->a:Lb04;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    invoke-virtual {p1}, Lrm2;->w()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lc04;

    if-eqz v0, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lagg;

    move-result-object v0

    check-cast p1, Lc04;

    iget p1, p1, Lc04;->a:I

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lagg;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    invoke-virtual {p1}, Lrm2;->E()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, La04;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object v0

    check-cast p1, La04;

    iget p1, p1, La04;->a:I

    iget-object v1, v0, Lrm2;->s0:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lxl2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lxl2;-><init>(ILrm2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lq24;->b:Lq24;

    invoke-static {p1, v1, v3, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v1, v0, Lrm2;->i1:Lk5d;

    sget-object v2, Lrm2;->k1:[Lpl7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lyz3;->a:Lyz3;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    invoke-virtual {p1}, Lrm2;->w()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lrm2;

    move-result-object p1

    sget v0, Lzia;->e:I

    invoke-virtual {p1, v0}, Lrm2;->K(I)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
