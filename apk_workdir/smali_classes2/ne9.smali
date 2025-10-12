.class public final Lne9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwe9;

.field public final synthetic Z:Lw5g;


# direct methods
.method public constructor <init>(Lwe9;Lw5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lne9;->Y:Lwe9;

    iput-object p2, p0, Lne9;->Z:Lw5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lne9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lne9;

    iget-object v0, p0, Lne9;->Y:Lwe9;

    iget-object v1, p0, Lne9;->Z:Lw5g;

    invoke-direct {p1, v0, v1, p2}, Lne9;-><init>(Lwe9;Lw5g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lne9;->X:I

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

    iget-object p1, p0, Lne9;->Y:Lwe9;

    iget-object p1, p1, Lwe9;->b1:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkad;

    iget-object p1, p0, Lne9;->Z:Lw5g;

    iget-wide v3, p1, Lw5g;->a:J

    iget-object v5, p1, Lw5g;->b:Ljava/lang/String;

    iget-wide v6, p1, Lw5g;->d:J

    iget-wide v8, p1, Lw5g;->e:J

    iget-boolean v10, p1, Lw5g;->f:Z

    iput v1, p0, Lne9;->X:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lkad;->a(JLjava/lang/String;JJZLc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
