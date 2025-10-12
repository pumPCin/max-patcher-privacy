.class public final Lsfg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lsfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyz4;

    iget-wide v0, p1, Lyz4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lyz4;

    invoke-direct {p1, v0, v1}, Lyz4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lsfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsfg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsfg;

    iget-object v1, p0, Lsfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lsfg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    check-cast p1, Lyz4;

    iget-wide p1, p1, Lyz4;->a:J

    iput-wide p1, v0, Lsfg;->X:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-wide v0, p0, Lsfg;->X:J

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lpl7;

    iget-object p1, p0, Lsfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v2

    invoke-interface {v2}, Lagg;->getDuration()J

    move-result-wide v2

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lr0d;

    invoke-virtual {p1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeg;

    invoke-static {v0, v1}, Lyz4;->e(J)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lk84;->e(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Laeg;->setProgress(F)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
