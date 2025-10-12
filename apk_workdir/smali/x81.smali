.class public final Lx81;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:La91;


# direct methods
.method public constructor <init>(La91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx81;->Y:La91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx81;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx81;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lx81;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx81;

    iget-object v1, p0, Lx81;->Y:La91;

    invoke-direct {v0, v1, p2}, Lx81;-><init>(La91;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lx81;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lx81;->X:Z

    if-eqz p1, :cond_0

    sget-object p1, Lo65;->a:Lo65;

    goto :goto_1

    :cond_0
    sget-object p1, Lb91;->X:Laa5;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lc2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb91;

    new-instance v2, Lc91;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Lb91;->a:I

    invoke-direct {v2, v3, v4, p1}, Lc91;-><init>(IILb91;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lx81;->Y:La91;

    iget-object v0, v0, La91;->Z:Lhne;

    :cond_2
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyu1;

    iget-boolean v3, v2, Lyu1;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyu1;

    invoke-direct {v2, p1, v3}, Lyu1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
