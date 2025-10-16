.class public final Lll9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lim9;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lll9;->r0:Lim9;

    iput-object p2, p0, Lll9;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lll9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lll9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lll9;

    iget-object v1, p0, Lll9;->r0:Lim9;

    iget-object v2, p0, Lll9;->s0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lll9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lll9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lll9;->Y:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    iget-object v3, p0, Lll9;->r0:Lim9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lll9;->X:Ljava/lang/Long;

    iget-object v2, p0, Lll9;->Z:Ljava/lang/Object;

    check-cast v2, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lll9;->Z:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v0, v3, Lim9;->w1:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    iget-object v4, p0, Lll9;->s0:Ljava/util/List;

    invoke-static {v4}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lda2;->X:La99;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lim9;->P0:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw2;

    iget-wide v6, v0, Lda2;->a:J

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v8, v0, Lfe2;->a:J

    iput-object p1, p0, Lll9;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lll9;->X:Ljava/lang/Long;

    iput v2, p0, Lll9;->Y:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lsw2;->a(JJ)Lzag;

    sget-object v0, Lc54;->a:Lc54;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v0, v4

    :goto_0
    invoke-static {v2}, Lcwi;->d(Lb54;)V

    iget-object p1, v3, Lim9;->D1:Lde5;

    new-instance v2, Llle;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Llle;-><init>(J)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
