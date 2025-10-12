.class public final Lwsf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ldtf;


# direct methods
.method public constructor <init>(Ldtf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwsf;->X:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwsf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwsf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwsf;

    iget-object v0, p0, Lwsf;->X:Ldtf;

    invoke-direct {p1, v0, p2}, Lwsf;-><init>(Ldtf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwsf;->X:Ldtf;

    iget-object p1, p1, Ldtf;->w0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    instance-of v1, v0, Lhvf;

    sget-object v2, Laxf;->a:Laxf;

    if-eqz v1, :cond_1

    check-cast v0, Lhvf;

    iget-object v1, v0, Lhvf;->c:Livf;

    iget-object v3, v1, Livf;->c:Lcdf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v4}, Lhvf;->c(Lhvf;Livf;Livf;I)Lhvf;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2
.end method
