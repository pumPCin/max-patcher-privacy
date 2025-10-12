.class public final Ll0h;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp0h;

.field public final synthetic r0:Li0h;

.field public final synthetic s0:Lyvg;


# direct methods
.method public constructor <init>(Lyvg;Li0h;Lp0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ll0h;->Z:Lp0h;

    iput-object p2, p0, Ll0h;->r0:Li0h;

    iput-object p1, p0, Ll0h;->s0:Lyvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0h;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ll0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll0h;

    iget-object v1, p0, Ll0h;->r0:Li0h;

    iget-object v2, p0, Ll0h;->s0:Lyvg;

    iget-object v3, p0, Ll0h;->Z:Lp0h;

    invoke-direct {v0, v2, v1, v3, p2}, Ll0h;-><init>(Lyvg;Li0h;Lp0h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll0h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll0h;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0h;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ll0h;->Z:Lp0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp0h;->e(Ljava/lang/Throwable;)Loj7;

    move-result-object v4

    iget-object p1, v0, Lp0h;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwb3;

    iget-object v3, v0, Lp0h;->d:Lfu0;

    iget-object p1, p0, Ll0h;->s0:Lyvg;

    iget-object v6, p1, Lyvg;->a:Ljava/lang/String;

    iput v1, p0, Ll0h;->X:I

    iget-object v5, p0, Ll0h;->r0:Li0h;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lwb3;->a(Ls62;Loj7;Ldwg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
