.class public final Lc2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final a:Lwk7;

.field public final b:Lbp7;

.field public final c:Ljava/util/Set;

.field public final d:Llu0;


# direct methods
.method public constructor <init>(Lwk7;Lbp7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2h;->a:Lwk7;

    iput-object p2, p0, Lc2h;->b:Lbp7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lv1h;->Z:Lla5;

    invoke-static {v0, p2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lu1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1h;

    iget-object v0, v0, Lv1h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc2h;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lf09;->a(III)Llu0;

    move-result-object p1

    iput-object p1, p0, Lc2h;->d:Llu0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lsk7;
    .locals 3

    instance-of v0, p0, Lt1h;

    if-eqz v0, :cond_0

    check-cast p0, Lt1h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lq1h;->a:Lq1h;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_1
    sget-object v0, Lr1h;->a:Lr1h;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_2
    sget-object v0, Ls1h;->a:Ls1h;

    invoke-static {p0, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lqk7;

    new-instance v0, Ltk7;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltk7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lqk7;-><init>(Ltk7;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lrk7;->d:Lrk7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lsk7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lr1h;->a:Lr1h;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Ls1h;->a:Ls1h;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lq1h;->a:Lq1h;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lc2h;->e(Ljava/lang/Throwable;)Lsk7;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv1h;->Z:Lla5;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv1h;

    iget-object v2, v2, Lv1h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lv1h;

    sget-object v0, Loyf;->a:Loyf;

    if-nez v1, :cond_2

    const-class p2, Lc2h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lf34;->a:Lf34;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lc2h;->f(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lnz3;

    invoke-virtual {p0, p2, p3}, Lc2h;->g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final b()Llu0;
    .locals 1

    iget-object v0, p0, Lc2h;->d:Llu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc2h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lpqg;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lw1h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw1h;

    iget v1, v0, Lw1h;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1h;->y0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lw1h;

    invoke-direct {v0, p0, p2}, Lw1h;-><init>(Lc2h;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lw1h;->w0:Ljava/lang/Object;

    iget v0, v6, Lw1h;->y0:I

    sget-object v7, Loyf;->a:Loyf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lw1h;->Y:Lv1h;

    iget-object v0, v6, Lw1h;->X:Lixg;

    iget-object v2, v6, Lw1h;->o:Lc2h;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lw1h;->Z:Lo1h;

    iget-object v0, v6, Lw1h;->Y:Lv1h;

    iget-object v3, v6, Lw1h;->X:Lixg;

    iget-object v4, v6, Lw1h;->o:Lc2h;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lc2h;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lixg;->Companion:Lhxg;

    invoke-virtual {v0}, Lhxg;->serializer()Lum7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixg;

    iget-object p2, p1, Lixg;->c:Ljava/lang/String;

    iget-object v0, p1, Lixg;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lc2h;->h(Ljava/lang/String;Ljava/lang/String;)Lsk7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lc2h;->d:Llu0;

    move v10, v4

    sget-object v4, Lv1h;->X:Lv1h;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lc2h;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lec3;

    iget-object v5, p1, Lixg;->a:Ljava/lang/String;

    iput v10, v6, Lw1h;->y0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lo1h;

    iget-object v10, p1, Lixg;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lo1h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lw1h;->o:Lc2h;

    iput-object p1, v6, Lw1h;->X:Lixg;

    iput-object v4, v6, Lw1h;->Y:Lv1h;

    iput-object p2, v6, Lw1h;->Z:Lo1h;

    iput v3, v6, Lw1h;->y0:I

    invoke-interface {v2, p2, v6}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    new-instance p2, Lx1h;

    invoke-direct {p2, v3, v0, v2, v5}, Lx1h;-><init>(Lixg;Lv1h;Lc2h;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lw1h;->o:Lc2h;

    iput-object v3, v6, Lw1h;->X:Lixg;

    iput-object v0, v6, Lw1h;->Y:Lv1h;

    iput-object v5, v6, Lw1h;->Z:Lo1h;

    iput v9, v6, Lw1h;->y0:I

    invoke-virtual {p1, p2, v6}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lik7;

    new-instance v3, Ly1h;

    invoke-direct {v3, v0, p1, v2, v5}, Ly1h;-><init>(Lixg;Lv1h;Lc2h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lw1h;->o:Lc2h;

    iput-object v5, v6, Lw1h;->X:Lixg;

    iput-object v5, v6, Lw1h;->Y:Lv1h;

    iput v1, v6, Lw1h;->y0:I

    invoke-virtual {p2, v3, v6}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lz1h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz1h;

    iget v1, v0, Lz1h;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1h;->y0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz1h;

    invoke-direct {v0, p0, p2}, Lz1h;-><init>(Lc2h;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lz1h;->w0:Ljava/lang/Object;

    iget v0, v6, Lz1h;->y0:I

    sget-object v7, Loyf;->a:Loyf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lz1h;->Y:Lv1h;

    iget-object v0, v6, Lz1h;->X:Lh2h;

    iget-object v2, v6, Lz1h;->o:Lc2h;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lz1h;->Z:Lp1h;

    iget-object v0, v6, Lz1h;->Y:Lv1h;

    iget-object v3, v6, Lz1h;->X:Lh2h;

    iget-object v4, v6, Lz1h;->o:Lc2h;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lc2h;->a:Lwk7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh2h;->Companion:Lf2h;

    invoke-virtual {v0}, Lf2h;->serializer()Lum7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lwk7;->a(Lum7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2h;

    iget-object p2, p1, Lh2h;->c:Ljava/lang/String;

    iget-object v0, p1, Lh2h;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lc2h;->h(Ljava/lang/String;Ljava/lang/String;)Lsk7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lc2h;->d:Llu0;

    move v10, v4

    sget-object v4, Lv1h;->o:Lv1h;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lc2h;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lec3;

    iget-object v5, p1, Lh2h;->a:Ljava/lang/String;

    iput v10, v6, Lz1h;->y0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lec3;->a(Ln62;Lsk7;Lnxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lp1h;

    iget-object v10, p1, Lh2h;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lp1h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lz1h;->o:Lc2h;

    iput-object p1, v6, Lz1h;->X:Lh2h;

    iput-object v4, v6, Lz1h;->Y:Lv1h;

    iput-object p2, v6, Lz1h;->Z:Lp1h;

    iput v3, v6, Lz1h;->y0:I

    invoke-interface {v2, p2, v6}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    new-instance p2, La2h;

    invoke-direct {p2, v0, v2, v3, v5}, La2h;-><init>(Lv1h;Lc2h;Lh2h;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lz1h;->o:Lc2h;

    iput-object v3, v6, Lz1h;->X:Lh2h;

    iput-object v0, v6, Lz1h;->Y:Lv1h;

    iput-object v5, v6, Lz1h;->Z:Lp1h;

    iput v9, v6, Lz1h;->y0:I

    invoke-virtual {p1, p2, v6}, Lik7;->c(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lik7;

    new-instance v3, Lb2h;

    invoke-direct {v3, p1, v2, v0, v5}, Lb2h;-><init>(Lv1h;Lc2h;Lh2h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lz1h;->o:Lc2h;

    iput-object v5, v6, Lz1h;->X:Lh2h;

    iput-object v5, v6, Lz1h;->Y:Lv1h;

    iput v1, v6, Lz1h;->y0:I

    invoke-virtual {p2, v3, v6}, Lik7;->d(Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method
