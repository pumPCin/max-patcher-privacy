.class public final Lay7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lb4g;

.field public Y:I

.field public final synthetic Z:Lby7;

.field public final synthetic r0:Lze0;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lby7;Lze0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lay7;->Z:Lby7;

    iput-object p2, p0, Lay7;->r0:Lze0;

    iput-object p3, p0, Lay7;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lay7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lay7;

    iget-object v0, p0, Lay7;->r0:Lze0;

    iget-object v1, p0, Lay7;->s0:Landroid/content/Context;

    iget-object v2, p0, Lay7;->Z:Lby7;

    invoke-direct {p1, v2, v0, v1, p2}, Lay7;-><init>(Lby7;Lze0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lay7;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lay7;->X:Lb4g;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lay7;->Z:Lby7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lby7;->b:Lyn7;

    sget-object v0, Lief;->a:Landroid/util/LruCache;

    sget-object v0, Lief;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lay7;->r0:Lze0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe0;

    iget-object v3, p0, Lay7;->s0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lpe0;->c(Landroid/content/Context;Lze0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4g;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lb4g;->a:La4g;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe0;

    iput-object v0, p0, Lay7;->X:Lb4g;

    iput v1, p0, Lay7;->Y:I

    invoke-virtual {p1, v3, v4, p0}, Lpe0;->d(Landroid/content/Context;La4g;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo24;->a:Lo24;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Lh3f;

    :cond_4
    new-instance p1, Loef;

    invoke-static {v0, v2}, Lk84;->I(Lb4g;Lh3f;)Lmef;

    move-result-object v0

    invoke-direct {p1, v0}, Loef;-><init>(Lmef;)V

    return-object p1

    :cond_5
    return-object v2
.end method
