.class public final Lag8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lag8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lag8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lag8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lag8;

    iget-object v1, p0, Lag8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lag8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lag8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lag8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lyn7;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lag8;->X:Ljava/lang/Object;

    check-cast p1, Lp7c;

    instance-of v2, p1, Lm7c;

    if-eqz v2, :cond_0

    check-cast p1, Lm7c;

    iget-object v1, p1, Lm7c;->a:Ltz7;

    iget p1, p1, Lm7c;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, v1, p1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0(Ltz7;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lo7c;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v1, Lp5h;

    invoke-direct {v1, v0, v3}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lr8b;->j(Lp5h;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ln7c;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr8b;

    new-instance v5, Lp5h;

    invoke-direct {v5, v0, v3}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8b;->h:[Ljava/lang/String;

    sget v8, Lgic;->permissions_audio_for_video_request:I

    sget v9, Lfsa;->a:I

    const/16 v7, 0xab

    invoke-virtual/range {v4 .. v9}, Lr8b;->k(Lp5h;[Ljava/lang/String;III)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
