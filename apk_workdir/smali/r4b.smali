.class public final Lr4b;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lw4b;


# direct methods
.method public constructor <init>(Lw4b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4b;->X:Lw4b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4b;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lr4b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr4b;

    iget-object v0, p0, Lr4b;->X:Lw4b;

    invoke-direct {p1, v0, p2}, Lr4b;-><init>(Lw4b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lw4b;->A0:[Lpl7;

    iget-object p1, p0, Lr4b;->X:Lw4b;

    invoke-virtual {p1}, Lw4b;->c()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
