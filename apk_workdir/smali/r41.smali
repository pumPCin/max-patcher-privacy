.class public final Lr41;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls41;


# direct methods
.method public constructor <init>(Ls41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr41;->Y:Ls41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr41;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr41;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lr41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr41;

    iget-object v0, p0, Lr41;->Y:Ls41;

    invoke-direct {p1, v0, p2}, Lr41;-><init>(Ls41;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr41;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lr41;->Y:Ls41;

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

    invoke-virtual {v2}, Ls41;->a()Ll83;

    move-result-object p1

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v2, Ls41;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww1;

    iput v1, p0, Lr41;->X:I

    check-cast p1, Lzw1;

    invoke-virtual {p1, p0}, Lzw1;->a(Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ls41;->a()Ll83;

    move-result-object p1

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
