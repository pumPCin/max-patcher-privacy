.class public final Lam6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhk6;

.field public final synthetic Z:Lfm6;

.field public final synthetic r0:Lhk6;


# direct methods
.method public constructor <init>(Lhk6;Lfm6;Lhk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam6;->Y:Lhk6;

    iput-object p2, p0, Lam6;->Z:Lfm6;

    iput-object p3, p0, Lam6;->r0:Lhk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lam6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lam6;

    iget-object v0, p0, Lam6;->Z:Lfm6;

    iget-object v1, p0, Lam6;->r0:Lhk6;

    iget-object v2, p0, Lam6;->Y:Lhk6;

    invoke-direct {p1, v2, v0, v1, p2}, Lam6;-><init>(Lhk6;Lfm6;Lhk6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lam6;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x0

    iget-object v3, p0, Lam6;->Z:Lfm6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lam6;->Y:Lhk6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lfm6;->X:Lu58;

    iget-object p1, p1, Lhk6;->a:Lgk6;

    iget-object v5, v3, Lfm6;->x0:Lcl6;

    iget v5, v5, Lcl6;->b:I

    iput v4, p0, Lam6;->X:I

    check-cast v0, Lld7;

    iget-object v4, v0, Lld7;->c:Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->b()Lv44;

    move-result-object v4

    iget-object v6, v0, Lld7;->b:Lw44;

    invoke-virtual {v4, v6}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v4

    new-instance v6, Lkd7;

    invoke-direct {v6, v0, p1, v5, v2}, Lkd7;-><init>(Lld7;Lgk6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lfm6;->t()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->f()Lv44;

    move-result-object p1

    iget-object v0, v3, Lfm6;->o:Lkk;

    invoke-virtual {p1, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    new-instance v0, Lml6;

    iget-object v4, p0, Lam6;->r0:Lhk6;

    invoke-direct {v0, v3, v4, v2}, Lml6;-><init>(Lfm6;Lhk6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, v3, Lfm6;->G0:Lwwe;

    return-object v1
.end method
