.class public final Lq5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lb54;

.field public final d:Landroid/content/Context;

.field public final e:Lgzc;

.field public final f:Li9h;

.field public final g:Ljava/lang/String;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Leie;

.field public final k:Lfzc;

.field public volatile l:Lmo7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lgzc;Llt7;Llt7;)V
    .locals 3

    new-instance v0, Li9h;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li9h;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq5h;->a:J

    iput-wide p3, p0, Lq5h;->b:J

    iput-object p5, p0, Lq5h;->c:Lb54;

    iput-object p6, p0, Lq5h;->d:Landroid/content/Context;

    iput-object p7, p0, Lq5h;->e:Lgzc;

    iput-object v0, p0, Lq5h;->f:Li9h;

    const-class p1, Lq5h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq5h;->g:Ljava/lang/String;

    iput-object p8, p0, Lq5h;->h:Llt7;

    iput-object p9, p0, Lq5h;->i:Llt7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lq5h;->j:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lq5h;->k:Lfzc;

    return-void
.end method

.method public static final a(Lq5h;Lgo0;Lk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly4h;

    iget v1, v0, Ly4h;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly4h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly4h;

    invoke-direct {v0, p0, p2}, Ly4h;-><init>(Lq5h;Lk14;)V

    :goto_0
    iget-object p2, v0, Ly4h;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Ly4h;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ly4h;->X:Lgo0;

    iget-object p0, v0, Ly4h;->o:Lq5h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v2, Lz4h;

    invoke-direct {v2, p0, v3}, Lz4h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ly4h;->o:Lq5h;

    iput-object p1, v0, Ly4h;->X:Lgo0;

    iput v4, v0, Ly4h;->r0:I

    invoke-static {p2, v2, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr5h;

    new-instance v0, Lmo0;

    invoke-virtual {p0}, Lq5h;->e()Z

    move-result v1

    iget-boolean v2, p2, Lr5h;->e:Z

    iget-boolean v5, p2, Lr5h;->f:Z

    iget-object p2, p2, Lr5h;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lmo0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lmo7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lq5h;->l:Lmo7;

    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final b(Lq5h;Lho0;Lk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lb5h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb5h;

    iget v1, v0, Lb5h;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb5h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb5h;

    invoke-direct {v0, p0, p2}, Lb5h;-><init>(Lq5h;Lk14;)V

    :goto_0
    iget-object p2, v0, Lb5h;->Y:Ljava/lang/Object;

    iget v1, v0, Lb5h;->r0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lb5h;->o:Ljava/lang/Object;

    check-cast p0, Lho0;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lb5h;->X:Lho0;

    iget-object p0, v0, Lb5h;->o:Ljava/lang/Object;

    check-cast p0, Lq5h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v1, Ld5h;

    invoke-direct {v1, p0, v5}, Ld5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lb5h;->o:Ljava/lang/Object;

    iput-object p1, v0, Lb5h;->X:Lho0;

    iput v4, v0, Lb5h;->r0:I

    invoke-static {p2, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lr5h;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lr5h;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lq5h;->f:Li9h;

    invoke-virtual {p2, v1, v4}, Li9h;->d(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lq5h;->g:Ljava/lang/String;

    const-string v1, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v1, Lc5h;

    invoke-direct {v1, p0, v5}, Lc5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb5h;->o:Ljava/lang/Object;

    iput-object v5, v0, Lb5h;->X:Lho0;

    iput v3, v0, Lb5h;->r0:I

    invoke-static {p2, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    new-instance p1, Lx5h;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    iget-object p0, p0, Lq5h;->f:Li9h;

    invoke-static {p0, v1}, Li9h;->f(Li9h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmo7;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_5
    new-instance p0, Lx5h;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lq5h;Lko0;Lk14;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq5h;->f:Li9h;

    instance-of v1, p2, Lo5h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo5h;

    iget v2, v1, Lo5h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo5h;

    invoke-direct {v1, p0, p2}, Lo5h;-><init>(Lq5h;Lk14;)V

    :goto_0
    iget-object p2, v1, Lo5h;->X:Ljava/lang/Object;

    iget v2, v1, Lo5h;->Z:I

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lo5h;->o:Lko0;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lko0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Li9h;->d(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lq5h;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Li9h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v5, Lp5h;

    invoke-direct {v5, p0, p2, v2}, Lp5h;-><init>(Lq5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo5h;->o:Lko0;

    iput v4, v1, Lo5h;->Z:I

    invoke-static {v0, v5, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lc54;->a:Lc54;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lmo7;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Ls9f;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lqkf;
    .locals 1

    iget-object v0, p0, Lq5h;->i:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lq5h;->d:Landroid/content/Context;

    new-instance v2, Ly38;

    new-instance v3, Loph;

    invoke-direct {v3, v1}, Loph;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ly38;-><init>(Loph;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ly38;->c(I)I

    move-result v1

    iget-object v2, p0, Lq5h;->g:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lvcd;

    invoke-direct {v1, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lvcd;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Llo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, La5h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La5h;

    iget v1, v0, La5h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, La5h;

    invoke-direct {v0, p0, p3}, La5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, La5h;->X:Ljava/lang/Object;

    iget v1, v0, La5h;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lzag;->a:Lzag;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, La5h;->o:Lio0;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Lgo0;

    const/4 v1, 0x0

    sget-object v8, Lc54;->a:Lc54;

    if-eqz p3, :cond_9

    check-cast p1, Lgo0;

    iget-object p3, p1, Lgo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p2, Lt5h;

    sget-object p3, Lg6h;->X:Lg6h;

    invoke-direct {p2, p3}, Lt5h;-><init>(Lg6h;)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, La5h;->Z:I

    invoke-virtual {p0, p1, v0}, Lq5h;->i(Lgo0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lho0;

    if-eqz p3, :cond_c

    check-cast p1, Lho0;

    iget-object p3, p1, Lho0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p2, Lt5h;

    sget-object p3, Lg6h;->Z:Lg6h;

    invoke-direct {p2, p3}, Lt5h;-><init>(Lg6h;)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, La5h;->Z:I

    invoke-virtual {p0, p1, v0}, Lq5h;->j(Lho0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lio0;

    if-eqz p3, :cond_10

    check-cast p1, Lio0;

    iget-object p3, p1, Lio0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p2, Lmo0;

    invoke-direct {p2, v1, v1, v1, v1}, Lmo0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lmo7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, La5h;->o:Lio0;

    iput v4, v0, La5h;->Z:I

    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance p3, Le5h;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Le5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p1, p3}, Lmo7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Ljo0;

    if-eqz p3, :cond_13

    check-cast p1, Ljo0;

    iget-object p3, p1, Ljo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p2, Lt5h;

    sget-object p3, Lg6h;->r0:Lg6h;

    invoke-direct {p2, p3}, Lt5h;-><init>(Lg6h;)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, La5h;->Z:I

    invoke-virtual {p0, p1, v0}, Lq5h;->h(Ljo0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lko0;

    if-eqz p3, :cond_17

    check-cast p1, Lko0;

    iget-object p3, p1, Lko0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p2, Lt5h;

    sget-object p3, Lg6h;->Y:Lg6h;

    invoke-direct {p2, p3}, Lt5h;-><init>(Lg6h;)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, La5h;->Z:I

    invoke-virtual {p0, p1, v0}, Lq5h;->k(Lko0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Ljo0;Lk14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzag;->a:Lzag;

    instance-of v1, p2, Lf5h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf5h;

    iget v2, v1, Lf5h;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf5h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf5h;

    invoke-direct {v1, p0, p2}, Lf5h;-><init>(Lq5h;Lk14;)V

    :goto_0
    iget-object p2, v1, Lf5h;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lf5h;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lf5h;->X:Ljo0;

    iget-object v3, v1, Lf5h;->o:Lq5h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq5h;->e()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lu5h;

    invoke-direct {p2, v6}, Lu5h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v3, Lg5h;

    invoke-direct {v3, p0, v5}, Lg5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lf5h;->o:Lq5h;

    iput-object p1, v1, Lf5h;->X:Ljo0;

    iput v6, v1, Lf5h;->r0:I

    invoke-static {p2, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_1
    check-cast p2, Lr5h;

    if-nez p2, :cond_6

    new-instance p2, Lu5h;

    invoke-direct {p2, v6}, Lu5h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v7, p2, Lr5h;->e:Z

    if-eqz v7, :cond_7

    iget-boolean p2, p2, Lr5h;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lv5h;

    sget-object v1, Lg6h;->r0:Lg6h;

    invoke-direct {p2, v1}, Lv5h;-><init>(Lg6h;)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, v3, Lq5h;->l:Lmo7;

    if-eqz p2, :cond_8

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lq5h;->l:Lmo7;

    sget p1, Lc6b;->b:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    new-instance p1, Lsn3;

    sget v7, Lc6b;->a:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v6, Lsn3;

    sget v7, Lc6b;->d:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v6}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lq5h;->j:Leie;

    new-instance v6, Lr4h;

    invoke-direct {v6, p2, p1}, Lr4h;-><init>(Ljqf;Ljava/util/List;)V

    iput-object v5, v1, Lf5h;->o:Lq5h;

    iput-object v5, v1, Lf5h;->X:Ljo0;

    iput v4, v1, Lf5h;->r0:I

    invoke-virtual {v3, v6, v1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(Lgo0;Lk14;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzag;->a:Lzag;

    instance-of v1, p2, Lh5h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh5h;

    iget v2, v1, Lh5h;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh5h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh5h;

    invoke-direct {v1, p0, p2}, Lh5h;-><init>(Lq5h;Lk14;)V

    :goto_0
    iget-object p2, v1, Lh5h;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lh5h;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lh5h;->X:Lgo0;

    iget-object v3, v1, Lh5h;->o:Lq5h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v1, Lh5h;->o:Lq5h;

    iput-object p1, v1, Lh5h;->X:Lgo0;

    iput v6, v1, Lh5h;->r0:I

    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v3, Le5h;

    invoke-direct {v3, p0, v5}, Le5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Lmo0;

    iget-boolean v7, p2, Lmo0;->a:Z

    if-nez v7, :cond_5

    new-instance p2, Lu5h;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lu5h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v7, p2, Lmo0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean p2, p2, Lmo0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, Lv5h;

    sget-object v1, Lg6h;->X:Lg6h;

    invoke-direct {p2, v1}, Lv5h;-><init>(Lg6h;)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, v3, Lq5h;->l:Lmo7;

    if-eqz p2, :cond_7

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, v3, Lq5h;->l:Lmo7;

    sget p2, Lc6b;->f:I

    new-instance v7, Ljqf;

    invoke-direct {v7, p2}, Ljqf;-><init>(I)V

    iget-object p1, p1, Lgo0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lc6b;->e:I

    new-instance p2, Ljqf;

    invoke-direct {p2, p1}, Ljqf;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x80

    if-le p2, v8, :cond_a

    invoke-static {v8, p1}, Ls9f;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnqf;

    invoke-direct {p2, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lnqf;

    invoke-direct {p2, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lsn3;

    sget v8, Lc6b;->c:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    const/4 v8, 0x3

    const/16 v10, 0x20

    invoke-direct {p1, v6, v9, v8, v10}, Lsn3;-><init>(ILoqf;II)V

    new-instance v6, Lsn3;

    sget v8, Lc6b;->d:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v6, v4, v9, v4, v10}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v6}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lq5h;->j:Leie;

    new-instance v6, Lq4h;

    sget v8, Liid;->a:I

    invoke-direct {v6, v7, p2, p1}, Lq4h;-><init>(Ljqf;Loqf;Ljava/util/List;)V

    iput-object v5, v1, Lh5h;->o:Lq5h;

    iput-object v5, v1, Lh5h;->X:Lgo0;

    iput v4, v1, Lh5h;->r0:I

    invoke-virtual {v3, v6, v1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final j(Lho0;Lk14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzag;->a:Lzag;

    instance-of v1, p2, Li5h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li5h;

    iget v2, v1, Li5h;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li5h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Li5h;

    invoke-direct {v1, p0, p2}, Li5h;-><init>(Lq5h;Lk14;)V

    :goto_0
    iget-object p2, v1, Li5h;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Li5h;->r0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Li5h;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Li5h;->o:Lq5h;

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    iget-object p1, v1, Li5h;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Li5h;->o:Lq5h;

    :try_start_1
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, Li5h;->X:Ljava/lang/Object;

    check-cast p1, Lho0;

    iget-object v3, v1, Li5h;->o:Lq5h;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq5h;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lu5h;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lu5h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v3, Lk5h;

    invoke-direct {v3, p0, v8}, Lk5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Li5h;->o:Lq5h;

    iput-object p1, v1, Li5h;->X:Ljava/lang/Object;

    iput v7, v1, Li5h;->r0:I

    invoke-static {p2, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p2, Lr5h;

    if-eqz p2, :cond_8

    iget-object v7, p2, Lr5h;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v7, p2, Lr5h;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lr5h;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lv5h;

    sget-object v1, Lg6h;->Z:Lg6h;

    invoke-direct {p2, v1}, Lv5h;-><init>(Lg6h;)V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, v3, Lq5h;->l:Lmo7;

    if-eqz p2, :cond_b

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, v3, Lq5h;->l:Lmo7;

    iget-object p1, p1, Lho0;->d:Ljava/lang/String;

    invoke-static {p1}, Lq5h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {v3}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v7, Lj5h;

    invoke-direct {v7, v3, v8}, Lj5h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Li5h;->o:Lq5h;

    iput-object p1, v1, Li5h;->X:Ljava/lang/Object;

    iput v5, v1, Li5h;->r0:I

    invoke-static {p2, v7, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast p2, Ljava/lang/String;

    iget-object v5, v3, Lq5h;->f:Li9h;

    invoke-virtual {v5, p2}, Li9h;->q(Ljava/lang/String;)Lj3e;

    move-result-object p2

    iget-object v5, v3, Lq5h;->j:Leie;

    new-instance v7, Lo4h;

    iget-object v9, v3, Lq5h;->e:Lgzc;

    iget-object v9, v9, Lgzc;->a:Llze;

    invoke-interface {v9}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, p2, v9, p1}, Lo4h;-><init>(Lj3e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Li5h;->o:Lq5h;

    iput-object p1, v1, Li5h;->X:Ljava/lang/Object;

    iput v4, v1, Li5h;->r0:I

    invoke-virtual {v5, v7, v1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_4

    :catch_0
    iget-object p2, v3, Lq5h;->g:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lq5h;->j:Leie;

    new-instance v4, Lo4h;

    iget-object v3, v3, Lq5h;->e:Lgzc;

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v8, v3, p1}, Lo4h;-><init>(Lj3e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Li5h;->o:Lq5h;

    iput-object v8, v1, Li5h;->X:Ljava/lang/Object;

    iput v6, v1, Li5h;->r0:I

    invoke-virtual {p2, v4, v1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p2, Lx5h;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lmo7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Lko0;Lk14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzag;->a:Lzag;

    instance-of v1, p2, Ll5h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll5h;

    iget v2, v1, Ll5h;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll5h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll5h;

    invoke-direct {v1, p0, p2}, Ll5h;-><init>(Lq5h;Lk14;)V

    :goto_0
    iget-object p2, v1, Ll5h;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Ll5h;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ll5h;->X:Lko0;

    iget-object v3, v1, Ll5h;->o:Ljava/lang/Object;

    check-cast v3, Lq5h;

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ll5h;->o:Ljava/lang/Object;

    check-cast p1, Lko0;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lko0;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_1
    iget-object p2, p0, Lq5h;->f:Li9h;

    const/4 v3, 0x0

    invoke-virtual {p2, v7, v3}, Li9h;->d(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lq5h;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-object v3, p0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p2, p0, Lq5h;->f:Li9h;

    iget-object v3, p1, Lko0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Li9h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object v3

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v5, Ln5h;

    invoke-direct {v5, p0, p2, v7}, Ln5h;-><init>(Lq5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ll5h;->o:Ljava/lang/Object;

    iput-object p1, v1, Ll5h;->X:Lko0;

    iput v4, v1, Ll5h;->r0:I

    invoke-static {v3, v5, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_2
    :try_start_2
    invoke-virtual {p1, v0}, Lmo7;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    :goto_3
    iget-object p2, v3, Lq5h;->g:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lq5h;->l:Lmo7;

    if-eqz p2, :cond_8

    new-instance v4, Ld1;

    invoke-direct {v4}, Ld1;-><init>()V

    invoke-virtual {p2, v4}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lq5h;->l:Lmo7;

    iget-object p1, p1, Lko0;->e:Ljava/lang/String;

    invoke-static {p1}, Lq5h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Lq5h;->j:Leie;

    new-instance v4, Lo4h;

    iget-object v3, v3, Lq5h;->e:Lgzc;

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v7, v3, p1}, Lo4h;-><init>(Lj3e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ll5h;->o:Ljava/lang/Object;

    iput-object v7, v1, Ll5h;->X:Lko0;

    iput v6, v1, Ll5h;->r0:I

    invoke-virtual {p2, v4, v1}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lq5h;->d()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v3, Lm5h;

    invoke-direct {v3, p0, p1, v7}, Lm5h;-><init>(Lq5h;Lko0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ll5h;->o:Ljava/lang/Object;

    iput v5, v1, Ll5h;->r0:I

    invoke-static {p2, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    :goto_7
    invoke-virtual {p1, v0}, Lmo7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
