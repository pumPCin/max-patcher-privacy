.class public final Lur;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lvr;

.field public final synthetic Y:Lref;


# direct methods
.method public constructor <init>(Lvr;Lref;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur;->X:Lvr;

    iput-object p2, p0, Lur;->Y:Lref;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lur;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lur;

    iget-object v0, p0, Lur;->X:Lvr;

    iget-object v1, p0, Lur;->Y:Lref;

    invoke-direct {p1, v0, v1, p2}, Lur;-><init>(Lvr;Lref;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lur;->X:Lvr;

    iget-object v0, p1, Lvr;->D0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    iget-object v1, p1, Lvr;->I0:Lpr;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lpr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lref;

    iget-boolean v4, v4, Lref;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lref;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lref;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzq;

    iget-object v4, v4, Lzq;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lzq;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lzq;->a:Lxq;

    iget v0, v0, Lxq;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iget-object v0, p1, Lvr;->b:Lqla;

    iget-object v0, v0, Lqla;->a:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz05;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v0}, Lvr;->u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string v3, "BACKGROUND"

    invoke-virtual {p1, v3, v1, v0}, Lvr;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkd7;

    move-result-object v0

    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lvr;->x0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc;

    invoke-virtual {v1, v0}, Lxc;->i(Lm28;)Z

    :cond_7
    :goto_4
    iget-object v0, p1, Lvr;->B0:Lrw4;

    iget-object v1, p0, Lur;->Y:Lref;

    iget-object v3, v1, Lref;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lrw4;->q(Ljava/lang/String;)V

    iget-object v0, p1, Lvr;->D0:Lhne;

    :cond_8
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpr;

    iget-object v5, v4, Lpr;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lref;

    iget-object v8, v7, Lref;->b:Ljava/lang/String;

    iget-object v9, v1, Lref;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xe

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    invoke-static {v7, v8, v2, v9}, Lref;->l(Lref;ZLoef;I)Lref;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v9}, Lref;->l(Lref;ZLoef;I)Lref;

    move-result-object v7

    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lvr;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v4, Lpr;->b:Ljava/lang/Object;

    new-instance v7, Lpr;

    invoke-direct {v7, v6, v4, v5}, Lpr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v7}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
