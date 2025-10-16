.class public final Lh55;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj55;


# direct methods
.method public constructor <init>(Lj55;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh55;->Y:Lj55;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm55;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh55;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh55;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lh55;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh55;

    iget-object v1, p0, Lh55;->Y:Lj55;

    invoke-direct {v0, v1, p2}, Lh55;-><init>(Lj55;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh55;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh55;->X:Ljava/lang/Object;

    check-cast p1, Lm55;

    iget-object v0, p0, Lh55;->Y:Lj55;

    iget-object v1, v0, Lj55;->b:Lsze;

    iget-object v2, v0, Lj55;->i:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm55;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lm55;->a(Lm55;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lj55;->k:Lm55;

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Lm55;->b(Lm55;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object p1, v0, Lj55;->k:Lm55;

    :cond_2
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le3c;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3c;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x6f

    invoke-static {v4, v5, v2, v6}, Le3c;->a(Le3c;Ljava/lang/String;ZI)Le3c;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, p1, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_5

    iget-object p1, v0, Lj55;->c:Lsze;

    :cond_4
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lj55;->f()Lc55;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc55;->a(Lj55;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
