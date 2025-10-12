.class public final Liab;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Llab;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Llab;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liab;->Y:Ljava/util/List;

    iput-object p2, p0, Liab;->Z:Llab;

    iput-object p3, p0, Liab;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liab;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liab;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Liab;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Liab;

    iget-object v1, p0, Liab;->Z:Llab;

    iget-object v2, p0, Liab;->r0:Ljava/util/List;

    iget-object v3, p0, Liab;->Y:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Liab;-><init>(Ljava/util/List;Llab;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liab;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Liab;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liab;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9b;

    invoke-static {p1}, Lov9;->L(Ln24;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lo65;->a:Lo65;

    return-object p1

    :cond_1
    iget-object v3, p0, Liab;->Z:Llab;

    iget-object v4, p0, Liab;->r0:Ljava/util/List;

    invoke-static {v3, v2, v4}, Llab;->p(Llab;Ly9b;Ljava/util/List;)Ly9b;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
