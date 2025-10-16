.class public final Lv5g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lx5g;


# direct methods
.method public constructor <init>(Lx5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv5g;->X:Lx5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv5g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv5g;

    iget-object v0, p0, Lv5g;->X:Lx5g;

    invoke-direct {p1, v0, p2}, Lv5g;-><init>(Lx5g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5g;->X:Lx5g;

    iget-object p1, p1, Lx5g;->w0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9g;

    instance-of v1, v0, Le9g;

    sget-object v2, Lzag;->a:Lzag;

    if-eqz v1, :cond_1

    check-cast v0, Le9g;

    iget-object v1, v0, Le9g;->c:Lh9g;

    iget-object v3, v1, Lh9g;->c:Loqf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object v1

    invoke-static {v0, v1}, Le9g;->c(Le9g;Lh9g;)Le9g;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2
.end method
