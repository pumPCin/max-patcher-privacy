.class public final Lutg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public final a:Lsj7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lus;

.field public final e:Lfu0;

.field public f:Lfpg;


# direct methods
.method public constructor <init>(Lsj7;Lyn7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutg;->a:Lsj7;

    iput-object p2, p0, Lutg;->b:Lyn7;

    iput-object p3, p0, Lutg;->c:Lyn7;

    new-instance p1, Lus;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lus;-><init>(I)V

    new-instance p3, Lc2;

    const/4 v0, 0x0

    sget-object v1, Lktg;->c:Laa5;

    invoke-direct {p3, v0, v1}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lus;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lutg;->d:Lus;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Lutg;->e:Lfu0;

    return-void
.end method

.method public static final e(Lutg;Ljava/lang/Throwable;)Loj7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljtg;

    if-eqz p0, :cond_0

    check-cast p1, Ljtg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lhtg;

    if-eqz p0, :cond_1

    new-instance p0, Lmj7;

    new-instance p1, Lpj7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Litg;

    if-eqz p0, :cond_2

    new-instance p0, Lmj7;

    new-instance p1, Lpj7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lgtg;

    if-eqz p0, :cond_3

    new-instance p0, Lmj7;

    new-instance p1, Lpj7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lnj7;->d:Lnj7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lutg;Lxtg;Lwy3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lmtg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmtg;

    iget v1, v0, Lmtg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmtg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmtg;

    invoke-direct {v0, p0, p2}, Lmtg;-><init>(Lutg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lmtg;->Z:Ljava/lang/Object;

    iget v1, v0, Lmtg;->s0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lmtg;->X:Lxtg;

    iget-object p1, v0, Lmtg;->o:Lutg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lmtg;->X:Lxtg;

    iget-object p1, v0, Lmtg;->o:Lutg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lmtg;->Y:Letg;

    iget-object p1, v0, Lmtg;->X:Lxtg;

    iget-object v1, v0, Lmtg;->o:Lutg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Letg;

    iget-object v1, p1, Lxtg;->b:Ljava/lang/String;

    iget-object v8, p1, Lxtg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Letg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lutg;->e:Lfu0;

    iput-object p0, v0, Lmtg;->o:Lutg;

    iput-object p1, v0, Lmtg;->X:Lxtg;

    iput-object p2, v0, Lmtg;->Y:Letg;

    iput v5, v0, Lmtg;->s0:I

    invoke-interface {v1, p2, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lotg;

    invoke-direct {p2, v1, p1, v6}, Lotg;-><init>(Lutg;Lxtg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lmtg;->o:Lutg;

    iput-object p1, v0, Lmtg;->X:Lxtg;

    iput-object v6, v0, Lmtg;->Y:Letg;

    iput v4, v0, Lmtg;->s0:I

    invoke-virtual {p0, p2, v0}, Lej7;->e(Lotg;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lej7;

    new-instance v1, Lptg;

    invoke-direct {v1, p1, p0, v6}, Lptg;-><init>(Lutg;Lxtg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmtg;->o:Lutg;

    iput-object p0, v0, Lmtg;->X:Lxtg;

    iput v3, v0, Lmtg;->s0:I

    invoke-virtual {p2, v1, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lej7;

    new-instance v1, Lqtg;

    invoke-direct {v1, p1, p0, v6}, Lqtg;-><init>(Lutg;Lxtg;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lmtg;->o:Lutg;

    iput-object v6, v0, Lmtg;->X:Lxtg;

    iput v2, v0, Lmtg;->s0:I

    invoke-virtual {p2, v1, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lktg;->c:Laa5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lc2;

    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lktg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lktg;

    sget-object v0, Laxf;->a:Laxf;

    if-nez v1, :cond_2

    const-class p2, Lutg;

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

    invoke-static {p2, p1, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p1, Lltg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lutg;->g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, Lutg;->e:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lutg;->d:Lus;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 0

    iput-object p1, p0, Lutg;->f:Lfpg;

    return-void
.end method

.method public final g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrtg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrtg;

    iget v1, v0, Lrtg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrtg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrtg;

    invoke-direct {v0, p0, p2}, Lrtg;-><init>(Lutg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lrtg;->Z:Ljava/lang/Object;

    iget v1, v0, Lrtg;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lrtg;->X:Lxtg;

    iget-object v1, v0, Lrtg;->o:Lutg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lrtg;->Y:Lftg;

    iget-object v1, v0, Lrtg;->X:Lxtg;

    iget-object v4, v0, Lrtg;->o:Lutg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lutg;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxtg;->Companion:Lwtg;

    invoke-virtual {v1}, Lwtg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxtg;

    new-instance p2, Lftg;

    iget-object v1, p1, Lxtg;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lftg;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lrtg;->o:Lutg;

    iput-object p1, v0, Lrtg;->X:Lxtg;

    iput-object p2, v0, Lrtg;->Y:Lftg;

    iput v4, v0, Lrtg;->s0:I

    iget-object v1, p0, Lutg;->e:Lfu0;

    invoke-interface {v1, p2, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lstg;

    invoke-direct {p2, v4, v1, v5}, Lstg;-><init>(Lutg;Lxtg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lrtg;->o:Lutg;

    iput-object v1, v0, Lrtg;->X:Lxtg;

    iput-object v5, v0, Lrtg;->Y:Lftg;

    iput v3, v0, Lrtg;->s0:I

    invoke-virtual {p1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lej7;

    new-instance v3, Lttg;

    invoke-direct {v3, v1, p1, v5}, Lttg;-><init>(Lutg;Lxtg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lrtg;->o:Lutg;

    iput-object v5, v0, Lrtg;->X:Lxtg;

    iput v2, v0, Lrtg;->s0:I

    invoke-virtual {p2, v3, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
