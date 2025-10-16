.class public final Lsd8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltd8;


# direct methods
.method public constructor <init>(Ltd8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd8;->Z:Ltd8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lsd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsd8;

    iget-object v1, p0, Lsd8;->Z:Ltd8;

    invoke-direct {v0, v1, p2}, Lsd8;-><init>(Ltd8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsd8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsd8;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lsd8;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd8;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb54;

    iput-object v0, p0, Lsd8;->Y:Ljava/lang/Object;

    iput v3, p0, Lsd8;->X:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lcwi;->e(Lb54;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsd8;->Z:Ltd8;

    iget-object v0, p1, Ltd8;->a:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->c()Lfd8;

    move-result-object v0

    new-instance v3, Lrd8;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lrd8;-><init>(Ltd8;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lsd8;->Y:Ljava/lang/Object;

    iput v2, p0, Lsd8;->X:I

    invoke-static {v0, v3, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method
