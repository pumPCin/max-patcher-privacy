.class public final Ld87;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Le87;

.field public final synthetic Y:Llg6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Le87;Llg6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld87;->X:Le87;

    iput-object p2, p0, Ld87;->Y:Llg6;

    iput p3, p0, Ld87;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld87;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ld87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld87;

    iget-object v0, p0, Ld87;->Y:Llg6;

    iget v1, p0, Ld87;->Z:I

    iget-object v2, p0, Ld87;->X:Le87;

    invoke-direct {p1, v2, v0, v1, p2}, Ld87;-><init>(Le87;Llg6;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld87;->X:Le87;

    iget-object v0, p1, Le87;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ld87;->Y:Llg6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Laxf;->a:Laxf;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lkg6;

    if-eqz v3, :cond_1

    const/16 v3, 0x28

    goto :goto_0

    :cond_1
    iget v3, p0, Ld87;->Z:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Le87;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
