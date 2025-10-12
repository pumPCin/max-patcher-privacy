.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Lc2f;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Lapc;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lt6e;

    invoke-direct {v1, v0}, Lapc;-><init>(Lhs9;)V

    new-instance v0, La13;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, La13;-><init>(Liu5;I)V

    invoke-static {v0, p1}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Liq7;)Lbpc;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Lapc;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lt6e;

    invoke-direct {v1, v0}, Lapc;-><init>(Lhs9;)V

    new-instance v0, Lzs2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzs2;-><init>(Lapc;I)V

    sget-object v1, Lh7e;->b:Lk0a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, v2}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    return-object p1
.end method
