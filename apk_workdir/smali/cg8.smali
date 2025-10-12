.class public final Lcg8;
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

    iput-object p2, p0, Lcg8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcg8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcg8;

    iget-object v1, p0, Lcg8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lcg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lcg8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg8;->X:Ljava/lang/Object;

    check-cast p1, Lov8;

    sget-object v0, Lkv8;->a:Lkv8;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcg8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object p1

    invoke-virtual {p1, v1}, Limb;->j(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object p1

    iget-object p1, p1, Lqf8;->x0:Lya5;

    sget-object v0, Laf8;->a:Laf8;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Llv8;->a:Llv8;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object p1

    iget-object v0, p1, Lqf8;->s0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lqf8;->u0:Lfu0;

    sget-object v0, Lhe8;->a:Lhe8;

    invoke-interface {p1, v0}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p1, Lqf8;->s0:Lhne;

    const/4 v2, 0x0

    sget-object v3, Le00;->b:Le00;

    invoke-virtual {v0, v2, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lqf8;->s()Lgod;

    move-result-object p1

    sget-object v0, Ld00;->$EnumSwitchMapping$0:[I

    aget v0, v0, v1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Lgod;->p(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lmv8;

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v0

    check-cast p1, Lmv8;

    iget-object p1, p1, Lmv8;->a:Landroid/net/Uri;

    iget-object v0, v0, Lqf8;->x0:Lya5;

    new-instance v1, Lbf8;

    invoke-direct {v1, p1}, Lbf8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lnv8;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v0

    check-cast p1, Lnv8;

    iget-object v1, p1, Lnv8;->a:Lf18;

    iget v2, p1, Lnv8;->b:F

    iget-wide v3, p1, Lnv8;->c:J

    iget-object p1, v0, Lqf8;->x0:Lya5;

    new-instance v0, Lcf8;

    invoke-direct {v0, v2, v3, v4, v1}, Lcf8;-><init>(FJLf18;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
