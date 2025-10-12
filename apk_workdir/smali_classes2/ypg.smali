.class public final Lypg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lvqg;


# direct methods
.method public constructor <init>(Lvqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lypg;->X:Lvqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lypg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lypg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lypg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lypg;

    iget-object v0, p0, Lypg;->X:Lvqg;

    invoke-direct {p1, v0, p2}, Lypg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lypg;->X:Lvqg;

    iget-object p1, p1, Lvqg;->l:Lej7;

    instance-of v0, p1, Lln0;

    if-eqz v0, :cond_0

    check-cast p1, Lln0;

    new-instance v0, Larg;

    sget-object v1, Llrg;->X:Llrg;

    invoke-direct {v0, v1}, Larg;-><init>(Llrg;)V

    invoke-virtual {p1, v0}, Lej7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpn0;

    if-eqz v0, :cond_1

    check-cast p1, Lpn0;

    new-instance v0, Larg;

    sget-object v1, Llrg;->Y:Llrg;

    invoke-direct {v0, v1}, Larg;-><init>(Llrg;)V

    invoke-virtual {p1, v0}, Lej7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmn0;

    if-eqz v0, :cond_2

    check-cast p1, Lmn0;

    new-instance v0, Lxqg;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lypg;->X:Lvqg;

    const/4 v0, 0x0

    iput-object v0, p1, Lvqg;->l:Lej7;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
