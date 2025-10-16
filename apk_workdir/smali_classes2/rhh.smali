.class public final Lrhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lap7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Ljava/util/Set;

.field public final e:Ldv0;

.field public f:Lz3h;


# direct methods
.method public constructor <init>(Lap7;Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhh;->a:Lap7;

    iput-object p2, p0, Lrhh;->b:Llt7;

    iput-object p3, p0, Lrhh;->c:Llt7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lhhh;->u0:Lfd5;

    invoke-static {p3, p2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhhh;

    iget-object p3, p3, Lhhh;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrhh;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnni;->a(III)Ldv0;

    move-result-object p1

    iput-object p1, p0, Lrhh;->e:Ldv0;

    return-void
.end method

.method public static final e(Lrhh;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lrhh;->f:Lz3h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrhh;->b:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lk7h;

    iget-wide v3, v0, Lz3h;->a:J

    iget-object v5, v0, Lz3h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lk7h;->a(Lk7h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lwo7;
    .locals 5

    instance-of v0, p0, Lahh;

    if-eqz v0, :cond_0

    check-cast p0, Lahh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lzgh;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Luo7;

    new-instance v3, Lxo7;

    check-cast p0, Lzgh;

    iget-boolean p0, p0, Lzgh;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Luo7;-><init>(Lxo7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lwgh;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Luo7;

    new-instance v1, Lxo7;

    check-cast p0, Lwgh;

    iget-boolean p0, p0, Lwgh;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Luo7;-><init>(Lxo7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lvgh;

    if-eqz v0, :cond_5

    new-instance p0, Luo7;

    new-instance v0, Lxo7;

    invoke-direct {v0, v4, v1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lvo7;->d:Lvo7;

    return-object p0

    :cond_6
    instance-of v0, p0, Lxgh;

    if-eqz v0, :cond_8

    new-instance v0, Luo7;

    new-instance v1, Lxo7;

    check-cast p0, Lxgh;

    iget-boolean p0, p0, Lxgh;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Luo7;-><init>(Lxo7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lygh;

    if-eqz v0, :cond_a

    new-instance v0, Luo7;

    new-instance v1, Lxo7;

    check-cast p0, Lygh;

    iget-boolean p0, p0, Lygh;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Luo7;-><init>(Lxo7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrhh;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lzag;->a:Lzag;

    if-nez v0, :cond_0

    const-class p2, Lrhh;

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

    invoke-static {p2, p1, p3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_1

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, v2, p3}, Lrhh;->j(Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, v2, p3}, Lrhh;->i(Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, v2, p3}, Lrhh;->h(Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, v2, p3}, Lrhh;->j(Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, v2, p3}, Lrhh;->i(Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, v2, p3}, Lrhh;->h(Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Ldv0;
    .locals 1

    iget-object v0, p0, Lrhh;->e:Ldv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrhh;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz3h;)V
    .locals 0

    iput-object p1, p0, Lrhh;->f:Lz3h;

    return-void
.end method

.method public final g()Lbe3;
    .locals 1

    iget-object v0, p0, Lrhh;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lihh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lihh;

    iget v1, v0, Lihh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lihh;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lihh;

    invoke-direct {v0, p0, p3}, Lihh;-><init>(Lrhh;Lk14;)V

    :goto_0
    iget-object p3, v0, Lihh;->r0:Ljava/lang/Object;

    iget v1, v0, Lihh;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lihh;->Y:Lhhh;

    iget-object p2, v0, Lihh;->X:Lugh;

    iget-object v1, v0, Lihh;->o:Lrhh;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lihh;->Z:Lt7f;

    iget-object p2, v0, Lihh;->Y:Lhhh;

    iget-object v1, v0, Lihh;->X:Lugh;

    iget-object v4, v0, Lihh;->o:Lrhh;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lrhh;->a:Lap7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lugh;->Companion:Ltgh;

    invoke-virtual {v1}, Ltgh;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugh;

    if-eqz p2, :cond_5

    sget-object p3, Lhhh;->Y:Lhhh;

    goto :goto_1

    :cond_5
    sget-object p3, Lhhh;->s0:Lhhh;

    :goto_1
    new-instance v1, Lt7f;

    iget-object v7, p1, Lugh;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, Lt7f;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lihh;->o:Lrhh;

    iput-object p1, v0, Lihh;->X:Lugh;

    iput-object p3, v0, Lihh;->Y:Lhhh;

    iput-object v1, v0, Lihh;->Z:Lt7f;

    iput v4, v0, Lihh;->t0:I

    iget-object p2, p0, Lrhh;->e:Ldv0;

    invoke-interface {p2, v1, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p3, Ljhh;

    invoke-direct {p3, v1, p2, v4, v5}, Ljhh;-><init>(Lugh;Lhhh;Lrhh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lihh;->o:Lrhh;

    iput-object v1, v0, Lihh;->X:Lugh;

    iput-object p2, v0, Lihh;->Y:Lhhh;

    iput-object v5, v0, Lihh;->Z:Lt7f;

    iput v3, v0, Lihh;->t0:I

    invoke-virtual {p1, p3, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Lmo7;

    new-instance v3, Lkhh;

    invoke-direct {v3, p2, p1, v1, v5}, Lkhh;-><init>(Lugh;Lhhh;Lrhh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lihh;->o:Lrhh;

    iput-object v5, v0, Lihh;->X:Lugh;

    iput-object v5, v0, Lihh;->Y:Lhhh;

    iput v2, v0, Lihh;->t0:I

    invoke-virtual {p3, v3, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLk14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llhh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llhh;

    iget v1, v0, Llhh;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llhh;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llhh;

    invoke-direct {v0, p0, p3}, Llhh;-><init>(Lrhh;Lk14;)V

    :goto_0
    iget-object p3, v0, Llhh;->r0:Ljava/lang/Object;

    iget v1, v0, Llhh;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llhh;->Y:Lhhh;

    iget-object p2, v0, Llhh;->X:Ldhh;

    iget-object v1, v0, Llhh;->o:Lrhh;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Llhh;->Z:Lu7f;

    iget-object p2, v0, Llhh;->Y:Lhhh;

    iget-object v1, v0, Llhh;->X:Ldhh;

    iget-object v4, v0, Llhh;->o:Lrhh;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lrhh;->a:Lap7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldhh;->Companion:Lchh;

    invoke-virtual {v1}, Lchh;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    if-eqz p2, :cond_5

    sget-object p3, Lhhh;->X:Lhhh;

    goto :goto_1

    :cond_5
    sget-object p3, Lhhh;->r0:Lhhh;

    :goto_1
    new-instance v1, Lu7f;

    iget-object v7, p1, Ldhh;->a:Ljava/lang/String;

    iget-object v8, p1, Ldhh;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Lu7f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Llhh;->o:Lrhh;

    iput-object p1, v0, Llhh;->X:Ldhh;

    iput-object p3, v0, Llhh;->Y:Lhhh;

    iput-object v1, v0, Llhh;->Z:Lu7f;

    iput v4, v0, Llhh;->t0:I

    iget-object p2, p0, Lrhh;->e:Ldv0;

    invoke-interface {p2, v1, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p3, Lmhh;

    invoke-direct {p3, v1, p2, v4, v5}, Lmhh;-><init>(Ldhh;Lhhh;Lrhh;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Llhh;->o:Lrhh;

    iput-object v1, v0, Llhh;->X:Ldhh;

    iput-object p2, v0, Llhh;->Y:Lhhh;

    iput-object v5, v0, Llhh;->Z:Lu7f;

    iput v3, v0, Llhh;->t0:I

    invoke-virtual {p1, p3, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Lmo7;

    new-instance v3, Lnhh;

    invoke-direct {v3, p2, p1, v1, v5}, Lnhh;-><init>(Ldhh;Lhhh;Lrhh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Llhh;->o:Lrhh;

    iput-object v5, v0, Llhh;->X:Ldhh;

    iput-object v5, v0, Llhh;->Y:Lhhh;

    iput v2, v0, Llhh;->t0:I

    invoke-virtual {p3, v3, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final j(Ljava/lang/String;ZLk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lohh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lohh;

    iget v4, v3, Lohh;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lohh;->t0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lohh;

    invoke-direct {v3, v0, v2}, Lohh;-><init>(Lrhh;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lohh;->r0:Ljava/lang/Object;

    iget v3, v9, Lohh;->t0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lzag;->a:Lzag;

    sget-object v12, Lc54;->a:Lc54;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lohh;->Y:Lhhh;

    iget-object v3, v9, Lohh;->X:Luhh;

    iget-object v5, v9, Lohh;->o:Lrhh;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lohh;->Z:Lmo7;

    iget-object v3, v9, Lohh;->Y:Lhhh;

    iget-object v6, v9, Lohh;->X:Luhh;

    iget-object v7, v9, Lohh;->o:Lrhh;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lrhh;->a:Lap7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luhh;->Companion:Lthh;

    invoke-virtual {v3}, Lthh;->serializer()Lxq7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhh;

    if-eqz v1, :cond_7

    sget-object v3, Lhhh;->o:Lhhh;

    goto :goto_2

    :cond_7
    sget-object v3, Lhhh;->Z:Lhhh;

    :goto_2
    iget-object v13, v2, Luhh;->c:Ljava/lang/String;

    iget-object v14, v2, Luhh;->a:Ljava/lang/String;

    iget-object v15, v2, Luhh;->d:Ljava/lang/String;

    sget-object v8, Lz92;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, Lrhh;->e:Ldv0;

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
    new-instance v4, Lygh;

    invoke-direct {v4, v1}, Lygh;-><init>(Z)V

    invoke-static {v4}, Lrhh;->f(Ljava/lang/Throwable;)Lwo7;

    move-result-object v6

    invoke-virtual {v0}, Lrhh;->g()Lbe3;

    move-result-object v4

    iget-object v8, v2, Luhh;->b:Ljava/lang/String;

    iput v7, v9, Lohh;->t0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto/16 :goto_8

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, Lv7f;

    invoke-direct {v3, v14, v13, v1}, Lv7f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    new-instance v3, Lw7f;

    invoke-direct {v3, v14, v13, v15, v1}, Lw7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_5
    iput-object v0, v9, Lohh;->o:Lrhh;

    iput-object v2, v9, Lohh;->X:Luhh;

    iput-object v7, v9, Lohh;->Y:Lhhh;

    iput-object v1, v9, Lohh;->Z:Lmo7;

    iput v6, v9, Lohh;->t0:I

    invoke-interface {v5, v1, v9}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    move-object v3, v7

    :goto_6
    new-instance v4, Lphh;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v2, v6}, Lphh;-><init>(Lhhh;Lrhh;Luhh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lohh;->o:Lrhh;

    iput-object v2, v9, Lohh;->X:Luhh;

    iput-object v3, v9, Lohh;->Y:Lhhh;

    iput-object v6, v9, Lohh;->Z:Lmo7;

    const/4 v7, 0x4

    iput v7, v9, Lohh;->t0:I

    invoke-virtual {v1, v4, v9}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_7
    check-cast v2, Lmo7;

    new-instance v4, Lqhh;

    invoke-direct {v4, v1, v5, v3, v6}, Lqhh;-><init>(Lhhh;Lrhh;Luhh;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v9, Lohh;->o:Lrhh;

    iput-object v6, v9, Lohh;->X:Luhh;

    iput-object v6, v9, Lohh;->Y:Lhhh;

    const/4 v1, 0x5

    iput v1, v9, Lohh;->t0:I

    invoke-virtual {v2, v4, v9}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto :goto_8

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Lxgh;

    invoke-direct {v3, v1}, Lxgh;-><init>(Z)V

    invoke-static {v3}, Lrhh;->f(Ljava/lang/Throwable;)Lwo7;

    move-result-object v6

    invoke-virtual {v0}, Lrhh;->g()Lbe3;

    move-result-object v4

    iget-object v8, v2, Luhh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v9, Lohh;->t0:I

    invoke-virtual/range {v4 .. v9}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_8
    return-object v12

    :cond_e
    return-object v10
.end method
