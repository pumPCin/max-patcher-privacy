.class public final Lxx5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lev5;

.field public final synthetic w0:Lr3;

.field public final synthetic x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev5;Lyt9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxx5;->Z:Lev5;

    check-cast p2, Lr3;

    iput-object p2, p0, Lxx5;->w0:Lr3;

    iput-object p3, p0, Lxx5;->x0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp8e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxx5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxx5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxx5;

    iget-object v1, p0, Lxx5;->w0:Lr3;

    iget-object v2, p0, Lxx5;->x0:Ljava/lang/Object;

    iget-object v3, p0, Lxx5;->Z:Lev5;

    invoke-direct {v0, v3, v1, v2, p2}, Lxx5;-><init>(Lev5;Lyt9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxx5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxx5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxx5;->Y:Ljava/lang/Object;

    check-cast p1, Lp8e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lxx5;->w0:Lr3;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lf8e;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, p0, Lxx5;->x0:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lyt9;->g()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lyt9;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v1, p0, Lxx5;->X:I

    iget-object p1, p0, Lxx5;->Z:Lev5;

    invoke-interface {p1, v0, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
