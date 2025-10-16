.class public final Ltu1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luu1;


# direct methods
.method public constructor <init>(Luu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltu1;->Y:Luu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Logg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltu1;

    iget-object v1, p0, Ltu1;->Y:Luu1;

    invoke-direct {v0, v1, p2}, Ltu1;-><init>(Luu1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltu1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu1;->X:Ljava/lang/Object;

    check-cast p1, Logg;

    sget-object v0, Logg;->a:Logg;

    iget-object v1, p0, Ltu1;->Y:Luu1;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Luu1;->b()Lsze;

    move-result-object v0

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    iget-object v2, v1, Luu1;->n:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvw1;

    iget-object v5, v0, Lp84;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lp84;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    :cond_0
    invoke-virtual {v1, p1}, Luu1;->n(Logg;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
