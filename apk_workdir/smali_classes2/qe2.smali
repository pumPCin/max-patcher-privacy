.class public final Lqe2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lef2;


# direct methods
.method public constructor <init>(Lef2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe2;->Y:Lef2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz45;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqe2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqe2;

    iget-object v1, p0, Lqe2;->Y:Lef2;

    invoke-direct {v0, v1, p2}, Lqe2;-><init>(Lef2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqe2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe2;->X:Ljava/lang/Object;

    check-cast p1, Lz45;

    iget-object v0, p0, Lqe2;->Y:Lef2;

    sget-object v1, Lef2;->F:[Lwq7;

    new-instance v2, Le3c;

    iget-object v3, p1, Lz45;->a:Ljava/lang/String;

    iget-wide v4, p1, Lz45;->b:J

    iget-object v6, p1, Lz45;->d:Ljava/lang/String;

    iget-object v7, p1, Lz45;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lj55;->i:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz45;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v8, v0, Lj55;->j:Lsze;

    invoke-virtual {v8}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm55;

    invoke-virtual {p1, v8}, Lz45;->a(Lm55;)Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v9, v0, Lef2;->p:Z

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Le3c;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lj55;->f()Lc55;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc55;->a(Lj55;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lj55;->b:Lsze;

    :cond_1
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le3c;

    invoke-virtual {v1, v3, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lj55;->c:Lsze;

    :cond_2
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v0, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
