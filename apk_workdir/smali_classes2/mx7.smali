.class public final Lmx7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lox7;

.field public final synthetic Z:Llx7;


# direct methods
.method public constructor <init>(Lox7;Llx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx7;->Y:Lox7;

    iput-object p2, p0, Lmx7;->Z:Llx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmx7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmx7;

    iget-object v0, p0, Lmx7;->Y:Lox7;

    iget-object v1, p0, Lmx7;->Z:Llx7;

    invoke-direct {p1, v0, v1, p2}, Lmx7;-><init>(Lox7;Llx7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmx7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx7;->Y:Lox7;

    iget-object p1, p1, Lox7;->a:Leie;

    new-instance v2, Lgx7;

    iget-object v0, p0, Lmx7;->Z:Llx7;

    iget-wide v3, v0, Llj0;->a:J

    iget-object v5, v0, Llx7;->b:Ljava/lang/Long;

    iget-wide v6, v0, Llx7;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Llx7;->o:Lox3;

    iget-object v8, v0, Llx7;->X:Llu6;

    iget-object v9, v0, Llx7;->Y:Lilg;

    iget-object v10, v0, Llx7;->Z:Ljava/lang/Long;

    iget-object v11, v0, Llx7;->r0:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lgx7;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lox3;Llu6;Lilg;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Lmx7;->X:I

    invoke-virtual {p1, v2, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
