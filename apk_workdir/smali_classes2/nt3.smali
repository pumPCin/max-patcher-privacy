.class public final Lnt3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lqt3;

.field public final synthetic Y:La55;


# direct methods
.method public constructor <init>(Lqt3;La55;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt3;->X:Lqt3;

    iput-object p2, p0, Lnt3;->Y:La55;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnt3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnt3;

    iget-object v0, p0, Lnt3;->X:Lqt3;

    iget-object v1, p0, Lnt3;->Y:La55;

    invoke-direct {p1, v0, v1, p2}, Lnt3;-><init>(Lqt3;La55;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt3;->X:Lqt3;

    iget-object v0, p1, Lqt3;->z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lll;

    iget-object v0, p0, Lnt3;->Y:La55;

    iget-object v2, v0, La55;->c:Ljava/lang/String;

    iget-object v3, v0, La55;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lxf8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, La55;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lxf8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object p1, p1, Lj55;->i:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La55;

    if-eqz v5, :cond_3

    iget-object v5, v5, La55;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v3

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La55;

    if-eqz p1, :cond_6

    iget-object p1, p1, La55;->h:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    invoke-static {p1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const-string v3, "$REMOVE$"

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_6
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lll;->b(Lll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu10;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
