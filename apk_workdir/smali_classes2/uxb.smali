.class public final Luxb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfyb;


# direct methods
.method public constructor <init>(Lfyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luxb;->Y:Lfyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luxb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luxb;

    iget-object v1, p0, Luxb;->Y:Lfyb;

    invoke-direct {v0, v1, p2}, Luxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luxb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luxb;->X:Ljava/lang/Object;

    check-cast p1, Lr82;

    invoke-virtual {p1}, Lr82;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr82;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luxb;->Y:Lfyb;

    iget-object p1, p1, Lfyb;->D0:Lya5;

    sget-object v0, Lc73;->b:Lc73;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
