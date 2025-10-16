.class public final Lao6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lao6;->a:Llt7;

    iput-object p3, p0, Lao6;->b:Llt7;

    iput-object p1, p0, Lao6;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a()Ll83;
    .locals 1

    iget-object v0, p0, Lao6;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final b(Lk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxn6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxn6;

    iget v1, v0, Lxn6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxn6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxn6;

    invoke-direct {v0, p0, p1}, Lxn6;-><init>(Lao6;Lk14;)V

    :goto_0
    iget-object p1, v0, Lxn6;->o:Ljava/lang/Object;

    iget v1, v0, Lxn6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao6;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    invoke-virtual {p0}, Lao6;->a()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v3

    iput v2, v0, Lxn6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ldzb;

    iget-object p1, p1, Ldzb;->d:Lir3;

    invoke-virtual {p1}, Lir3;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyn6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyn6;

    iget v1, v0, Lyn6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn6;

    invoke-direct {v0, p0, p1}, Lyn6;-><init>(Lao6;Lk14;)V

    :goto_0
    iget-object p1, v0, Lyn6;->o:Ljava/lang/Object;

    iget v1, v0, Lyn6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao6;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    invoke-virtual {p0}, Lao6;->a()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v3

    iput v2, v0, Lyn6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ldzb;

    iget-object p1, p1, Ldzb;->d:Lir3;

    invoke-virtual {p1}, Lir3;->q()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lk14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lzn6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzn6;

    iget v1, v0, Lzn6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn6;

    invoke-direct {v0, p0, p1}, Lzn6;-><init>(Lao6;Lk14;)V

    :goto_0
    iget-object p1, v0, Lzn6;->X:Ljava/lang/Object;

    iget v1, v0, Lzn6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lzn6;->o:Lao6;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao6;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    invoke-virtual {p0}, Lao6;->a()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v3

    iput-object p0, v0, Lzn6;->o:Lao6;

    iput v2, v0, Lzn6;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ldzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ldzb;->d:Lir3;

    invoke-virtual {v1}, Lir3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lao6;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwib;

    iget-object v2, p1, Ldzb;->d:Lir3;

    invoke-virtual {v2}, Lir3;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lao6;->a()Ll83;

    move-result-object v4

    check-cast v4, Lg68;

    iget-object v5, v4, Lg68;->k0:Lj3e;

    sget-object v6, Lg68;->M0:[Lwq7;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lao6;->a()Ll83;

    move-result-object v5

    check-cast v5, Lgsd;

    invoke-virtual {v5}, Lgsd;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lhrf;->a(Lwib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, " "

    invoke-static {v1, v3, v4}, Laaf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lao6;->a()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Lao6;->a()Ll83;

    move-result-object v0

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcl0;->c:Lcl0;

    invoke-virtual {v2, v0, v1}, Lir3;->s(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lir3;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p1, Ldzb;->c:Ljava/lang/Object;

    sget-object v0, Lm9c;->b:Lm9c;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, Liee;

    invoke-direct/range {v2 .. v10}, Liee;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
