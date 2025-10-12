.class public final Lk9f;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Loy3;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Loy3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk9f;->X:Loy3;

    iput-object p2, p0, Lk9f;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh9f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk9f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk9f;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lk9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk9f;

    iget-object v0, p0, Lk9f;->X:Loy3;

    iget-object v1, p0, Lk9f;->Y:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lk9f;-><init>(Loy3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk9f;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfk4;->e0:Lfk4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lh9f;->a0:Lh4f;

    invoke-static {p1}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lk9f;->X:Loy3;

    invoke-virtual {v0, p1}, Loy3;->n(Lh9f;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
