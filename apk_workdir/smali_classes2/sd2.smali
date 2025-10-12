.class public final Lsd2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx15;

.field public final synthetic Z:Ltd2;

.field public final synthetic r0:Lr82;


# direct methods
.method public constructor <init>(Lx15;Ltd2;Lr82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd2;->Y:Lx15;

    iput-object p2, p0, Lsd2;->Z:Ltd2;

    iput-object p3, p0, Lsd2;->r0:Lr82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsd2;

    iget-object v0, p0, Lsd2;->Z:Ltd2;

    iget-object v1, p0, Lsd2;->r0:Lr82;

    iget-object v2, p0, Lsd2;->Y:Lx15;

    invoke-direct {p1, v2, v0, v1, p2}, Lsd2;-><init>(Lx15;Ltd2;Lr82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lsd2;->Z:Ltd2;

    iget-object v1, v0, Lh25;->i:Lhne;

    iget-object v2, p0, Lsd2;->Y:Lx15;

    iget-object v3, v2, Lx15;->d:Ljava/lang/String;

    iget v4, p0, Lsd2;->X:I

    iget-object v5, p0, Lsd2;->r0:Lr82;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx15;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx15;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v3, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, v0, Ltd2;->v:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh52;

    iget-wide v8, v5, Lr82;->a:J

    iput v7, p0, Lsd2;->X:I

    invoke-virtual {p1, v8, v9, v3}, Lh52;->a(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v3, Lo24;->a:Lo24;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object p1, v2, Lx15;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx15;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lx15;->f:Ljava/lang/String;

    :cond_4
    invoke-static {p1, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ltd2;->q:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    iget-wide v7, v5, Lr82;->a:J

    iget-object v0, v5, Lr82;->b:Luc2;

    iget-wide v10, v0, Luc2;->a:J

    iget-object v9, v2, Lx15;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lgea;

    invoke-virtual/range {v6 .. v11}, Lgea;->m(JLjava/lang/String;J)J

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
