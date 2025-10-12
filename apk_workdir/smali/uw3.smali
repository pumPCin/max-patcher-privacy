.class public final Luw3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lww3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lww3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw3;->X:Lww3;

    iput-object p2, p0, Luw3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luw3;

    iget-object v0, p0, Luw3;->X:Lww3;

    iget-object v1, p0, Luw3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Luw3;-><init>(Lww3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luw3;->X:Lww3;

    iget-object v0, p1, Lww3;->b:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr3;

    iget-object v0, v0, Lvr3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luw3;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lww3;->a(Lww3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
