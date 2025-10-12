.class public final Lah0;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public synthetic X:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Log0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lah0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lah0;->X:Z

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lah0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lah0;->X:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
