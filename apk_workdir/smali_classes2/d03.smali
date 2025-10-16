.class public final Ld03;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr03;


# direct methods
.method public constructor <init>(Lr03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld03;->Z:Lr03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld03;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld03;

    iget-object v1, p0, Ld03;->Z:Lr03;

    invoke-direct {v0, v1, p2}, Ld03;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld03;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld03;->X:I

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

    iget-object p1, p0, Ld03;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo77;

    iget-object p1, p0, Ld03;->Z:Lr03;

    iget-object p1, p1, Lr03;->H0:Lsze;

    new-instance v3, Ltz2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Lsz2;->c:Lsz2;

    const-string v5, ""

    sget-object v7, Ls95;->a:Ls95;

    invoke-direct/range {v3 .. v9}, Ltz2;-><init>(Lsz2;Ljava/lang/String;Lo77;Ljava/util/List;ZZ)V

    iput v2, p0, Ld03;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lc54;->a:Lc54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
