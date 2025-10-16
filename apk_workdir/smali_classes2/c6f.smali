.class public final Lc6f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ld6f;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ld6f;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc6f;->X:Ld6f;

    iput-wide p2, p0, Lc6f;->Y:J

    iput p4, p0, Lc6f;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lc6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc6f;

    iget-wide v2, p0, Lc6f;->Y:J

    iget v4, p0, Lc6f;->Z:I

    iget-object v1, p0, Lc6f;->X:Ld6f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc6f;-><init>(Ld6f;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6f;->X:Ld6f;

    iget-object v0, p1, Ld6f;->Z:Lde5;

    iget-object v1, p1, Ld6f;->X:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnvd;

    instance-of v5, v4, Llvd;

    if-eqz v5, :cond_0

    check-cast v4, Llvd;

    iget-wide v4, v4, Llvd;->a:J

    iget-wide v6, p0, Lc6f;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Llvd;

    if-eqz v1, :cond_2

    check-cast v2, Llvd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lzag;->a:Lzag;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Llvd;->X:Ljava/lang/String;

    sget v5, Lp3b;->k:I

    iget v6, p0, Lc6f;->Z:I

    if-ne v6, v5, :cond_4

    new-instance p1, Lpae;

    invoke-direct {p1, v4}, Lpae;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lp3b;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Lqae;

    invoke-direct {p1, v4}, Lqae;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lp3b;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Ld6f;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lt83;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lt83;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Ltae;

    sget p1, Liid;->t:I

    sget v2, Lq3b;->g:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    invoke-direct {v3, p1, v4}, Ltae;-><init>(ILoqf;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lp3b;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Llvd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Ld6f;->x0:Ljava/lang/Long;

    new-instance p1, Lrae;

    sget v2, Lq3b;->k:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    sget v2, Lq3b;->j:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    new-instance v2, Lsn3;

    sget v5, Lp3b;->b:I

    sget v6, Lq3b;->h:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v6, Lp3b;->a:I

    sget v7, Lq3b;->i:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v2, v5}, [Lsn3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Lrae;-><init>(Ljqf;Loqf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
