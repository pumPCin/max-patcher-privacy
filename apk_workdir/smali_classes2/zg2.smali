.class public final Lzg2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le10;

.field public final synthetic r0:Leh2;


# direct methods
.method public constructor <init>(Le10;Leh2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzg2;->Z:Le10;

    iput-object p2, p0, Lzg2;->r0:Leh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzg2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzg2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzg2;

    iget-object v1, p0, Lzg2;->Z:Le10;

    iget-object v2, p0, Lzg2;->r0:Leh2;

    invoke-direct {v0, v1, v2, p2}, Lzg2;-><init>(Le10;Leh2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzg2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzg2;->Z:Le10;

    iget-boolean v1, v0, Le10;->X:Z

    iget-object v2, p0, Lzg2;->r0:Leh2;

    iget-object v3, v2, Leh2;->u0:Lt6e;

    iget v4, p0, Lzg2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lzg2;->Y:Ljava/lang/Object;

    check-cast v0, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg2;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    if-eqz v1, :cond_3

    iget-object v0, v0, Le10;->a:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "&fn=legacy_44"

    invoke-static {v0, v4}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Le10;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    iget-object v0, v2, Leh2;->o:Lead;

    iput-object p1, p0, Lzg2;->Y:Ljava/lang/Object;

    iput v5, p0, Lzg2;->X:I

    invoke-static {v0, v6, v1, p0}, Lead;->c(Lead;Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v1, v2, Leh2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltg2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ltg2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg2;

    invoke-static {v0}, Lov9;->L(Ln24;)Z

    move-result v0

    sget-object v2, Laxf;->a:Laxf;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, Leu4;

    iget-object v1, v1, Lrg2;->d:Lzt4;

    invoke-direct {v0, p1, v1}, Leu4;-><init>(Landroid/net/Uri;Lzt4;)V

    invoke-virtual {v3, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    if-nez p1, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, v1, Lrg2;->d:Lzt4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leh2;->w(Lzt4;Z)I

    move-result p1

    new-instance v0, Ldu4;

    invoke-direct {v0, p1}, Ldu4;-><init>(I)V

    invoke-virtual {v3, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v2
.end method
