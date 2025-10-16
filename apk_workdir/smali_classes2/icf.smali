.class public final Licf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrz8;

.field public final synthetic Z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lrz8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Licf;->Y:Lrz8;

    iput-object p2, p0, Licf;->Z:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Licf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Licf;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Licf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Licf;

    iget-object v0, p0, Licf;->Y:Lrz8;

    iget-object v1, p0, Licf;->Z:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, v1, p2}, Licf;-><init>(Lrz8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Licf;->X:I

    iget-object v1, p0, Licf;->Y:Lrz8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lrz8;->a:Ljava/lang/Object;

    check-cast p1, Lll;

    new-instance v0, Luf2;

    iget-object v3, p0, Licf;->Z:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lab3;->Z(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v0, v3}, Luf2;-><init>([J)V

    iput v2, p0, Licf;->X:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgu3;

    invoke-virtual {p1}, Lgu3;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu3;

    iget-object v3, v2, Ldu3;->v0:Ljava/lang/String;

    invoke-static {v3}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ldu3;->X:Ljava/util/List;

    invoke-static {v7, v3}, Lrz8;->o(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v3, v1, Lrz8;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Liwe;

    iget-wide v5, v2, Ldu3;->a:J

    invoke-virtual {v2}, Ldu3;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lcl0;->c:Lcl0;

    invoke-virtual {v2, v3}, Ldu3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lrz8;->X:Ljava/lang/Object;

    check-cast v3, Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzd;

    iget-wide v11, v2, Ldu3;->a:J

    invoke-virtual {v3, v11, v12}, Lrzd;->a(J)I

    move-result v12

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Liwe;->d(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnwb;I)Lecf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
