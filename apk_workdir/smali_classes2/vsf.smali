.class public final Lvsf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvsf;->X:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvsf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvsf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvsf;

    iget-object v0, p0, Lvsf;->X:Ldtf;

    invoke-direct {p1, v0, p2}, Lvsf;-><init>(Ldtf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvsf;->X:Ldtf;

    iget-object p1, p1, Ldtf;->w0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    instance-of v1, v0, Lfvf;

    const/4 v2, 0x0

    sget-object v3, Laxf;->a:Laxf;

    if-eqz v1, :cond_1

    check-cast v0, Lfvf;

    iget-object v1, v0, Lfvf;->c:Livf;

    iget-object v4, v1, Livf;->c:Lcdf;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v1

    invoke-static {v0, v1}, Lfvf;->c(Lfvf;Livf;)Lfvf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    instance-of v1, v0, Lhvf;

    if-eqz v1, :cond_3

    check-cast v0, Lhvf;

    iget-object v1, v0, Lhvf;->b:Livf;

    iget-object v4, v1, Livf;->c:Lcdf;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v1

    const/16 v4, 0xb

    invoke-static {v0, v1, v2, v4}, Lhvf;->c(Lhvf;Livf;Livf;I)Lhvf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    instance-of v1, v0, Levf;

    if-eqz v1, :cond_5

    check-cast v0, Levf;

    iget-object v1, v0, Levf;->c:Livf;

    iget-object v4, v1, Livf;->c:Lcdf;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v1

    invoke-static {v0, v1}, Levf;->c(Levf;Livf;)Levf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    instance-of v1, v0, Lgvf;

    if-eqz v1, :cond_7

    check-cast v0, Lgvf;

    iget-object v1, v0, Lgvf;->c:Livf;

    iget-object v4, v1, Livf;->c:Lcdf;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v2}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v1

    invoke-static {v0, v1}, Lgvf;->c(Lgvf;Livf;)Lgvf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    if-eqz v0, :cond_9

    instance-of p1, v0, Ljvf;

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
