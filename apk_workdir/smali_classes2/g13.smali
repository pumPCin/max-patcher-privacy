.class public interface abstract Lg13;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public p(JLwy3;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object p1

    new-instance p2, La13;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, La13;-><init>(Liu5;I)V

    invoke-static {p2, p3}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
