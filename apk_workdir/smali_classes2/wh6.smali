.class public final Lwh6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lki6;


# direct methods
.method public constructor <init>(Lki6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwh6;->Y:Lki6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwh6;

    iget-object v1, p0, Lwh6;->Y:Lki6;

    invoke-direct {v0, v1, p2}, Lwh6;-><init>(Lki6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwh6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh6;->X:Ljava/lang/Object;

    check-cast p1, Ld3b;

    iget-object v0, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast v0, Lmg6;

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "got album and items, items size = "

    const-string v3, "ki6"

    invoke-static {v1, v2, v3}, Ljl3;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwh6;->Y:Lki6;

    iget-object v2, v1, Lki6;->y0:Lhne;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lki6;->A0:Lhne;

    invoke-virtual {v2, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lki6;->v0:Lhne;

    invoke-virtual {v0, v4, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
