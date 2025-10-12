.class public final Lkf9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/MotionEvent;

.field public final synthetic r0:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic s0:I

.field public final synthetic t0:Lhu7;

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILhu7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkf9;->X:J

    iput-object p3, p0, Lkf9;->Y:Ljava/lang/String;

    iput-object p4, p0, Lkf9;->Z:Landroid/view/MotionEvent;

    iput-object p5, p0, Lkf9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    iput p6, p0, Lkf9;->s0:I

    iput-object p7, p0, Lkf9;->t0:Lhu7;

    iput-object p8, p0, Lkf9;->u0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkf9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lkf9;

    iget-object v7, p0, Lkf9;->t0:Lhu7;

    iget-object v8, p0, Lkf9;->u0:Landroid/view/View;

    iget-wide v1, p0, Lkf9;->X:J

    iget-object v3, p0, Lkf9;->Y:Ljava/lang/String;

    iget-object v4, p0, Lkf9;->Z:Landroid/view/MotionEvent;

    iget-object v5, p0, Lkf9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    iget v6, p0, Lkf9;->s0:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lkf9;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILhu7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Lkf9;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ld3b;

    const-string v1, "messages:context_menu:message_id"

    invoke-direct {v0, v1, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ld3b;

    const-string v1, "messages:context_menu:link_url"

    iget-object v2, p0, Lkf9;->Y:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lnc6;->b(I)Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->z()Ley3;

    move-result-object v1

    iget-object v3, p0, Lkf9;->Z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v1, v4, v3}, Ley3;->q(FF)Ley3;

    move-result-object v1

    invoke-interface {v1, p1}, Ley3;->t(Landroid/os/Bundle;)Ley3;

    move-result-object p1

    new-instance v1, Lbdf;

    invoke-direct {v1, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v1}, Ley3;->B(Lcdf;)Ley3;

    move-result-object p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    iget-object v1, p0, Lkf9;->r0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkf9;->s0:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v3, Lhy3;

    sget v4, Lr7d;->f:I

    sget v0, Ls7d;->o:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lhy3;

    sget v5, Lr7d;->b:I

    sget v0, Ls7d;->l:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lhy3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v2, Lhy3;

    sget v3, Lr7d;->f:I

    sget v0, Ls7d;->p:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lhy3;

    sget v4, Lr7d;->b:I

    sget v0, Ls7d;->m:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lhy3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, Lhy3;

    sget-object v0, Lhu7;->X:Lhu7;

    iget-object v3, p0, Lkf9;->t0:Lhu7;

    if-ne v3, v0, :cond_3

    sget v0, Lr7d;->h:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    sget v0, Lr7d;->f:I

    goto :goto_0

    :goto_1
    sget v0, Ls7d;->n:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, Lhy3;

    sget v4, Lr7d;->b:I

    sget v0, Ls7d;->k:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [Lhy3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object p1

    invoke-interface {p1}, Ley3;->build()Lfy3;

    move-result-object p1

    invoke-interface {p1, v1}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    iget-object p1, p0, Lkf9;->u0:Landroid/view/View;

    sget-object v0, Ltr6;->b:Ltr6;

    invoke-static {p1, v0}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
