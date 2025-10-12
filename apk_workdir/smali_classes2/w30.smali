.class public final Lw30;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lyn7;

.field public final synthetic Y:Ly30;


# direct methods
.method public constructor <init>(Lyn7;Ly30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30;->X:Lyn7;

    iput-object p2, p0, Lw30;->Y:Ly30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw30;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lw30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw30;

    iget-object v0, p0, Lw30;->X:Lyn7;

    iget-object v1, p0, Lw30;->Y:Ly30;

    invoke-direct {p1, v0, v1, p2}, Lw30;-><init>(Lyn7;Ly30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw30;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq9;

    iget-object v1, p0, Lw30;->Y:Ly30;

    iget-object v2, v1, Ly30;->d:Lkkh;

    check-cast v0, Lfr9;

    invoke-virtual {v0, v2}, Lfr9;->d(Lmq9;)V

    iget-object v0, v1, Ly30;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lv30;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lv30;-><init>(Lyn7;Ly30;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
