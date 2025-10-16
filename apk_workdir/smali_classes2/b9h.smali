.class public final Lb9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lap7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Lht;

.field public final e:Ldv0;

.field public f:Lz3h;


# direct methods
.method public constructor <init>(Lap7;Llt7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9h;->a:Lap7;

    iput-object p2, p0, Lb9h;->b:Llt7;

    iput-object p3, p0, Lb9h;->c:Llt7;

    new-instance p1, Lht;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lht;-><init>(I)V

    new-instance p3, Lf2;

    const/4 v0, 0x0

    sget-object v1, Lr8h;->c:Lfd5;

    invoke-direct {p3, v0, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb9h;->d:Lht;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lnni;->a(III)Ldv0;

    move-result-object p1

    iput-object p1, p0, Lb9h;->e:Ldv0;

    return-void
.end method

.method public static final e(Lb9h;Ljava/lang/Throwable;)Lwo7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lq8h;

    if-eqz p0, :cond_0

    check-cast p1, Lq8h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lo8h;

    if-eqz p0, :cond_1

    new-instance p0, Luo7;

    new-instance p1, Lxo7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lp8h;

    if-eqz p0, :cond_2

    new-instance p0, Luo7;

    new-instance p1, Lxo7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Ln8h;

    if-eqz p0, :cond_3

    new-instance p0, Luo7;

    new-instance p1, Lxo7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lxo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Luo7;-><init>(Lxo7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lvo7;->d:Lvo7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lb9h;Le9h;Lk14;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lt8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt8h;

    iget v1, v0, Lt8h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt8h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt8h;

    invoke-direct {v0, p0, p2}, Lt8h;-><init>(Lb9h;Lk14;)V

    :goto_0
    iget-object p2, v0, Lt8h;->Z:Ljava/lang/Object;

    iget v1, v0, Lt8h;->s0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lc54;->a:Lc54;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt8h;->X:Le9h;

    iget-object p1, v0, Lt8h;->o:Lb9h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lt8h;->X:Le9h;

    iget-object p1, v0, Lt8h;->o:Lb9h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lt8h;->Y:Ll8h;

    iget-object p1, v0, Lt8h;->X:Le9h;

    iget-object v1, v0, Lt8h;->o:Lb9h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Ll8h;

    iget-object v1, p1, Le9h;->b:Ljava/lang/String;

    iget-object v8, p1, Le9h;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Ll8h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb9h;->e:Ldv0;

    iput-object p0, v0, Lt8h;->o:Lb9h;

    iput-object p1, v0, Lt8h;->X:Le9h;

    iput-object p2, v0, Lt8h;->Y:Ll8h;

    iput v5, v0, Lt8h;->s0:I

    invoke-interface {v1, p2, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lv8h;

    invoke-direct {p2, v1, p1, v6}, Lv8h;-><init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lt8h;->o:Lb9h;

    iput-object p1, v0, Lt8h;->X:Le9h;

    iput-object v6, v0, Lt8h;->Y:Ll8h;

    iput v4, v0, Lt8h;->s0:I

    invoke-virtual {p0, p2, v0}, Lmo7;->e(Lv8h;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lmo7;

    new-instance v1, Lw8h;

    invoke-direct {v1, p1, p0, v6}, Lw8h;-><init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt8h;->o:Lb9h;

    iput-object p0, v0, Lt8h;->X:Le9h;

    iput v3, v0, Lt8h;->s0:I

    invoke-virtual {p2, v1, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lmo7;

    new-instance v1, Lx8h;

    invoke-direct {v1, p1, p0, v6}, Lx8h;-><init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lt8h;->o:Lb9h;

    iput-object v6, v0, Lt8h;->X:Le9h;

    iput v2, v0, Lt8h;->s0:I

    invoke-virtual {p2, v1, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8h;->c:Lfd5;

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

    check-cast v2, Lr8h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lr8h;

    sget-object v0, Lzag;->a:Lzag;

    if-nez v1, :cond_2

    const-class p2, Lb9h;

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
    sget-object p1, Ls8h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lk14;

    invoke-virtual {p0, p2, p3}, Lb9h;->g(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Ldv0;
    .locals 1

    iget-object v0, p0, Lb9h;->e:Ldv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb9h;->d:Lht;

    return-object v0
.end method

.method public final d(Lz3h;)V
    .locals 0

    iput-object p1, p0, Lb9h;->f:Lz3h;

    return-void
.end method

.method public final g(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ly8h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly8h;

    iget v1, v0, Ly8h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly8h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly8h;

    invoke-direct {v0, p0, p2}, Ly8h;-><init>(Lb9h;Lk14;)V

    :goto_0
    iget-object p2, v0, Ly8h;->Z:Ljava/lang/Object;

    iget v1, v0, Ly8h;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ly8h;->X:Le9h;

    iget-object v1, v0, Ly8h;->o:Lb9h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ly8h;->Y:Lm8h;

    iget-object v1, v0, Ly8h;->X:Le9h;

    iget-object v4, v0, Ly8h;->o:Lb9h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lb9h;->a:Lap7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le9h;->Companion:Ld9h;

    invoke-virtual {v1}, Ld9h;->serializer()Lxq7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lap7;->a(Lxq7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9h;

    new-instance p2, Lm8h;

    iget-object v1, p1, Le9h;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lm8h;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ly8h;->o:Lb9h;

    iput-object p1, v0, Ly8h;->X:Le9h;

    iput-object p2, v0, Ly8h;->Y:Lm8h;

    iput v4, v0, Ly8h;->s0:I

    iget-object v1, p0, Lb9h;->e:Ldv0;

    invoke-interface {v1, p2, v0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lz8h;

    invoke-direct {p2, v4, v1, v5}, Lz8h;-><init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ly8h;->o:Lb9h;

    iput-object v1, v0, Ly8h;->X:Le9h;

    iput-object v5, v0, Ly8h;->Y:Lm8h;

    iput v3, v0, Ly8h;->s0:I

    invoke-virtual {p1, p2, v0}, Lmo7;->c(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Lmo7;

    new-instance v3, La9h;

    invoke-direct {v3, v1, p1, v5}, La9h;-><init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ly8h;->o:Lb9h;

    iput-object v5, v0, Ly8h;->X:Le9h;

    iput v2, v0, Ly8h;->s0:I

    invoke-virtual {p2, v3, v0}, Lmo7;->d(Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
