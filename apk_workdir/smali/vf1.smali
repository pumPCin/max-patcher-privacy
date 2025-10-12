.class public final Lvf1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lhg1;


# direct methods
.method public constructor <init>(Lhg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvf1;->X:Lhg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvf1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvf1;

    iget-object v0, p0, Lvf1;->X:Lhg1;

    invoke-direct {p1, v0, p2}, Lvf1;-><init>(Lhg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->X:Lhg1;

    iget-object v0, p1, Lhg1;->x0:Ljava/lang/String;

    iget-object v1, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lhg1;->X:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->f()Lh24;

    move-result-object v2

    new-instance v3, Lcg1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lcg1;-><init>(Lhg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
