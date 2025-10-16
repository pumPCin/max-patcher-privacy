.class public final Lkb6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lnb6;

.field public final synthetic Y:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lnb6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb6;->X:Lnb6;

    iput-object p2, p0, Lkb6;->Y:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkb6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkb6;

    iget-object v0, p0, Lkb6;->X:Lnb6;

    iget-object v1, p0, Lkb6;->Y:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lkb6;-><init>(Lnb6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb6;->X:Lnb6;

    iget-object v0, p1, Lnb6;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2b;

    iget-object v1, p0, Lkb6;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, La2b;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Li2b;

    iget-object p1, p1, Lnb6;->f:Landroid/content/Context;

    invoke-static {p1}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object p1

    iget p1, p1, Lapd;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Li2b;-><init>(IIII)V

    invoke-virtual {v0, v1}, La2b;->c(Li2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    move-result-object p1

    return-object p1
.end method
