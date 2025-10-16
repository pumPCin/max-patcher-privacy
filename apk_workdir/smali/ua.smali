.class public final Lua;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llt7;

.field public final synthetic Z:Lva;


# direct methods
.method public constructor <init>(Llt7;Lva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lua;->Y:Llt7;

    iput-object p2, p0, Lua;->Z:Lva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lua;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lua;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lua;

    iget-object v1, p0, Lua;->Y:Llt7;

    iget-object v2, p0, Lua;->Z:Lva;

    invoke-direct {v0, v1, v2, p2}, Lua;-><init>(Llt7;Lva;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lua;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lua;->X:Ljava/lang/Object;

    check-cast p1, Lta;

    iget-object v0, p0, Lua;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    iget-wide v1, p1, Lta;->c:J

    iget-object p1, p1, Lta;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Luu1;->g(J)V

    iget-object v0, p0, Lua;->Z:Lva;

    iget-object v1, v0, Lva;->o:Lsze;

    :cond_0
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lkqa;->n2:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Ljqa;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lfqf;

    invoke-direct {v6, v4, v5}, Lfqf;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lva;->b:Lex9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lex9;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsa;

    invoke-direct {v3, v5, v4}, Lsa;-><init>(Loqf;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
