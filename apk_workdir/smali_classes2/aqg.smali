.class public final Laqg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvqg;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lvqg;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Laqg;->Y:Lvqg;

    iput-boolean p3, p0, Laqg;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laqg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Laqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laqg;

    iget-object v0, p0, Laqg;->Y:Lvqg;

    iget-boolean v1, p0, Laqg;->Z:Z

    invoke-direct {p1, v0, p2, v1}, Laqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Laqg;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laqg;->Y:Lvqg;

    iget-object p1, p1, Lvqg;->l:Lej7;

    instance-of v2, p1, Lon0;

    if-eqz v2, :cond_2

    check-cast p1, Lon0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Laqg;->Y:Lvqg;

    iget-object p1, p1, Lvqg;->l:Lej7;

    if-eqz p1, :cond_3

    new-instance v1, La1;

    invoke-direct {v1}, La1;-><init>()V

    invoke-virtual {p1, v1}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Laqg;->Y:Lvqg;

    iput-object v4, p1, Lvqg;->l:Lej7;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Laqg;->Z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lej7;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laqg;->Y:Lvqg;

    iget-object p1, p1, Lvqg;->j:Lt6e;

    sget-object v2, Lupg;->a:Lupg;

    iput v3, p0, Laqg;->X:I

    invoke-virtual {p1, v2, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lbrg;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Laqg;->Y:Lvqg;

    iput-object v4, p1, Lvqg;->l:Lej7;

    return-object v0
.end method
