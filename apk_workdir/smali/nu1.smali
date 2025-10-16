.class public final Lnu1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luu1;


# direct methods
.method public constructor <init>(Luu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnu1;->Y:Luu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnu1;

    iget-object v1, p0, Lnu1;->Y:Luu1;

    invoke-direct {v0, v1, p2}, Lnu1;-><init>(Luu1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnu1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu1;->X:Ljava/lang/Object;

    check-cast p1, Lei1;

    iget-object v0, p0, Lnu1;->Y:Luu1;

    invoke-virtual {v0}, Luu1;->c()Lp84;

    move-result-object v1

    iget-boolean v1, v1, Lp84;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Luu1;->h(Lei1;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luu1;->d()Ljcb;

    move-result-object p1

    iget-object p1, p1, Ljcb;->a:Lgi1;

    invoke-interface {p1}, Lgi1;->getId()Lei1;

    move-result-object p1

    invoke-virtual {v0, p1}, Luu1;->i(Lei1;)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
