.class public final Lk66;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ll66;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lqz9;

.field public final synthetic t0:Lqz9;


# direct methods
.method public constructor <init>(Ll66;Ljava/lang/String;Ljava/lang/String;Lqz9;Lqz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk66;->Y:Ll66;

    iput-object p2, p0, Lk66;->Z:Ljava/lang/String;

    iput-object p3, p0, Lk66;->r0:Ljava/lang/String;

    iput-object p4, p0, Lk66;->s0:Lqz9;

    iput-object p5, p0, Lk66;->t0:Lqz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk66;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lk66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lk66;

    iget-object v4, p0, Lk66;->s0:Lqz9;

    iget-object v5, p0, Lk66;->t0:Lqz9;

    iget-object v1, p0, Lk66;->Y:Ll66;

    iget-object v2, p0, Lk66;->Z:Ljava/lang/String;

    iget-object v3, p0, Lk66;->r0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk66;-><init>(Ll66;Ljava/lang/String;Ljava/lang/String;Lqz9;Lqz9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lk66;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk66;->Y:Ll66;

    iget-object p1, p1, Ll66;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lk66;->Z:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v4, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lk66;->Y:Ll66;

    invoke-virtual {p1}, Ll66;->f()Lx86;

    move-result-object p1

    iget-object v2, p0, Lk66;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lx86;->u(Ljava/lang/String;)Llze;

    move-result-object p1

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lk66;->Y:Ll66;

    iget-object v4, p0, Lk66;->Z:Ljava/lang/String;

    check-cast p1, Lo36;

    if-nez p1, :cond_4

    iget-object v2, v2, Ll66;->b:Ljava/lang/Object;

    check-cast v2, Lye5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Loh7;->e(Lye5;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lk66;->Y:Ll66;

    iget-object v4, p0, Lk66;->r0:Ljava/lang/String;

    iget-object v5, p1, Lo36;->X:Ljava/util/Set;

    invoke-static {v5}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object v5

    iget-object v6, p0, Lk66;->s0:Lqz9;

    invoke-virtual {v5, v6}, Lqz9;->b(Lqz9;)V

    iget-object v6, p0, Lk66;->t0:Lqz9;

    invoke-virtual {v5, v6}, Lqz9;->m(Lqz9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Ll66;->h(Lo36;Ljava/lang/String;Lqz9;)Lb96;

    move-result-object p1

    iput v3, p0, Lk66;->X:I

    invoke-static {v2, p1, p0}, Ll66;->a(Ll66;Lb96;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method
