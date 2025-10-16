.class public interface abstract Lt23;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ln23;-><init>(Lzx5;I)V

    invoke-static {p2, p3}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
