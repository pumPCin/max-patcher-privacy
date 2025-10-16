.class public final Lvpf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4b;

    check-cast p2, Lb45;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lvpf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvpf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
