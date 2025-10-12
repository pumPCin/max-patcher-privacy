.class public final Lvub;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lavb;

.field public final synthetic Z:Lzwb;


# direct methods
.method public constructor <init>(Lavb;Lzwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvub;->Y:Lavb;

    iput-object p2, p0, Lvub;->Z:Lzwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvub;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvub;

    iget-object v0, p0, Lvub;->Y:Lavb;

    iget-object v1, p0, Lvub;->Z:Lzwb;

    invoke-direct {p1, v0, v1, p2}, Lvub;-><init>(Lavb;Lzwb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvub;->Z:Lzwb;

    iget-object v1, v0, Lzwb;->b:Lor3;

    iget v2, p0, Lvub;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvub;->Y:Lavb;

    iget-object p1, p1, Lavb;->a:Lt6e;

    new-instance v2, Lrub;

    iget-wide v4, v0, Lti0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lor3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lor3;->v0:Ljava/lang/String;

    invoke-static {v5}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljk0;->c:Ljk0;

    invoke-virtual {v1, v6}, Lor3;->d(Ljk0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Lrub;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lvub;->X:I

    invoke-virtual {p1, v2, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
