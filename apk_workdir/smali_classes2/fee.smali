.class public final Lfee;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhee;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lhee;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfee;->Y:Lhee;

    iput p2, p0, Lfee;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfee;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfee;

    iget-object v0, p0, Lfee;->Y:Lhee;

    iget v1, p0, Lfee;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lfee;-><init>(Lhee;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfee;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lhee;->R0:[Lwq7;

    iget-object p1, p0, Lfee;->Y:Lhee;

    invoke-virtual {p1}, Lhee;->u()Lird;

    move-result-object v0

    check-cast v0, Lchg;

    const-string v3, "ALL"

    iget-object v0, v0, Lw3;->h:Lot7;

    const-string v4, "app.privacy.incoming.call"

    invoke-virtual {v0, v4, v3}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfef;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lfee;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lhee;->u()Lird;

    move-result-object v0

    invoke-static {v3}, Lfef;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lchg;

    invoke-virtual {v0, v4, v5}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhee;->t()Lll;

    move-result-object v0

    new-instance v4, Lygg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lygg;->p:I

    new-instance v3, Lahg;

    invoke-direct {v3, v4}, Lahg;-><init>(Lygg;)V

    invoke-interface {v0, v3}, Lll;->a(Lahg;)J

    iput v2, p0, Lfee;->X:I

    invoke-static {p1, p0}, Lhee;->s(Lhee;Llff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
