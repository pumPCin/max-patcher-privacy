.class public final Lgjd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsja;


# direct methods
.method public constructor <init>(Lsja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgjd;->Z:Lsja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgjd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgjd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgjd;

    iget-object v1, p0, Lgjd;->Z:Lsja;

    invoke-direct {v0, v1, p2}, Lgjd;-><init>(Lsja;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgjd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgjd;->X:I

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

    iget-object p1, p0, Lgjd;->Y:Ljava/lang/Object;

    check-cast p1, Lyyb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lo0f;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Lo0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, p0, Lgjd;->Z:Lsja;

    invoke-interface {v3, v2}, Lsja;->a(Lcka;)V

    new-instance v2, Lp34;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lp34;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Lgjd;->X:I

    invoke-static {p1, v2, p0}, Lfui;->a(Lyyb;Loh6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
