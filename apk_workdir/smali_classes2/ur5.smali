.class public final Lur5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvr5;


# direct methods
.method public constructor <init>(Lvr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur5;->Y:Lvr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lur5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lur5;

    iget-object v0, p0, Lur5;->Y:Lvr5;

    invoke-direct {p1, v0, p2}, Lur5;-><init>(Lvr5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lur5;->Y:Lvr5;

    iget-object v6, v0, Lvr5;->o:Ljava/lang/String;

    iget v1, p0, Lur5;->X:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object p1, v0, Lvr5;->u0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzcg;

    iget-wide v2, v0, Lvr5;->b:J

    iget-wide v4, v0, Lvr5;->c:J

    iput v9, p0, Lur5;->X:I

    sget-object v7, Lw10;->X:Lw10;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lvr5;->t0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq5;

    new-instance v1, Lpnf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lvr5;->c:J

    iput-wide v2, v1, Lpnf;->a:J

    iput-object v6, v1, Lpnf;->b:Ljava/lang/String;

    iget-wide v2, v0, Lvr5;->X:J

    iput-wide v2, v1, Lpnf;->j:J

    iget-object v2, v0, Lvr5;->Y:Ljava/lang/String;

    iput-object v2, v1, Lpnf;->k:Ljava/lang/String;

    iget-object v0, v0, Lvr5;->Z:Ljava/lang/String;

    iput-object v0, v1, Lpnf;->g:Ljava/lang/String;

    iput-boolean v9, v1, Lpnf;->h:Z

    new-instance v0, Lqnf;

    invoke-direct {v0, v1}, Lqnf;-><init>(Lpnf;)V

    invoke-virtual {p1, v0}, Lpq5;->a(Lqnf;)Ln23;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
