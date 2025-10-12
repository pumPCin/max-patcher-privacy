.class public final Lp76;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ls76;

.field public final synthetic Y:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ls76;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp76;->X:Ls76;

    iput-object p2, p0, Lp76;->Y:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp76;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp76;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lp76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp76;

    iget-object v0, p0, Lp76;->X:Ls76;

    iget-object v1, p0, Lp76;->Y:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lp76;-><init>(Ls76;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp76;->X:Ls76;

    iget-object v0, p1, Ls76;->k:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iget-object v1, p0, Lp76;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lzta;

    iget-object p1, p1, Ls76;->f:Landroid/content/Context;

    invoke-static {p1}, Lhq;->s(Landroid/content/Context;)Laed;

    move-result-object p1

    iget p1, p1, Laed;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lzta;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lrta;->c(Lzta;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    move-result-object p1

    return-object p1
.end method
