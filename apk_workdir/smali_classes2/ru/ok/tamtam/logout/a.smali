.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Llff;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Lfzc;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Leie;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    new-instance v0, Ln23;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ln23;-><init>(Lzx5;I)V

    invoke-static {v0, p1}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwv7;)Lgzc;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Lfzc;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Leie;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    new-instance v0, Lmu2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmu2;-><init>(Lfzc;I)V

    sget-object v1, Luie;->b:Lax6;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, v2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    return-object p1
.end method
