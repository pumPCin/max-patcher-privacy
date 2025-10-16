.class public final Lw6g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ld7g;


# direct methods
.method public constructor <init>(Ld7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw6g;->X:Ld7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw6g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw6g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lw6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw6g;

    iget-object v0, p0, Lw6g;->X:Ld7g;

    invoke-direct {p1, v0, p2}, Lw6g;-><init>(Ld7g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw6g;->X:Ld7g;

    iget-object p1, p1, Ld7g;->w0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9g;

    instance-of v1, v0, Lg9g;

    sget-object v2, Lzag;->a:Lzag;

    if-eqz v1, :cond_1

    check-cast v0, Lg9g;

    iget-object v1, v0, Lg9g;->c:Lh9g;

    iget-object v3, v1, Lh9g;->c:Loqf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v4}, Lg9g;->c(Lg9g;Lh9g;Lh9g;I)Lg9g;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2
.end method
