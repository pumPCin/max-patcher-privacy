.class public final Ljy8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lmy8;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmy8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy8;->X:Lmy8;

    iput-object p2, p0, Ljy8;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljy8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljy8;

    iget-object v0, p0, Ljy8;->X:Lmy8;

    iget-object v1, p0, Ljy8;->Y:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ljy8;-><init>(Lmy8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljy8;->X:Lmy8;

    iget-object v0, p1, Lmy8;->w0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lxs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltu6;

    const/4 v2, 0x1

    iget-object v3, p0, Ljy8;->Y:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Ltu6;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    invoke-interface {v0}, Lxpd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ly65;->a:Ly65;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw8;

    iget-wide v1, v1, Lvw8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw8;

    iget-wide v3, v1, Lvw8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lmy8;->t0:Ljava/util/Set;

    iget-object v1, p1, Lmy8;->Y:Lox8;

    new-instance v2, Lix8;

    iget-wide v3, p1, Lmy8;->b:J

    iget-object p1, p1, Lmy8;->c:Ltm2;

    invoke-direct {v2, v3, v4, p1, v0}, Lix8;-><init>(JLtm2;Ljava/util/Collection;)V

    iget-object p1, v1, Lox8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lnx8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnx8;-><init>(Lox8;Ljx8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
