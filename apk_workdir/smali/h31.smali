.class public final Lh31;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp31;


# direct methods
.method public constructor <init>(Lp31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh31;->Y:Lp31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh31;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lh31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh31;

    iget-object v1, p0, Lh31;->Y:Lp31;

    invoke-direct {v0, v1, p2}, Lh31;-><init>(Lp31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh31;->X:Ljava/lang/Object;

    check-cast p1, Lr82;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh31;->Y:Lp31;

    iget-object v1, v0, Lp31;->a:Ltt1;

    iget-object v2, v0, Lp31;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Lg31;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lg31;-><init>(Lp31;Lr82;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
