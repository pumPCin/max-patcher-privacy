.class public final Lggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lap7;

.field public final b:Llt7;

.field public final c:Ljava/util/Set;

.field public final d:Ldv0;


# direct methods
.method public constructor <init>(Lap7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggh;->a:Lap7;

    iput-object p2, p0, Lggh;->b:Llt7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lzfh;->Z:Lfd5;

    invoke-static {v0, p2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfh;

    iget-object v0, v0, Lzfh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lggh;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnni;->a(III)Ldv0;

    move-result-object p1

    iput-object p1, p0, Lggh;->d:Ldv0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lwo7;
    .locals 3

    instance-of v0, p0, Lxfh;

    if-eqz v0, :cond_0

    check-cast p0, Lxfh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lufh;->a:Lufh;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_1
    sget-object v0, Lvfh;->a:Lvfh;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_2
    sget-object v0, Lwfh;->a:Lwfh;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lvo7;->d:Lvo7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lwo7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

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
    sget-object p0, Lvfh;->a:Lvfh;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lwfh;->a:Lwfh;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lufh;->a:Lufh;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lggh;->e(Ljava/lang/Throwable;)Lwo7;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lzfh;->Z:Lfd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzfh;

    iget-object v2, v2, Lzfh;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lzfh;

    sget-object v0, Lzag;->a:Lzag;

    if-nez v1, :cond_2

    const-class p2, Lggh;

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

    invoke-static {p2, p1, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lc54;->a:Lc54;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lggh;->f(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lggh;->g(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final b()Ldv0;
    .locals 1

    iget-object v0, p0, Lggh;->d:Ldv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lggh;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz3h;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lagh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lagh;

    iget v1, v0, Lagh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lagh;

    invoke-direct {v0, p0, p2}, Lagh;-><init>(Lggh;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lagh;->r0:Ljava/lang/Object;

    iget v0, v6, Lagh;->t0:I

    sget-object v7, Lzag;->a:Lzag;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lc54;->a:Lc54;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lagh;->Y:Lzfh;

    iget-object v0, v6, Lagh;->X:Lfbh;

    iget-object v2, v6, Lagh;->o:Lggh;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Lagh;->Z:Lsfh;

    iget-object v0, v6, Lagh;->Y:Lzfh;

    iget-object v3, v6, Lagh;->X:Lfbh;

    iget-object v4, v6, Lagh;->o:Lggh;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lggh;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfbh;->Companion:Lebh;

    invoke-virtual {v0}, Lebh;->serializer()Lxq7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    iget-object p2, p1, Lfbh;->c:Ljava/lang/String;

    iget-object v0, p1, Lfbh;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lggh;->h(Ljava/lang/String;Ljava/lang/String;)Lwo7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lggh;->d:Ldv0;

    move v10, v4

    sget-object v4, Lzfh;->X:Lzfh;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lggh;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbe3;

    iget-object v5, p1, Lfbh;->a:Ljava/lang/String;

    iput v10, v6, Lagh;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lsfh;

    iget-object v10, p1, Lfbh;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lsfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lagh;->o:Lggh;

    iput-object p1, v6, Lagh;->X:Lfbh;

    iput-object v4, v6, Lagh;->Y:Lzfh;

    iput-object p2, v6, Lagh;->Z:Lsfh;

    iput v3, v6, Lagh;->t0:I

    invoke-interface {v2, p2, v6}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    new-instance p2, Lbgh;

    invoke-direct {p2, v3, v0, v2, v5}, Lbgh;-><init>(Lfbh;Lzfh;Lggh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lagh;->o:Lggh;

    iput-object v3, v6, Lagh;->X:Lfbh;

    iput-object v0, v6, Lagh;->Y:Lzfh;

    iput-object v5, v6, Lagh;->Z:Lsfh;

    iput v9, v6, Lagh;->t0:I

    invoke-virtual {p1, p2, v6}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lmo7;

    new-instance v3, Lcgh;

    invoke-direct {v3, v0, p1, v2, v5}, Lcgh;-><init>(Lfbh;Lzfh;Lggh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lagh;->o:Lggh;

    iput-object v5, v6, Lagh;->X:Lfbh;

    iput-object v5, v6, Lagh;->Y:Lzfh;

    iput v1, v6, Lagh;->t0:I

    invoke-virtual {p2, v3, v6}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method

.method public final g(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldgh;

    iget v1, v0, Ldgh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldgh;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldgh;

    invoke-direct {v0, p0, p2}, Ldgh;-><init>(Lggh;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ldgh;->r0:Ljava/lang/Object;

    iget v0, v6, Ldgh;->t0:I

    sget-object v7, Lzag;->a:Lzag;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lc54;->a:Lc54;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Ldgh;->Y:Lzfh;

    iget-object v0, v6, Ldgh;->X:Llgh;

    iget-object v2, v6, Ldgh;->o:Lggh;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v6, Ldgh;->Z:Ltfh;

    iget-object v0, v6, Ldgh;->Y:Lzfh;

    iget-object v3, v6, Ldgh;->X:Llgh;

    iget-object v4, v6, Ldgh;->o:Lggh;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lggh;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llgh;->Companion:Ljgh;

    invoke-virtual {v0}, Ljgh;->serializer()Lxq7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgh;

    iget-object p2, p1, Llgh;->c:Ljava/lang/String;

    iget-object v0, p1, Llgh;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lggh;->h(Ljava/lang/String;Ljava/lang/String;)Lwo7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lggh;->d:Ldv0;

    move v10, v4

    sget-object v4, Lzfh;->o:Lzfh;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lggh;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbe3;

    iget-object v5, p1, Llgh;->a:Ljava/lang/String;

    iput v10, v6, Ldgh;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Ltfh;

    iget-object v10, p1, Llgh;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Ltfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Ldgh;->o:Lggh;

    iput-object p1, v6, Ldgh;->X:Llgh;

    iput-object v4, v6, Ldgh;->Y:Lzfh;

    iput-object p2, v6, Ldgh;->Z:Ltfh;

    iput v3, v6, Ldgh;->t0:I

    invoke-interface {v2, p2, v6}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    new-instance p2, Legh;

    invoke-direct {p2, v0, v2, v3, v5}, Legh;-><init>(Lzfh;Lggh;Llgh;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Ldgh;->o:Lggh;

    iput-object v3, v6, Ldgh;->X:Llgh;

    iput-object v0, v6, Ldgh;->Y:Lzfh;

    iput-object v5, v6, Ldgh;->Z:Ltfh;

    iput v9, v6, Ldgh;->t0:I

    invoke-virtual {p1, p2, v6}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lmo7;

    new-instance v3, Lfgh;

    invoke-direct {v3, p1, v2, v0, v5}, Lfgh;-><init>(Lzfh;Lggh;Llgh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Ldgh;->o:Lggh;

    iput-object v5, v6, Ldgh;->X:Llgh;

    iput-object v5, v6, Ldgh;->Y:Lzfh;

    iput v1, v6, Ldgh;->t0:I

    invoke-virtual {p2, v3, v6}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method
