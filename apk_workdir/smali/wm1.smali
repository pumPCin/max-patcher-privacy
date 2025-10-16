.class public final Lwm1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwm1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwm1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwm1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwm1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwm1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lq41;->a:Lq41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ldv4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv4;

    iget-object v0, v0, Ldv4;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0a;

    invoke-interface {v0, p1}, Lg0a;->h(Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
