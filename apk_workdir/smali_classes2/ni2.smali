.class public final Lni2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr10;

.field public final synthetic r0:Lsi2;


# direct methods
.method public constructor <init>(Lr10;Lsi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lni2;->Z:Lr10;

    iput-object p2, p0, Lni2;->r0:Lsi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lni2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lni2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lni2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lni2;

    iget-object v1, p0, Lni2;->Z:Lr10;

    iget-object v2, p0, Lni2;->r0:Lsi2;

    invoke-direct {v0, v1, v2, p2}, Lni2;-><init>(Lr10;Lsi2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lni2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lni2;->Z:Lr10;

    iget-boolean v1, v0, Lr10;->X:Z

    iget-object v2, p0, Lni2;->r0:Lsi2;

    iget-object v3, v2, Lsi2;->u0:Leie;

    iget v4, p0, Lni2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lni2;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lni2;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lr10;->a:Ljava/lang/String;

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "&fn=legacy_44"

    invoke-static {v0, v4}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lr10;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_0
    iget-object v0, v2, Lsi2;->o:Lzkd;

    iput-object p1, p0, Lni2;->Y:Ljava/lang/Object;

    iput v5, p0, Lni2;->X:I

    invoke-static {v0, v6, v1, p0}, Lzkd;->c(Lzkd;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc54;->a:Lc54;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Landroid/net/Uri;

    iget-object v1, v2, Lsi2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhi2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lhi2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi2;

    invoke-static {v0}, Lcwi;->e(Lb54;)Z

    move-result v0

    sget-object v2, Lzag;->a:Lzag;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, Lex4;

    iget-object v1, v1, Lfi2;->d:Lzw4;

    invoke-direct {v0, p1, v1}, Lex4;-><init>(Landroid/net/Uri;Lzw4;)V

    invoke-virtual {v3, v0}, Leie;->h(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    if-nez p1, :cond_8

    if-eqz v1, :cond_8

    iget-object p1, v1, Lfi2;->d:Lzw4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsi2;->w(Lzw4;Z)I

    move-result p1

    new-instance v0, Ldx4;

    invoke-direct {v0, p1}, Ldx4;-><init>(I)V

    invoke-virtual {v3, v0}, Leie;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v2
.end method
