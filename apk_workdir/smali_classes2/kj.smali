.class public final Lkj;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrj;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic r0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkj;->Y:Lrj;

    iput-object p2, p0, Lkj;->Z:Ljava/util/List;

    iput-object p3, p0, Lkj;->r0:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkj;

    iget-object v0, p0, Lkj;->Z:Ljava/util/List;

    iget-object v1, p0, Lkj;->r0:Ljava/util/Map;

    iget-object v2, p0, Lkj;->Y:Lrj;

    invoke-direct {p1, v2, v0, v1, p2}, Lkj;-><init>(Lrj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkj;->X:I

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

    iput v1, p0, Lkj;->X:I

    iget-object p1, p0, Lkj;->Y:Lrj;

    iget-object v0, p0, Lkj;->Z:Ljava/util/List;

    iget-object v1, p0, Lkj;->r0:Ljava/util/Map;

    invoke-static {p1, v0, v1, p0}, Lrj;->c(Lrj;Ljava/util/List;Ljava/util/Map;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
