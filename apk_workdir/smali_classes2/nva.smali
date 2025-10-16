.class public final Lnva;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lova;


# direct methods
.method public constructor <init>(Lova;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnva;->Z:Lova;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnva;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnva;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnva;

    iget-object v1, p0, Lnva;->Z:Lova;

    invoke-direct {v0, v1, p2}, Lnva;-><init>(Lova;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnva;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnva;->Z:Lova;

    iget-object v1, v0, Lova;->a:Llt7;

    iget v2, p0, Lnva;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnva;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    new-instance v4, Llva;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Llva;-><init>(Lova;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v2

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    new-instance v4, Lmva;

    invoke-direct {v4, v0, v5}, Lmva;-><init>(Lova;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object p1

    new-array v0, v6, [Lap4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Lnva;->X:I

    new-instance p1, Lke0;

    invoke-direct {p1, v0}, Lke0;-><init>([Lap4;)V

    invoke-virtual {p1, p0}, Lke0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
