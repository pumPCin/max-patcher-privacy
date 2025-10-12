.class public final Lwk9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln24;

.field public final synthetic r0:Lgl9;

.field public s0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln24;Lgl9;)V
    .locals 0

    iput-object p1, p0, Lwk9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lwk9;->Z:Ln24;

    iput-object p4, p0, Lwk9;->r0:Lgl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwk9;

    iget-object v0, p0, Lwk9;->Z:Ln24;

    iget-object v1, p0, Lwk9;->r0:Lgl9;

    iget-object v2, p0, Lwk9;->Y:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lwk9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln24;Lgl9;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwk9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwk9;->s0:[J

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk9;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lwk9;->Z:Ln24;

    invoke-static {v0}, Lov9;->p(Ln24;)V

    invoke-static {p1}, Lw83;->C0(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lwk9;->s0:[J

    iput v1, p0, Lwk9;->X:I

    new-instance p1, Lfl9;

    const/4 v1, 0x0

    iget-object v2, p0, Lwk9;->r0:Lgl9;

    invoke-direct {p1, v2, v1, v0}, Lfl9;-><init>(Lgl9;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo24;->a:Lo24;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Ld3b;

    invoke-direct {v1, v0, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
