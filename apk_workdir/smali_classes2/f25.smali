.class public final Lf25;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh25;


# direct methods
.method public constructor <init>(Lh25;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf25;->Y:Lh25;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk25;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf25;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf25;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lf25;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf25;

    iget-object v1, p0, Lf25;->Y:Lh25;

    invoke-direct {v0, v1, p2}, Lf25;-><init>(Lh25;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf25;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf25;->X:Ljava/lang/Object;

    check-cast p1, Lk25;

    iget-object v0, p0, Lf25;->Y:Lh25;

    iget-object v1, v0, Lh25;->b:Lhne;

    iget-object v2, v0, Lh25;->i:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk25;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lk25;->a(Lk25;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lh25;->k:Lk25;

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Lk25;->b(Lk25;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object p1, v0, Lh25;->k:Lk25;

    :cond_2
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Liub;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liub;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x6f

    invoke-static {v4, v5, v2, v6}, Liub;->a(Liub;Ljava/lang/String;ZI)Liub;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, p1, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_5

    iget-object p1, v0, Lh25;->c:Lhne;

    :cond_4
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lh25;->f()La25;

    move-result-object v2

    invoke-virtual {v2, v0}, La25;->a(Lh25;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
