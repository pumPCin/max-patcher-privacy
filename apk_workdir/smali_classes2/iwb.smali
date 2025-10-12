.class public final Liwb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltwb;


# direct methods
.method public constructor <init>(Ltwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwb;->Y:Ltwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg25;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liwb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Liwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liwb;

    iget-object v1, p0, Liwb;->Y:Ltwb;

    invoke-direct {v0, v1, p2}, Liwb;-><init>(Ltwb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liwb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Liwb;->X:Ljava/lang/Object;

    check-cast p1, Lg25;

    iget-object v0, p0, Liwb;->Y:Ltwb;

    iget-object v1, v0, Ltwb;->u0:Lhne;

    iget-object v2, p1, Lg25;->a:Liub;

    invoke-virtual {v1, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ltwb;->s0:Lhne;

    iget-object p1, p1, Lg25;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
