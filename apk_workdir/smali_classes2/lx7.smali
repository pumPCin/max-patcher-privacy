.class public final Llx7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lmx7;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/Iterator;

.field public r0:Ljava/util/Map;

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public u0:I

.field public final synthetic v0:Lmx7;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lmx7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx7;->v0:Lmx7;

    iput-boolean p2, p0, Llx7;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llx7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llx7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llx7;

    iget-object v0, p0, Llx7;->v0:Lmx7;

    iget-boolean v1, p0, Llx7;->w0:Z

    invoke-direct {p1, v0, v1, p2}, Llx7;-><init>(Lmx7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llx7;->u0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llx7;->t0:Z

    iget-object v2, p0, Llx7;->s0:Ljava/lang/String;

    iget-object v3, p0, Llx7;->r0:Ljava/util/Map;

    iget-object v4, p0, Llx7;->Z:Ljava/util/Iterator;

    iget-object v5, p0, Llx7;->Y:Ljava/util/Map;

    iget-object v6, p0, Llx7;->X:Lmx7;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lrw4;->t0:Lss6;

    iget-object v0, p0, Llx7;->v0:Lmx7;

    iget-object v2, v0, Lmx7;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    iget-object p1, p1, Lrw4;->X:Ljava/lang/Object;

    check-cast p1, Lnwa;

    iget-object p1, p1, Lnwa;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lw83;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr98;->E(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-boolean v2, p0, Llx7;->w0:Z

    move-object v4, p1

    move-object v6, v0

    move v0, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzma;

    iget-object v2, p1, Lzma;->a:Ljava/lang/String;

    iget-object p1, p1, Lzma;->a:Ljava/lang/String;

    iget-object v5, v6, Lmx7;->c:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lby7;

    iget-object v7, v6, Lmx7;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v8, Lze0;

    const-string v9, "Dark"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lze0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, Lze0;

    const-string v9, "Light"

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lze0;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v6, p0, Llx7;->X:Lmx7;

    iput-object v3, p0, Llx7;->Y:Ljava/util/Map;

    iput-object v4, p0, Llx7;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Llx7;->r0:Ljava/util/Map;

    iput-object v2, p0, Llx7;->s0:Ljava/lang/String;

    iput-boolean v0, p0, Llx7;->t0:Z

    iput v1, p0, Llx7;->u0:I

    invoke-static {v5, v7, v8, p0}, Lby7;->a(Lby7;Landroid/content/Context;Lze0;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lo24;->a:Lo24;

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v3

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_0

    :cond_5
    return-object v3
.end method
