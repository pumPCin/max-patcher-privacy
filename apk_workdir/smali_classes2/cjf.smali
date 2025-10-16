.class public final Lcjf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lfjf;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lfjf;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcjf;->r0:Lfjf;

    iput-boolean p2, p0, Lcjf;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcjf;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lcjf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcjf;

    iget-object v1, p0, Lcjf;->r0:Lfjf;

    iget-boolean v2, p0, Lcjf;->s0:Z

    invoke-direct {v0, v1, v2, p2}, Lcjf;-><init>(Lfjf;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcjf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lf88;->o:Lf88;

    sget-object v1, Lzag;->a:Lzag;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, p0, Lcjf;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lcjf;->X:J

    iget-object v3, p0, Lcjf;->Z:Ljava/lang/Object;

    check-cast v3, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcjf;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lb54;

    iget-object p1, p0, Lcjf;->r0:Lfjf;

    iget-object p1, p1, Lfjf;->b:Ljava/lang/String;

    const-string v6, "start init vendor services"

    invoke-static {p1, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object p1, p0, Lcjf;->r0:Lfjf;

    iput-object v3, p0, Lcjf;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lcjf;->X:J

    iput v5, p0, Lcjf;->Y:I

    invoke-virtual {p1}, Lfjf;->K()Lb8f;

    move-result-object p1

    check-cast p1, Lds6;

    iget-object p1, p1, Lds6;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p1, Lqq4;->b:Lax6;

    invoke-static {p1}, Lax6;->h(Lax6;)Lqq4;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    iget-object v9, p0, Lcjf;->r0:Lfjf;

    iget-object v9, v9, Lfjf;->b:Ljava/lang/String;

    sget-object v10, Lndi;->a:Lkwa;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v0}, Lkwa;->b(Lf88;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v9, v11, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v9, p0, Lcjf;->r0:Lfjf;

    invoke-virtual {v9}, Lfjf;->C()Ld64;

    move-result-object v9

    check-cast v9, Lvq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lvq;->c:Lrhf;

    invoke-virtual {v9}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfzf;

    if-eqz v9, :cond_6

    const-string v9, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lfzf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcjf;->r0:Lfjf;

    iget-object p1, p1, Lfjf;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v9, p0, Lcjf;->r0:Lfjf;

    invoke-virtual {v9}, Lfjf;->C()Ld64;

    move-result-object v9

    iget-object v10, p0, Lcjf;->r0:Lfjf;

    iget-object v10, v10, Lfjf;->t0:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbs4;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    check-cast v9, Lvq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "perf_class"

    invoke-static {v9, v10}, Lfzf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcjf;->r0:Lfjf;

    invoke-virtual {v9}, Lfjf;->C()Ld64;

    move-result-object v9

    iget-object v10, p0, Lcjf;->r0:Lfjf;

    iget-object v10, v10, Lfjf;->Y:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcpa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x191d

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "version_code"

    invoke-virtual {v9, v11, v10}, Ld64;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcjf;->r0:Lfjf;

    invoke-virtual {v9}, Lfjf;->C()Ld64;

    move-result-object v9

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v10, "mem_class"

    invoke-virtual {v9, v10, p1}, Ld64;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcjf;->r0:Lfjf;

    invoke-virtual {p1}, Lfjf;->C()Ld64;

    move-result-object p1

    iget-object v9, p0, Lcjf;->r0:Lfjf;

    iget-object v9, v9, Lfjf;->Y:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lnv0;

    invoke-static {p1}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object p1

    const-string v9, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_0
    invoke-interface {p1}, Lt63;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcjf;->r0:Lfjf;

    invoke-virtual {p1}, Lfjf;->x()Ll83;

    move-result-object p1

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->t()Loy5;

    move-result-object p1

    invoke-static {p1}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    new-instance v9, Lzif;

    iget-object v10, p0, Lcjf;->r0:Lfjf;

    invoke-direct {v9, v10, v8}, Lzif;-><init>(Lfjf;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lh06;

    invoke-direct {v10, p1, v9, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v10, v3}, La1j;->d(Lzx5;Lb54;)V

    new-instance p1, Lajf;

    iget-object v5, p0, Lcjf;->r0:Lfjf;

    invoke-direct {p1, v5, v8}, Lajf;-><init>(Lfjf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v8, v8, p1, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object p1, p0, Lcjf;->r0:Lfjf;

    iget-object p1, p1, Lfjf;->b:Ljava/lang/String;

    sget-object v9, Lndi;->a:Lkwa;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v0}, Lkwa;->b(Lf88;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget v10, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sget-object v6, Lg35;->b:Lg35;

    invoke-static {v10, v11, v6}, Lsyi;->f(JLg35;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "init time "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0, p1, v6, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_9

    new-instance p1, Lbjf;

    iget-object v0, p0, Lcjf;->r0:Lfjf;

    invoke-direct {p1, v0, v8}, Lbjf;-><init>(Lfjf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v8, p1, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_9
    iget-boolean p1, p0, Lcjf;->s0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcjf;->r0:Lfjf;

    iput-object v8, p0, Lcjf;->Z:Ljava/lang/Object;

    iput v4, p0, Lcjf;->Y:I

    iget-object v0, p1, Lfjf;->b:Ljava/lang/String;

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfjf;->x()Ll83;

    move-result-object v0

    check-cast v0, Lgsd;

    iget-object v3, v0, Lgsd;->H:Lj3e;

    sget-object v4, Lgsd;->h0:[Lwq7;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lvif;

    invoke-direct {v3, v0, p1}, Lvif;-><init>(Ljava/lang/String;Lfjf;)V

    invoke-virtual {p1, v3, p0}, Lfjf;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, v1

    :goto_4
    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    return-object v1
.end method
