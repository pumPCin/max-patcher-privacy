.class public final Lgx;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Llt7;

.field public final synthetic Z:Lnx;


# direct methods
.method public constructor <init>(Llt7;Lnx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx;->Y:Llt7;

    iput-object p2, p0, Lgx;->Z:Lnx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgx;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgx;

    iget-object v0, p0, Lgx;->Y:Llt7;

    iget-object v1, p0, Lgx;->Z:Lnx;

    invoke-direct {p1, v0, v1, p2}, Lgx;-><init>(Llt7;Lnx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgx;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgx;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-object v0, p0, Lgx;->Z:Lnx;

    iget-wide v6, v0, Lnx;->b:J

    iget-object v0, v0, Lnx;->e:Ljava/lang/Object;

    check-cast v0, Lfz6;

    invoke-interface {v0}, Lfz6;->b()J

    move-result-wide v8

    sget-object v4, Lpp4;->Y:Lpp4;

    iput v2, p0, Lgx;->X:I

    iget-object v5, p1, Lno9;->a:Lmfd;

    invoke-virtual {v5}, Lmfd;->c()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v3, Lefd;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lefd;-><init>(Lpp4;Lmfd;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
