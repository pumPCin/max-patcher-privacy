.class public final Los2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lm82;

.field public final synthetic w0:Lnt2;

.field public final synthetic x0:Ljava/lang/Long;

.field public final synthetic y0:Ln99;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm82;Lnt2;Ljava/lang/Long;Ln99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los2;->Y:Ljava/lang/String;

    iput-object p2, p0, Los2;->Z:Lm82;

    iput-object p3, p0, Los2;->w0:Lnt2;

    iput-object p4, p0, Los2;->x0:Ljava/lang/Long;

    iput-object p5, p0, Los2;->y0:Ln99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Los2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Los2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Los2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Los2;

    iget-object v4, p0, Los2;->x0:Ljava/lang/Long;

    iget-object v5, p0, Los2;->y0:Ln99;

    iget-object v1, p0, Los2;->Y:Ljava/lang/String;

    iget-object v2, p0, Los2;->Z:Lm82;

    iget-object v3, p0, Los2;->w0:Lnt2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Los2;-><init>(Ljava/lang/String;Lm82;Lnt2;Ljava/lang/Long;Ln99;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Los2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Los2;->Z:Lm82;

    invoke-virtual {p1}, Lm82;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljff;->c:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_2
    sget-object v0, Ljff;->e:Ljava/util/regex/Pattern;

    :goto_0
    sget-object v2, La7b;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Los2;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_1
    move-object v7, v3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v4, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    if-gt v5, v6, :cond_5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/\ufeff"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, Los2;->w0:Lnt2;

    iget-object v4, v0, Lnt2;->y0:Lpj9;

    iget-wide v5, p1, Lm82;->a:J

    iget-object p1, p0, Los2;->y0:Ln99;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ln99;->a()Lh86;

    move-result-object p1

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    iput v1, p0, Los2;->X:I

    iget-object v8, p0, Los2;->x0:Ljava/lang/Long;

    const/16 v11, 0x10

    move-object v10, p0

    invoke-static/range {v4 .. v11}, Lpj9;->b(Lpj9;JLjava/lang/CharSequence;Ljava/lang/Long;Lh86;Lm3f;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
