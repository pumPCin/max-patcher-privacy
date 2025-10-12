.class public final La2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public final a:Lsj7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Ljava/util/Set;

.field public final e:Lfu0;

.field public f:Lfpg;


# direct methods
.method public constructor <init>(Lsj7;Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2h;->a:Lsj7;

    iput-object p2, p0, La2h;->b:Lyn7;

    iput-object p3, p0, La2h;->c:Lyn7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lq1h;->u0:Laa5;

    invoke-static {p3, p2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq1h;

    iget-object p3, p3, Lq1h;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La2h;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, La2h;->e:Lfu0;

    return-void
.end method

.method public static final e(La2h;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, La2h;->f:Lfpg;

    if-eqz v0, :cond_0

    iget-object p0, p0, La2h;->b:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpsg;

    iget-wide v3, v0, Lfpg;->a:J

    iget-object v5, v0, Lfpg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lpsg;->a(Lpsg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Loj7;
    .locals 5

    instance-of v0, p0, Lj1h;

    if-eqz v0, :cond_0

    check-cast p0, Lj1h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Li1h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lmj7;

    new-instance v3, Lpj7;

    check-cast p0, Li1h;

    iget-boolean p0, p0, Li1h;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lmj7;-><init>(Lpj7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lf1h;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lmj7;

    new-instance v1, Lpj7;

    check-cast p0, Lf1h;

    iget-boolean p0, p0, Lf1h;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lmj7;-><init>(Lpj7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Le1h;

    if-eqz v0, :cond_5

    new-instance p0, Lmj7;

    new-instance v0, Lpj7;

    invoke-direct {v0, v4, v1}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lmj7;-><init>(Lpj7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lnj7;->d:Lnj7;

    return-object p0

    :cond_6
    instance-of v0, p0, Lg1h;

    if-eqz v0, :cond_8

    new-instance v0, Lmj7;

    new-instance v1, Lpj7;

    check-cast p0, Lg1h;

    iget-boolean p0, p0, Lg1h;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lmj7;-><init>(Lpj7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lh1h;

    if-eqz v0, :cond_a

    new-instance v0, Lmj7;

    new-instance v1, Lpj7;

    check-cast p0, Lh1h;

    iget-boolean p0, p0, Lh1h;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lmj7;-><init>(Lpj7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La2h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Laxf;->a:Laxf;

    if-nez v0, :cond_0

    const-class p2, La2h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lo24;->a:Lo24;

    if-eqz v0, :cond_1

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, v2, p3}, La2h;->j(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, v2, p3}, La2h;->i(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, v2, p3}, La2h;->h(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, v2, p3}, La2h;->j(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, v2, p3}, La2h;->i(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, v2, p3}, La2h;->h(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, La2h;->e:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La2h;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 0

    iput-object p1, p0, La2h;->f:Lfpg;

    return-void
.end method

.method public final g()Lwb3;
    .locals 1

    iget-object v0, p0, La2h;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lr1h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr1h;

    iget v1, v0, Lr1h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1h;

    invoke-direct {v0, p0, p3}, Lr1h;-><init>(La2h;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lr1h;->r0:Ljava/lang/Object;

    iget v1, v0, Lr1h;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr1h;->Y:Lq1h;

    iget-object p2, v0, Lr1h;->X:Ld1h;

    iget-object v1, v0, Lr1h;->o:La2h;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lr1h;->Z:Lgve;

    iget-object p2, v0, Lr1h;->Y:Lq1h;

    iget-object v1, v0, Lr1h;->X:Ld1h;

    iget-object v4, v0, Lr1h;->o:La2h;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, La2h;->a:Lsj7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld1h;->Companion:Lc1h;

    invoke-virtual {v1}, Lc1h;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1h;

    if-eqz p2, :cond_5

    sget-object p3, Lq1h;->Y:Lq1h;

    goto :goto_1

    :cond_5
    sget-object p3, Lq1h;->s0:Lq1h;

    :goto_1
    new-instance v1, Lgve;

    iget-object v7, p1, Ld1h;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, Lgve;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lr1h;->o:La2h;

    iput-object p1, v0, Lr1h;->X:Ld1h;

    iput-object p3, v0, Lr1h;->Y:Lq1h;

    iput-object v1, v0, Lr1h;->Z:Lgve;

    iput v4, v0, Lr1h;->t0:I

    iget-object p2, p0, La2h;->e:Lfu0;

    invoke-interface {p2, v1, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    move-object v4, p0

    move-object p2, p3

    :goto_2
    new-instance p3, Ls1h;

    invoke-direct {p3, v1, p2, v4, v5}, Ls1h;-><init>(Ld1h;Lq1h;La2h;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lr1h;->o:La2h;

    iput-object v1, v0, Lr1h;->X:Ld1h;

    iput-object p2, v0, Lr1h;->Y:Lq1h;

    iput-object v5, v0, Lr1h;->Z:Lgve;

    iput v3, v0, Lr1h;->t0:I

    invoke-virtual {p1, p3, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Lej7;

    new-instance v3, Lt1h;

    invoke-direct {v3, p2, p1, v1, v5}, Lt1h;-><init>(Ld1h;Lq1h;La2h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lr1h;->o:La2h;

    iput-object v5, v0, Lr1h;->X:Ld1h;

    iput-object v5, v0, Lr1h;->Y:Lq1h;

    iput v2, v0, Lr1h;->t0:I

    invoke-virtual {p3, v3, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lu1h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu1h;

    iget v1, v0, Lu1h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1h;

    invoke-direct {v0, p0, p3}, Lu1h;-><init>(La2h;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lu1h;->r0:Ljava/lang/Object;

    iget v1, v0, Lu1h;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lu1h;->Y:Lq1h;

    iget-object p2, v0, Lu1h;->X:Lm1h;

    iget-object v1, v0, Lu1h;->o:La2h;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lu1h;->Z:Lhve;

    iget-object p2, v0, Lu1h;->Y:Lq1h;

    iget-object v1, v0, Lu1h;->X:Lm1h;

    iget-object v4, v0, Lu1h;->o:La2h;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, La2h;->a:Lsj7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm1h;->Companion:Ll1h;

    invoke-virtual {v1}, Ll1h;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1h;

    if-eqz p2, :cond_5

    sget-object p3, Lq1h;->X:Lq1h;

    goto :goto_1

    :cond_5
    sget-object p3, Lq1h;->r0:Lq1h;

    :goto_1
    new-instance v1, Lhve;

    iget-object v7, p1, Lm1h;->a:Ljava/lang/String;

    iget-object v8, p1, Lm1h;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Lhve;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Lu1h;->o:La2h;

    iput-object p1, v0, Lu1h;->X:Lm1h;

    iput-object p3, v0, Lu1h;->Y:Lq1h;

    iput-object v1, v0, Lu1h;->Z:Lhve;

    iput v4, v0, Lu1h;->t0:I

    iget-object p2, p0, La2h;->e:Lfu0;

    invoke-interface {p2, v1, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    move-object v4, p0

    move-object p2, p3

    :goto_2
    new-instance p3, Lv1h;

    invoke-direct {p3, v1, p2, v4, v5}, Lv1h;-><init>(Lm1h;Lq1h;La2h;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lu1h;->o:La2h;

    iput-object v1, v0, Lu1h;->X:Lm1h;

    iput-object p2, v0, Lu1h;->Y:Lq1h;

    iput-object v5, v0, Lu1h;->Z:Lhve;

    iput v3, v0, Lu1h;->t0:I

    invoke-virtual {p1, p3, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Lej7;

    new-instance v3, Lw1h;

    invoke-direct {v3, p2, p1, v1, v5}, Lw1h;-><init>(Lm1h;Lq1h;La2h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lu1h;->o:La2h;

    iput-object v5, v0, Lu1h;->X:Lm1h;

    iput-object v5, v0, Lu1h;->Y:Lq1h;

    iput v2, v0, Lu1h;->t0:I

    invoke-virtual {p3, v3, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final j(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lx1h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx1h;

    iget v4, v3, Lx1h;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx1h;->t0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lx1h;

    invoke-direct {v3, v0, v2}, Lx1h;-><init>(La2h;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lx1h;->r0:Ljava/lang/Object;

    iget v3, v9, Lx1h;->t0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Laxf;->a:Laxf;

    sget-object v12, Lo24;->a:Lo24;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lx1h;->Y:Lq1h;

    iget-object v3, v9, Lx1h;->X:Ld2h;

    iget-object v5, v9, Lx1h;->o:La2h;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lx1h;->Z:Lej7;

    iget-object v3, v9, Lx1h;->Y:Lq1h;

    iget-object v6, v9, Lx1h;->X:Ld2h;

    iget-object v7, v9, Lx1h;->o:La2h;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, La2h;->a:Lsj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld2h;->Companion:Lc2h;

    invoke-virtual {v3}, Lc2h;->serializer()Lql7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2h;

    if-eqz v1, :cond_7

    sget-object v3, Lq1h;->o:Lq1h;

    goto :goto_2

    :cond_7
    sget-object v3, Lq1h;->Z:Lq1h;

    :goto_2
    iget-object v13, v2, Ld2h;->c:Ljava/lang/String;

    iget-object v14, v2, Ld2h;->a:Ljava/lang/String;

    iget-object v15, v2, Ld2h;->d:Ljava/lang/String;

    sget-object v8, Ln82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, La2h;->e:Lfu0;

    if-gt v4, v5, :cond_d

    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xfa0

    if-gt v4, v5, :cond_9

    :cond_8
    move-object v7, v3

    move-object v5, v11

    goto :goto_3

    :cond_9
    new-instance v4, Lh1h;

    invoke-direct {v4, v1}, Lh1h;-><init>(Z)V

    invoke-static {v4}, La2h;->f(Ljava/lang/Throwable;)Loj7;

    move-result-object v6

    invoke-virtual {v0}, La2h;->g()Lwb3;

    move-result-object v4

    iget-object v8, v2, Ld2h;->b:Ljava/lang/String;

    iput v7, v9, Lx1h;->t0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lwb3;->a(Ls62;Loj7;Ldwg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto/16 :goto_8

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, Live;

    invoke-direct {v3, v14, v13, v1}, Live;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    new-instance v3, Ljve;

    invoke-direct {v3, v14, v13, v15, v1}, Ljve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_5
    iput-object v0, v9, Lx1h;->o:La2h;

    iput-object v2, v9, Lx1h;->X:Ld2h;

    iput-object v7, v9, Lx1h;->Y:Lq1h;

    iput-object v1, v9, Lx1h;->Z:Lej7;

    iput v6, v9, Lx1h;->t0:I

    invoke-interface {v5, v1, v9}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    move-object v3, v7

    :goto_6
    new-instance v4, Ly1h;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v2, v6}, Ly1h;-><init>(Lq1h;La2h;Ld2h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lx1h;->o:La2h;

    iput-object v2, v9, Lx1h;->X:Ld2h;

    iput-object v3, v9, Lx1h;->Y:Lq1h;

    iput-object v6, v9, Lx1h;->Z:Lej7;

    const/4 v7, 0x4

    iput v7, v9, Lx1h;->t0:I

    invoke-virtual {v1, v4, v9}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_7
    check-cast v2, Lej7;

    new-instance v4, Lz1h;

    invoke-direct {v4, v1, v5, v3, v6}, Lz1h;-><init>(Lq1h;La2h;Ld2h;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v9, Lx1h;->o:La2h;

    iput-object v6, v9, Lx1h;->X:Ld2h;

    iput-object v6, v9, Lx1h;->Y:Lq1h;

    const/4 v1, 0x5

    iput v1, v9, Lx1h;->t0:I

    invoke-virtual {v2, v4, v9}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto :goto_8

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Lg1h;

    invoke-direct {v3, v1}, Lg1h;-><init>(Z)V

    invoke-static {v3}, La2h;->f(Ljava/lang/Throwable;)Loj7;

    move-result-object v6

    invoke-virtual {v0}, La2h;->g()Lwb3;

    move-result-object v4

    iget-object v8, v2, Ld2h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v9, Lx1h;->t0:I

    invoke-virtual/range {v4 .. v9}, Lwb3;->a(Ls62;Loj7;Ldwg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_8
    return-object v12

    :cond_e
    return-object v10
.end method
