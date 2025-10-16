.class public final Lsa8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lsa8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsa8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsa8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v0, Llpe;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llpe;-><init>(Ljava/lang/String;)V

    new-instance p1, Lzjf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzjf;-><init>(Llpe;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltjd;

    invoke-direct {v0, p1}, Ltjd;-><init>(Lei6;)V

    return-object v0
.end method
