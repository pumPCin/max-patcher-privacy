.class public final Lmlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Loke;

.field public final synthetic b:Lc2f;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lle6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lc2f;

    iput-object p1, p0, Lmlg;->b:Lc2f;

    iput-object p2, p0, Lmlg;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lmlg;->a:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    iget-object v0, v0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v0, Lbpc;

    new-instance v1, Lklg;

    iget-object v2, p0, Lmlg;->b:Lc2f;

    iget-object v3, p0, Lmlg;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lklg;-><init>(Lle6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Luu5;

    invoke-direct {v5, v1, v0}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v0, Lllg;

    invoke-direct {v0, v2, v3, v4}, Lllg;-><init>(Lle6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p1}, Lujg;->b(Landroid/view/View;)Liq7;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object p1

    iput-object p1, p0, Lmlg;->a:Loke;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmlg;->a:Loke;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lmlg;->a:Loke;

    return-void
.end method
