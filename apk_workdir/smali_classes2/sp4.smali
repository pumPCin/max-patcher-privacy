.class public final Lsp4;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ltp4;


# direct methods
.method public constructor <init>(Ltp4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp4;->X:Ltp4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp4;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsp4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsp4;

    iget-object v0, p0, Lsp4;->X:Ltp4;

    invoke-direct {p1, v0, p2}, Lsp4;-><init>(Ltp4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Ltp4;->r0:[Lpl7;

    iget-object p1, p0, Lsp4;->X:Ltp4;

    iget-object v0, p1, Ltp4;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq;

    check-cast v1, Lhgd;

    invoke-virtual {v1}, Lhgd;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    check-cast v0, Lhgd;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lv3;->g(ILjava/lang/String;)V

    iget-object v0, v0, Lhgd;->k:Lpl0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Ltp4;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    new-instance v1, Lv2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lv2g;->c:Ljava/lang/String;

    new-instance v2, Lx2g;

    invoke-direct {v2, v1}, Lx2g;-><init>(Lv2g;)V

    invoke-interface {v0, v2}, Lcl;->a(Lx2g;)J

    iget-object v0, p1, Ltp4;->X:Lhne;

    invoke-virtual {p1}, Ltp4;->r()Lkv7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
