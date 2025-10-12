.class public final Lnf7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lhne;

.field public Y:I

.field public final synthetic Z:Lof7;

.field public final synthetic r0:Ll6c;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lof7;Ll6c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnf7;->Z:Lof7;

    iput-object p2, p0, Lnf7;->r0:Ll6c;

    iput-boolean p3, p0, Lnf7;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnf7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnf7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnf7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnf7;

    iget-object v0, p0, Lnf7;->r0:Ll6c;

    iget-boolean v1, p0, Lnf7;->s0:Z

    iget-object v2, p0, Lnf7;->Z:Lof7;

    invoke-direct {p1, v2, v0, v1, p2}, Lnf7;-><init>(Lof7;Ll6c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnf7;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lnf7;->X:Lhne;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnf7;->Z:Lof7;

    iget-object v0, p1, Lof7;->o:Lhne;

    iget-object p1, p1, Lof7;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    iput-object v0, p0, Lnf7;->X:Lhne;

    iput v2, p0, Lnf7;->Y:I

    iget-object v2, p0, Lnf7;->r0:Ll6c;

    iget-boolean v4, p0, Lnf7;->s0:Z

    invoke-virtual {p1, v2, v4, p0}, Lkl6;->a(Ll6c;ZLc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lnf7;->X:Lhne;

    iput v1, p0, Lnf7;->Y:I

    invoke-interface {v0, p1, p0}, Lhs9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
