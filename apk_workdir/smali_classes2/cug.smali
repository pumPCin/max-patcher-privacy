.class public final Lcug;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lcug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcug;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcug;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcug;

    iget-object v1, p0, Lcug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lcug;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lcug;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcug;->X:Ljava/lang/Object;

    check-cast p1, Lgpg;

    iget-object v0, p0, Lcug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Llbd;

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    sget-object v3, Ldpg;->a:Ldpg;

    invoke-static {p1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Llt7;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object v0

    invoke-interface {v0}, Lpug;->a()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Llbd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvqg;->c(Z)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Llbd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Llbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvqg;->c(Z)V

    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Lpug;->b(F)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lfpg;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Llt7;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object v1

    invoke-interface {v1}, Lpug;->y0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object v1

    invoke-interface {v1}, Lpug;->pause()V

    :cond_6
    check-cast p1, Lfpg;

    iget p1, p1, Lfpg;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object v1

    invoke-interface {v1}, Lpug;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lpug;->seekTo(J)V

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lepg;

    if-eqz v1, :cond_a

    invoke-interface {v2}, Llt7;->e()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object v1

    invoke-interface {v1}, Lpug;->y0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object v1

    invoke-interface {v1}, Lpug;->pause()V

    :cond_9
    check-cast p1, Lepg;

    iget p1, p1, Lepg;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object v1

    invoke-interface {v1}, Lpug;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lpug;->seekTo(J)V

    goto :goto_1

    :cond_a
    sget-object v1, Ldpg;->b:Ldpg;

    invoke-static {p1, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Llt7;->e()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lpug;

    move-result-object p1

    invoke-interface {p1}, Lpug;->play()V

    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
