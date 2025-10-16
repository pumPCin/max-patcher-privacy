.class public final Lu4h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq5h;


# direct methods
.method public constructor <init>(Lq5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu4h;->Y:Lq5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu4h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu4h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lu4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu4h;

    iget-object v0, p0, Lu4h;->Y:Lq5h;

    invoke-direct {p1, v0, p2}, Lu4h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Lu4h;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4h;->Y:Lq5h;

    iget-object p1, p1, Lq5h;->l:Lmo7;

    instance-of v1, p1, Lgo0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu4h;->Y:Lq5h;

    check-cast p1, Lgo0;

    iput v4, p0, Lu4h;->X:I

    invoke-static {v1, p1, p0}, Lq5h;->a(Lq5h;Lgo0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lko0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu4h;->Y:Lq5h;

    check-cast p1, Lko0;

    iput v3, p0, Lu4h;->X:I

    invoke-static {v1, p1, p0}, Lq5h;->c(Lq5h;Lko0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lho0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu4h;->Y:Lq5h;

    check-cast p1, Lho0;

    iput v2, p0, Lu4h;->X:I

    invoke-static {v1, p1, p0}, Lq5h;->b(Lq5h;Lho0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lu4h;->Y:Lq5h;

    iget-object p1, p1, Lq5h;->l:Lmo7;

    if-eqz p1, :cond_6

    new-instance v0, Ld1;

    invoke-direct {v0}, Ld1;-><init>()V

    invoke-virtual {p1, v0}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lu4h;->Y:Lq5h;

    const/4 v0, 0x0

    iput-object v0, p1, Lq5h;->l:Lmo7;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
