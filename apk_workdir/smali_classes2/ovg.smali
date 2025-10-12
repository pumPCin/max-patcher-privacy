.class public final Lovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public final a:Lsj7;

.field public final b:Lyn7;

.field public final c:Ljava/util/Set;

.field public final d:Lfu0;


# direct methods
.method public constructor <init>(Lsj7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->a:Lsj7;

    iput-object p2, p0, Lovg;->b:Lyn7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Levg;->r0:Laa5;

    invoke-static {v0, p2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levg;

    iget-object v0, v0, Levg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lovg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Lovg;->d:Lfu0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Loj7;
    .locals 3

    instance-of v0, p0, Lpug;

    if-eqz v0, :cond_0

    check-cast p0, Lpug;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lnj7;->d:Lnj7;

    return-object p0

    :cond_1
    new-instance v0, Lmj7;

    new-instance v1, Lpj7;

    iget-object v2, p0, Lpug;->a:Ljava/lang/String;

    iget p0, p0, Lpug;->b:I

    invoke-direct {v1, v2, p0}, Lpj7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lmj7;-><init>(Lpj7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Levg;->r0:Laa5;

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

    check-cast v2, Levg;

    iget-object v2, v2, Levg;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Levg;

    sget-object v0, Laxf;->a:Laxf;

    if-nez v1, :cond_2

    const-class p2, Lovg;

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
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lo24;->a:Lo24;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lovg;->i(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lovg;->h(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_5
    check-cast p3, Lwy3;

    invoke-virtual {p0, p2, p3}, Lovg;->g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, Lovg;->d:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lovg;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 0

    return-void
.end method

.method public final f()Lwb3;
    .locals 1

    iget-object v0, p0, Lovg;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb3;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lovg;->d:Lfu0;

    instance-of v0, p2, Lfvg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfvg;

    iget v2, v0, Lfvg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lfvg;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfvg;

    invoke-direct {v0, p0, p2}, Lfvg;-><init>(Lovg;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lfvg;->Z:Ljava/lang/Object;

    iget v0, v5, Lfvg;->s0:I

    sget-object v6, Laxf;->a:Laxf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lo24;->a:Lo24;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lfvg;->Y:Liug;

    iget-object v0, v5, Lfvg;->X:Levg;

    iget-object v1, v5, Lfvg;->o:Lovg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lfvg;->Y:Liug;

    iget-object v0, v5, Lfvg;->X:Levg;

    iget-object v1, v5, Lfvg;->o:Lovg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Levg;->o:Levg;

    :try_start_0
    iget-object v0, p0, Lovg;->a:Lsj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lsug;->Companion:Lrug;

    invoke-virtual {v10}, Lrug;->serializer()Lql7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsug;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Liug;

    iget-object v7, p1, Lsug;->a:Ljava/lang/String;

    iget-object v10, p1, Lsug;->b:Lr67;

    iget-boolean p1, p1, Lsug;->c:Z

    invoke-direct {v0, v7, v10, p1}, Liug;-><init>(Ljava/lang/String;Lr67;Z)V

    iput-object p0, v5, Lfvg;->o:Lovg;

    iput-object v3, v5, Lfvg;->X:Levg;

    iput-object v0, v5, Lfvg;->Y:Liug;

    iput v4, v5, Lfvg;->s0:I

    invoke-interface {v1, v0, v5}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Lgvg;

    invoke-direct {v3, p1, v0, v1, v8}, Lgvg;-><init>(Liug;Levg;Lovg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lfvg;->o:Lovg;

    iput-object v0, v5, Lfvg;->X:Levg;

    iput-object p1, v5, Lfvg;->Y:Liug;

    iput p2, v5, Lfvg;->s0:I

    invoke-virtual {p1, v3, v5}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lej7;

    new-instance v3, Lhvg;

    invoke-direct {v3, p1, v0, v1, v8}, Lhvg;-><init>(Liug;Levg;Lovg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lfvg;->o:Lovg;

    iput-object v8, v5, Lfvg;->X:Levg;

    iput-object v8, v5, Lfvg;->Y:Liug;

    iput v2, v5, Lfvg;->s0:I

    invoke-virtual {p2, v3, v5}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lovg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic impact request parse error occured"

    invoke-static {p2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lovg;->f()Lwb3;

    move-result-object v0

    sget-object p1, Lmug;->c:Lmug;

    invoke-static {p1}, Lovg;->e(Ljava/lang/Throwable;)Loj7;

    move-result-object v2

    iput v7, v5, Lfvg;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lwb3;->a(Ls62;Loj7;Ldwg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final h(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lovg;->d:Lfu0;

    instance-of v0, p2, Livg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Livg;

    iget v2, v0, Livg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Livg;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Livg;

    invoke-direct {v0, p0, p2}, Livg;-><init>(Lovg;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Livg;->Z:Ljava/lang/Object;

    iget v0, v5, Livg;->s0:I

    sget-object v6, Laxf;->a:Laxf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lo24;->a:Lo24;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Livg;->Y:Ljug;

    iget-object v0, v5, Livg;->X:Levg;

    iget-object v1, v5, Livg;->o:Lovg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v5, Livg;->Y:Ljug;

    iget-object v0, v5, Livg;->X:Levg;

    iget-object v1, v5, Livg;->o:Lovg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Levg;->X:Levg;

    :try_start_0
    iget-object v0, p0, Lovg;->a:Lsj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lvug;->Companion:Luug;

    invoke-virtual {v10}, Luug;->serializer()Lql7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvug;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljug;

    iget-object v7, p1, Lvug;->a:Ljava/lang/String;

    iget-object v10, p1, Lvug;->b:Ly5a;

    iget-boolean p1, p1, Lvug;->c:Z

    invoke-direct {v0, v7, v10, p1}, Ljug;-><init>(Ljava/lang/String;Ly5a;Z)V

    iput-object p0, v5, Livg;->o:Lovg;

    iput-object v3, v5, Livg;->X:Levg;

    iput-object v0, v5, Livg;->Y:Ljug;

    iput v4, v5, Livg;->s0:I

    invoke-interface {v1, v0, v5}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p1, v0

    move-object v0, v3

    :goto_2
    new-instance v3, Ljvg;

    invoke-direct {v3, p1, v0, v1, v8}, Ljvg;-><init>(Ljug;Levg;Lovg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Livg;->o:Lovg;

    iput-object v0, v5, Livg;->X:Levg;

    iput-object p1, v5, Livg;->Y:Ljug;

    iput p2, v5, Livg;->s0:I

    invoke-virtual {p1, v3, v5}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lej7;

    new-instance v3, Lkvg;

    invoke-direct {v3, p1, v0, v1, v8}, Lkvg;-><init>(Ljug;Levg;Lovg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Livg;->o:Lovg;

    iput-object v8, v5, Livg;->X:Levg;

    iput-object v8, v5, Livg;->Y:Ljug;

    iput v2, v5, Livg;->s0:I

    invoke-virtual {p2, v3, v5}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lovg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic notification request parse error occured"

    invoke-static {p2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lovg;->f()Lwb3;

    move-result-object v0

    sget-object p1, Lnug;->c:Lnug;

    invoke-static {p1}, Lovg;->e(Ljava/lang/Throwable;)Loj7;

    move-result-object v2

    iput v7, v5, Livg;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lwb3;->a(Ls62;Loj7;Ldwg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llvg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llvg;

    iget v1, v0, Llvg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llvg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llvg;

    invoke-direct {v0, p0, p2}, Llvg;-><init>(Lovg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Llvg;->Z:Ljava/lang/Object;

    iget v1, v0, Llvg;->s0:I

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
    iget-object p1, v0, Llvg;->Y:Levg;

    iget-object v1, v0, Llvg;->X:Lkug;

    iget-object v3, v0, Llvg;->o:Lovg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Llvg;->Y:Levg;

    iget-object v1, v0, Llvg;->X:Lkug;

    iget-object v4, v0, Llvg;->o:Lovg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lovg;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbvg;->Companion:Lavg;

    invoke-virtual {v1}, Lavg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvg;

    new-instance p2, Lkug;

    iget-object v1, p1, Lbvg;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lbvg;->b:Z

    invoke-direct {p2, v1, p1}, Lkug;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Llvg;->o:Lovg;

    iput-object p2, v0, Llvg;->X:Lkug;

    sget-object p1, Levg;->Y:Levg;

    iput-object p1, v0, Llvg;->Y:Levg;

    iput v4, v0, Llvg;->s0:I

    iget-object v1, p0, Lovg;->d:Lfu0;

    invoke-interface {v1, p2, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p2

    :goto_1
    new-instance p2, Lmvg;

    invoke-direct {p2, v1, p1, v4, v5}, Lmvg;-><init>(Lkug;Levg;Lovg;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Llvg;->o:Lovg;

    iput-object v1, v0, Llvg;->X:Lkug;

    iput-object p1, v0, Llvg;->Y:Levg;

    iput v3, v0, Llvg;->s0:I

    invoke-virtual {v1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast p2, Lej7;

    new-instance v4, Lnvg;

    invoke-direct {v4, v1, p1, v3, v5}, Lnvg;-><init>(Lkug;Levg;Lovg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Llvg;->o:Lovg;

    iput-object v5, v0, Llvg;->X:Lkug;

    iput-object v5, v0, Llvg;->Y:Levg;

    iput v2, v0, Llvg;->s0:I

    invoke-virtual {p2, v4, v0}, Lej7;->d(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
