.class public final Lpfg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lpfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpfg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpfg;

    iget-object v1, p0, Lpfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lpfg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lpfg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpfg;->X:Ljava/lang/Object;

    check-cast p1, Luag;

    iget-object v0, p0, Lpfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lr0d;

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    sget-object v3, Lrag;->a:Lrag;

    invoke-static {p1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lyn7;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v0

    invoke-interface {v0}, Lagg;->a()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lr0d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcg;->c(Z)V

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr0d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkcg;->c(Z)V

    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Lagg;->b(F)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Ltag;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v1

    invoke-interface {v1}, Lagg;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v1

    invoke-interface {v1}, Lagg;->pause()V

    :cond_6
    check-cast p1, Ltag;

    iget p1, p1, Ltag;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v1

    invoke-interface {v1}, Lagg;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lagg;->seekTo(J)V

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lsag;

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v1

    invoke-interface {v1}, Lagg;->x0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v1

    invoke-interface {v1}, Lagg;->pause()V

    :cond_9
    check-cast p1, Lsag;

    iget p1, p1, Lsag;->a:F

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v1

    invoke-interface {v1}, Lagg;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lagg;->seekTo(J)V

    goto :goto_1

    :cond_a
    sget-object v1, Lrag;->b:Lrag;

    invoke-static {p1, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Lyn7;->a()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object p1

    invoke-interface {p1}, Lagg;->play()V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
