.class public final Lkga;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Llga;


# direct methods
.method public constructor <init>(Llga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkga;->Y:Llga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkga;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkga;

    iget-object v0, p0, Lkga;->Y:Llga;

    invoke-direct {p1, v0, p2}, Lkga;-><init>(Llga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkga;->Y:Llga;

    iget-object v1, v0, Llga;->b:Lyn7;

    iget v2, p0, Lkga;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5f;

    iput v3, p0, Lkga;->X:I

    invoke-virtual {p1, p0}, Lu5f;->p(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const-string p1, "PushToken"

    const-string v2, "Refresh current token succeed."

    invoke-static {p1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5f;

    new-instance v1, Ljga;

    invoke-direct {v1, v0}, Ljga;-><init>(Llga;)V

    iget-object v0, p1, Lu5f;->u0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lm5f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lm5f;-><init>(Lu5f;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
