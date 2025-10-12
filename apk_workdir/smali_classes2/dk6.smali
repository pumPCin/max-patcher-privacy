.class public final Ldk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldk6;->a:Lyn7;

    iput-object p3, p0, Ldk6;->b:Lyn7;

    iput-object p1, p0, Ldk6;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lm63;
    .locals 1

    iget-object v0, p0, Ldk6;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    return-object v0
.end method

.method public final b(Lwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lak6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lak6;

    iget v1, v0, Lak6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lak6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lak6;

    invoke-direct {v0, p0, p1}, Lak6;-><init>(Ldk6;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lak6;->o:Ljava/lang/Object;

    iget v1, v0, Lak6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk6;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    invoke-virtual {p0}, Ldk6;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v3

    iput v2, v0, Lak6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, La1c;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljqb;

    iget-object p1, p1, Ljqb;->d:Lro3;

    invoke-virtual {p1}, Lro3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbk6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbk6;

    iget v1, v0, Lbk6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbk6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbk6;

    invoke-direct {v0, p0, p1}, Lbk6;-><init>(Ldk6;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lbk6;->o:Ljava/lang/Object;

    iget v1, v0, Lbk6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk6;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    invoke-virtual {p0}, Ldk6;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v3

    iput v2, v0, Lbk6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, La1c;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljqb;

    iget-object p1, p1, Ljqb;->d:Lro3;

    invoke-virtual {p1}, Lro3;->o()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwy3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lck6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lck6;

    iget v1, v0, Lck6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lck6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lck6;

    invoke-direct {v0, p0, p1}, Lck6;-><init>(Ldk6;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lck6;->X:Ljava/lang/Object;

    iget v1, v0, Lck6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lck6;->o:Ldk6;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk6;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    invoke-virtual {p0}, Ldk6;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v3

    iput-object p0, v0, Lck6;->o:Ldk6;

    iput v2, v0, Lck6;->Z:I

    invoke-virtual {p1, v3, v4, v0}, La1c;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljqb;->d:Lro3;

    invoke-virtual {v1}, Lro3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Ldk6;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbab;

    iget-object v2, p1, Ljqb;->d:Lro3;

    invoke-virtual {v2}, Lro3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldk6;->a()Lm63;

    move-result-object v4

    check-cast v4, Lt08;

    iget-object v5, v4, Lt08;->k0:Lzrd;

    sget-object v6, Lt08;->M0:[Lpl7;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ldk6;->a()Lm63;

    move-result-object v5

    check-cast v5, Lfhd;

    invoke-virtual {v5}, Lfhd;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lvdf;->a(Lbab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, " "

    invoke-static {v1, v3, v4}, Lxwe;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ldk6;->a()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Ldk6;->a()Lm63;

    move-result-object v0

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljk0;->c:Ljk0;

    invoke-virtual {v2, v0, v1}, Lro3;->q(Ljava/lang/String;Ljk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lro3;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p1, Ljqb;->c:Ljava/lang/Object;

    sget-object v0, Lv0c;->b:Lv0c;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, Lw2e;

    invoke-direct/range {v2 .. v10}, Lw2e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
