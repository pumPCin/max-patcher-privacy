.class public final Lv6g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ld7g;


# direct methods
.method public constructor <init>(Ld7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv6g;->X:Ld7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv6g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv6g;

    iget-object v0, p0, Lv6g;->X:Ld7g;

    invoke-direct {p1, v0, p2}, Lv6g;-><init>(Ld7g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv6g;->X:Ld7g;

    iget-object p1, p1, Ld7g;->w0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9g;

    instance-of v1, v0, Le9g;

    const/4 v2, 0x0

    sget-object v3, Lzag;->a:Lzag;

    if-eqz v1, :cond_1

    check-cast v0, Le9g;

    iget-object v1, v0, Le9g;->c:Lh9g;

    iget-object v4, v1, Lh9g;->c:Loqf;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object v1

    invoke-static {v0, v1}, Le9g;->c(Le9g;Lh9g;)Le9g;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    instance-of v1, v0, Lg9g;

    if-eqz v1, :cond_3

    check-cast v0, Lg9g;

    iget-object v1, v0, Lg9g;->b:Lh9g;

    iget-object v4, v1, Lh9g;->c:Loqf;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object v1

    const/16 v4, 0xb

    invoke-static {v0, v1, v2, v4}, Lg9g;->c(Lg9g;Lh9g;Lh9g;I)Lg9g;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    instance-of v1, v0, Ld9g;

    if-eqz v1, :cond_5

    check-cast v0, Ld9g;

    iget-object v1, v0, Ld9g;->c:Lh9g;

    iget-object v4, v1, Lh9g;->c:Loqf;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object v1

    invoke-static {v0, v1}, Ld9g;->c(Ld9g;Lh9g;)Ld9g;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    instance-of v1, v0, Lf9g;

    if-eqz v1, :cond_7

    check-cast v0, Lf9g;

    iget-object v1, v0, Lf9g;->c:Lh9g;

    iget-object v4, v1, Lh9g;->c:Loqf;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object v1

    invoke-static {v0, v1}, Lf9g;->c(Lf9g;Lh9g;)Lf9g;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    if-eqz v0, :cond_9

    instance-of p1, v0, Li9g;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v3
.end method
