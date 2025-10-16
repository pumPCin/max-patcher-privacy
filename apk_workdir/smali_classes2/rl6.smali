.class public final Lrl6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfm6;


# direct methods
.method public constructor <init>(Lfm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl6;->Y:Lfm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqbb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lrl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrl6;

    iget-object v1, p0, Lrl6;->Y:Lfm6;

    invoke-direct {v0, v1, p2}, Lrl6;-><init>(Lfm6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrl6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl6;->X:Ljava/lang/Object;

    check-cast p1, Lqbb;

    iget-object v0, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast v0, Lhk6;

    iget-object p1, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "fm6"

    invoke-static {v1, v2, v3}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrl6;->Y:Lfm6;

    iget-object v2, v1, Lfm6;->y0:Lsze;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lfm6;->A0:Lsze;

    invoke-virtual {v2, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lfm6;->v0:Lsze;

    invoke-virtual {v0, v4, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
