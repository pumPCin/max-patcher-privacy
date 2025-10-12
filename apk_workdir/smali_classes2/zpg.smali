.class public final Lzpg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvqg;


# direct methods
.method public constructor <init>(Lvqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzpg;->Y:Lvqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzpg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzpg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzpg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzpg;

    iget-object v0, p0, Lzpg;->Y:Lvqg;

    invoke-direct {p1, v0, p2}, Lzpg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Lzpg;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzpg;->Y:Lvqg;

    iget-object p1, p1, Lvqg;->l:Lej7;

    instance-of v1, p1, Lln0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzpg;->Y:Lvqg;

    check-cast p1, Lln0;

    iput v4, p0, Lzpg;->X:I

    invoke-static {v1, p1, p0}, Lvqg;->a(Lvqg;Lln0;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lpn0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzpg;->Y:Lvqg;

    check-cast p1, Lpn0;

    iput v3, p0, Lzpg;->X:I

    invoke-static {v1, p1, p0}, Lvqg;->c(Lvqg;Lpn0;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lmn0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzpg;->Y:Lvqg;

    check-cast p1, Lmn0;

    iput v2, p0, Lzpg;->X:I

    invoke-static {v1, p1, p0}, Lvqg;->b(Lvqg;Lmn0;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lzpg;->Y:Lvqg;

    iget-object p1, p1, Lvqg;->l:Lej7;

    if-eqz p1, :cond_6

    new-instance v0, La1;

    invoke-direct {v0}, La1;-><init>()V

    invoke-virtual {p1, v0}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lzpg;->Y:Lvqg;

    const/4 v0, 0x0

    iput-object v0, p1, Lvqg;->l:Lej7;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
