.class public final Lxke;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lble;


# direct methods
.method public constructor <init>(Lble;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxke;->Y:Lble;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxke;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxke;

    iget-object v0, p0, Lxke;->Y:Lble;

    invoke-direct {p1, v0, p2}, Lxke;-><init>(Lble;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxke;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lxke;->Y:Lble;

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lble;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo6;

    iput v2, p0, Lxke;->X:I

    invoke-virtual {p1, p0}, Lwo6;->a(Llff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt68;

    if-eqz p1, :cond_4

    invoke-static {v3, p1}, Lble;->r(Lble;Lt68;)V

    iget-object v0, v3, Lble;->B0:Lde5;

    new-instance v1, Llke;

    iget-wide v2, p1, Lt68;->a:D

    iget-wide v4, p1, Lt68;->b:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Llke;-><init>(DDLjava/lang/Float;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v1, p0, Lxke;->X:I

    iget-object p1, v3, Lble;->w0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    new-instance v0, Lale;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lale;-><init>(Lble;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
