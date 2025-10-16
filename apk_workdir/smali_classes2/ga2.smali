.class public abstract Lga2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn3;

.field public static final b:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsn3;

    sget v1, Lhra;->R:I

    sget v2, Ljra;->a:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lsn3;-><init>(ILoqf;II)V

    sput-object v0, Lga2;->a:Lsn3;

    new-instance v0, Lnk1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lga2;->b:Lrhf;

    return-void
.end method

.method public static a(Lda2;)Lfke;
    .locals 9

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->B:I

    invoke-virtual {p0}, Lda2;->n()Lir3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lir3;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    sget p0, Lwid;->Q:I

    new-instance v4, Ljqf;

    invoke-direct {v4, p0}, Ljqf;-><init>(I)V

    new-instance p0, Lsn3;

    sget v5, Lhra;->Q:I

    sget v6, Ljra;->x:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    sget-object v5, Lga2;->a:Lsn3;

    filled-new-array {p0, v5}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Lfke;
    .locals 7

    new-instance v0, Lfke;

    sget v1, Ljra;->b:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    new-instance v1, Lsn3;

    sget v2, Lhra;->T:I

    sget v4, Ljra;->y:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lsn3;-><init>(ILoqf;II)V

    sget-object v2, Lga2;->a:Lsn3;

    filled-new-array {v1, v2}, [Lsn3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lfke;
    .locals 7

    new-instance v0, Lfke;

    sget v1, Ljra;->j:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    new-instance v1, Lsn3;

    sget v2, Lhra;->T:I

    sget v4, Ljra;->i:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lsn3;-><init>(ILoqf;II)V

    sget-object v2, Lga2;->a:Lsn3;

    filled-new-array {v1, v2}, [Lsn3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lda2;)Lfke;
    .locals 11

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->d:I

    invoke-virtual {p0}, Lda2;->n0()V

    iget-object p0, p0, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    sget p0, Lwid;->v:I

    new-instance v4, Ljqf;

    invoke-direct {v4, p0}, Ljqf;-><init>(I)V

    new-instance p0, Lsn3;

    sget v5, Lhra;->I:I

    sget v6, Ljra;->f:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v7, Lhra;->B:I

    sget v9, Ljra;->c:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    sget-object v6, Lga2;->a:Lsn3;

    filled-new-array {p0, v5, v6}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lda2;)Lfke;
    .locals 8

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->m:I

    invoke-virtual {p0}, Lda2;->n0()V

    iget-object p0, p0, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p0, Lsn3;

    sget v4, Lhra;->S:I

    sget v5, Ljra;->h:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    sget-object v4, Lga2;->a:Lsn3;

    filled-new-array {p0, v4}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lda2;)Lfke;
    .locals 11

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->m:I

    invoke-virtual {p0}, Lda2;->n0()V

    iget-object p0, p0, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    sget p0, Lwid;->D:I

    new-instance v4, Ljqf;

    invoke-direct {v4, p0}, Ljqf;-><init>(I)V

    new-instance p0, Lsn3;

    sget v5, Lhra;->I:I

    sget v6, Ljra;->r:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v7, Lhra;->C:I

    sget v9, Ljra;->k:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    sget-object v6, Lga2;->a:Lsn3;

    filled-new-array {p0, v5, v6}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lda2;)Lfke;
    .locals 11

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->H:I

    invoke-virtual {p0}, Lda2;->n0()V

    iget-object p0, p0, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    sget p0, Lwid;->x:I

    new-instance v4, Ljqf;

    invoke-direct {v4, p0}, Ljqf;-><init>(I)V

    new-instance p0, Lsn3;

    sget v5, Lhra;->S:I

    sget v6, Ljra;->l:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v7, Lhra;->T:I

    sget v9, Ljra;->k:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    sget-object v6, Lga2;->a:Lsn3;

    filled-new-array {p0, v5, v6}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lda2;)Lfke;
    .locals 8

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->e:I

    invoke-virtual {p0}, Lda2;->n0()V

    iget-object p0, p0, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p0, Lsn3;

    sget v4, Lhra;->U:I

    sget v5, Ljra;->z:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    sget-object v4, Lga2;->a:Lsn3;

    filled-new-array {p0, v4}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lda2;)Lfke;
    .locals 8

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->e:I

    invoke-virtual {p0}, Lda2;->n0()V

    iget-object p0, p0, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p0, Lsn3;

    sget v4, Lhra;->I:I

    sget v5, Ljra;->f:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    sget-object v4, Lga2;->a:Lsn3;

    filled-new-array {p0, v4}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lda2;)Lfke;
    .locals 8

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->o:I

    invoke-virtual {p0}, Lda2;->n0()V

    iget-object p0, p0, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p0, Lsn3;

    sget v4, Lhra;->U:I

    sget v5, Ljra;->A:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    sget-object v4, Lga2;->b:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn3;

    filled-new-array {p0, v4}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lda2;)Lfke;
    .locals 8

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget v3, Ljra;->o:I

    invoke-virtual {p0}, Lda2;->n0()V

    iget-object p0, p0, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Llqf;

    invoke-static {p0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p0, Lsn3;

    sget v4, Lhra;->I:I

    sget v5, Ljra;->r:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    sget-object v4, Lga2;->b:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn3;

    filled-new-array {p0, v4}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lda2;)Lfke;
    .locals 11

    new-instance v0, Lfke;

    iget-wide v1, p0, Lda2;->a:J

    sget p0, Ljra;->L:I

    new-instance v3, Ljqf;

    invoke-direct {v3, p0}, Ljqf;-><init>(I)V

    new-instance p0, Lsn3;

    sget v4, Lhra;->W:I

    sget v5, Ljra;->J:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    new-instance v4, Lsn3;

    sget v6, Lhra;->X:I

    sget v8, Ljra;->K:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    new-instance v6, Lsn3;

    sget v8, Lhra;->V:I

    sget v9, Ljra;->I:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v6, v8, v10, v5, v7}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v8, Lhra;->Y:I

    sget v9, Ljra;->M:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v10, v9, v7}, Lsn3;-><init>(ILoqf;II)V

    sget-object v7, Lga2;->a:Lsn3;

    filled-new-array {p0, v4, v6, v5, v7}, [Lsn3;

    move-result-object p0

    invoke-static {p0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Lfke;
    .locals 8

    new-instance v0, Lfke;

    new-instance v3, Lnqf;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lnqf;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lsn3;

    new-instance v2, Lnqf;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lsn3;-><init>(ILoqf;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lfke;-><init>(JLoqf;Loqf;Ljava/util/List;)V

    return-object v0
.end method
