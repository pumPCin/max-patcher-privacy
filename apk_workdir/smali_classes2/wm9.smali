.class public final Lwm9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/MotionEvent;

.field public final synthetic r0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic s0:I

.field public final synthetic t0:Luz7;

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILuz7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lwm9;->X:J

    iput-object p3, p0, Lwm9;->Y:Ljava/lang/String;

    iput-object p4, p0, Lwm9;->Z:Landroid/view/MotionEvent;

    iput-object p5, p0, Lwm9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Lwm9;->s0:I

    iput-object p7, p0, Lwm9;->t0:Luz7;

    iput-object p8, p0, Lwm9;->u0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwm9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lwm9;

    iget-object v7, p0, Lwm9;->t0:Luz7;

    iget-object v8, p0, Lwm9;->u0:Landroid/view/View;

    iget-wide v1, p0, Lwm9;->X:J

    iget-object v3, p0, Lwm9;->Y:Ljava/lang/String;

    iget-object v4, p0, Lwm9;->Z:Landroid/view/MotionEvent;

    iget-object v5, p0, Lwm9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    iget v6, p0, Lwm9;->s0:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lwm9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILuz7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lwm9;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lqbb;

    const-string v1, "messages:context_menu:message_id"

    invoke-direct {v0, v1, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lqbb;

    const-string v1, "messages:context_menu:link_url"

    iget-object v2, p0, Lwm9;->Y:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lcvi;->a(I)Ls04;

    move-result-object v1

    invoke-interface {v1}, Ls04;->u()Ls04;

    move-result-object v1

    iget-object v3, p0, Lwm9;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v1, v4, v3}, Ls04;->k(FF)Ls04;

    move-result-object v1

    invoke-interface {v1, p1}, Ls04;->o(Landroid/os/Bundle;)Ls04;

    move-result-object p1

    new-instance v1, Lnqf;

    invoke-direct {v1, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Ls04;->v(Loqf;)Ls04;

    move-result-object p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    iget-object v1, p0, Lwm9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lwm9;->s0:I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v3, Lv04;

    sget v4, Loid;->f:I

    sget v0, Lpid;->o:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lv04;

    sget v5, Loid;->b:I

    sget v0, Lpid;->l:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lv04;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v2, Lv04;

    sget v3, Loid;->f:I

    sget v0, Lpid;->p:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lv04;

    sget v4, Loid;->b:I

    sget v0, Lpid;->m:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lv04;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, Lv04;

    sget-object v0, Luz7;->X:Luz7;

    iget-object v3, p0, Lwm9;->t0:Luz7;

    if-ne v3, v0, :cond_3

    sget v0, Loid;->h:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    sget v0, Loid;->f:I

    goto :goto_0

    :goto_1
    sget v0, Lpid;->n:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lv04;

    sget v4, Loid;->b:I

    sget v0, Lpid;->k:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lv04;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object p1

    invoke-interface {p1}, Ls04;->build()Lt04;

    move-result-object p1

    invoke-interface {p1, v1}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    iget-object p1, p0, Lwm9;->u0:Landroid/view/View;

    sget-object v0, Lwv6;->b:Lwv6;

    invoke-static {p1, v0}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
