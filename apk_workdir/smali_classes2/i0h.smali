.class public final Li0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lwwe;

.field public final synthetic b:Llff;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgi6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Llff;

    iput-object p1, p0, Li0h;->b:Llff;

    iput-object p2, p0, Li0h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Li0h;->a:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    iget-object v0, v0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v0, Lgzc;

    new-instance v1, Lg0h;

    iget-object v2, p0, Li0h;->b:Llff;

    iget-object v3, p0, Li0h;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lg0h;-><init>(Lgi6;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Loy5;

    invoke-direct {v5, v1, v0}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v0, Lh0h;

    invoke-direct {v0, v2, v3, v4}, Lh0h;-><init>(Lgi6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p1}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object p1

    iput-object p1, p0, Li0h;->a:Lwwe;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0h;->a:Lwwe;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Li0h;->a:Lwwe;

    return-void
.end method
