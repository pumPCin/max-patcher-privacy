.class public final Lrp7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsp7;


# direct methods
.method public constructor <init>(Lsp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrp7;->Y:Lsp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrp7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrp7;

    iget-object v0, p0, Lrp7;->Y:Lsp7;

    invoke-direct {p1, v0, p2}, Lrp7;-><init>(Lsp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrp7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Lzzb;

    iget-object v0, p0, Lrp7;->Y:Lsp7;

    iget-object v2, v0, Lsp7;->d:Ljava/lang/Object;

    check-cast v2, Lyn7;

    iget-object v3, v0, Lsp7;->e:Ljava/lang/Object;

    check-cast v3, Lyn7;

    iget-object v0, v0, Lsp7;->f:Ljava/lang/Object;

    check-cast v0, Lyn7;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v0, v4}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lrp7;->X:I

    invoke-virtual {p1, p0}, Lzzb;->j(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
