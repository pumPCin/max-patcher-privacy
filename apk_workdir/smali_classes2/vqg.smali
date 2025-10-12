.class public final Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ln24;

.field public final d:Landroid/content/Context;

.field public final e:Lbpc;

.field public final f:Lbug;

.field public final g:Ljava/lang/String;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lt6e;

.field public final k:Lapc;

.field public volatile l:Lej7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lbpc;Lyn7;Lyn7;)V
    .locals 3

    new-instance v0, Lbug;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbug;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvqg;->a:J

    iput-wide p3, p0, Lvqg;->b:J

    iput-object p5, p0, Lvqg;->c:Ln24;

    iput-object p6, p0, Lvqg;->d:Landroid/content/Context;

    iput-object p7, p0, Lvqg;->e:Lbpc;

    iput-object v0, p0, Lvqg;->f:Lbug;

    const-class p1, Lvqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvqg;->g:Ljava/lang/String;

    iput-object p8, p0, Lvqg;->h:Lyn7;

    iput-object p9, p0, Lvqg;->i:Lyn7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lvqg;->j:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lvqg;->k:Lapc;

    return-void
.end method

.method public static final a(Lvqg;Lln0;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldqg;

    iget v1, v0, Ldqg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldqg;

    invoke-direct {v0, p0, p2}, Ldqg;-><init>(Lvqg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ldqg;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Ldqg;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ldqg;->X:Lln0;

    iget-object p0, v0, Ldqg;->o:Lvqg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v2, Leqg;

    invoke-direct {v2, p0, v3}, Leqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ldqg;->o:Lvqg;

    iput-object p1, v0, Ldqg;->X:Lln0;

    iput v4, v0, Ldqg;->r0:I

    invoke-static {p2, v2, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lwqg;

    new-instance v0, Lrn0;

    invoke-virtual {p0}, Lvqg;->e()Z

    move-result v1

    iget-boolean v2, p2, Lwqg;->e:Z

    iget-boolean v5, p2, Lwqg;->f:Z

    iget-object p2, p2, Lwqg;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lrn0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lej7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lvqg;->l:Lej7;

    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static final b(Lvqg;Lmn0;Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgqg;

    iget v1, v0, Lgqg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgqg;

    invoke-direct {v0, p0, p2}, Lgqg;-><init>(Lvqg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lgqg;->Y:Ljava/lang/Object;

    iget v1, v0, Lgqg;->r0:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgqg;->o:Ljava/lang/Object;

    check-cast p0, Lmn0;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgqg;->X:Lmn0;

    iget-object p0, v0, Lgqg;->o:Ljava/lang/Object;

    check-cast p0, Lvqg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v1, Liqg;

    invoke-direct {v1, p0, v5}, Liqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lgqg;->o:Ljava/lang/Object;

    iput-object p1, v0, Lgqg;->X:Lmn0;

    iput v4, v0, Lgqg;->r0:I

    invoke-static {p2, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lwqg;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lwqg;->d:Ljava/lang/String;

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
    iget-object p2, p0, Lvqg;->f:Lbug;

    invoke-virtual {p2, v1, v4}, Lbug;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lvqg;->g:Ljava/lang/String;

    const-string v1, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, v1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v1, Lhqg;

    invoke-direct {v1, p0, v5}, Lhqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgqg;->o:Ljava/lang/Object;

    iput-object v5, v0, Lgqg;->X:Lmn0;

    iput v3, v0, Lgqg;->r0:I

    invoke-static {p2, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    new-instance p1, Lcrg;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    iget-object p0, p0, Lvqg;->f:Lbug;

    invoke-static {p0, v1}, Lbug;->c(Lbug;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lej7;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_5
    new-instance p0, Lcrg;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lvqg;Lpn0;Lwy3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvqg;->f:Lbug;

    instance-of v1, p2, Ltqg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltqg;

    iget v2, v1, Ltqg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltqg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltqg;

    invoke-direct {v1, p0, p2}, Ltqg;-><init>(Lvqg;Lwy3;)V

    :goto_0
    iget-object p2, v1, Ltqg;->X:Ljava/lang/Object;

    iget v2, v1, Ltqg;->Z:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Ltqg;->o:Lpn0;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lpn0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lbug;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lvqg;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Lbug;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v5, Luqg;

    invoke-direct {v5, p0, p2, v2}, Luqg;-><init>(Lvqg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ltqg;->o:Lpn0;

    iput v4, v1, Ltqg;->Z:I

    invoke-static {v0, v5, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lo24;->a:Lo24;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lej7;->a(Ljava/lang/Object;)V

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

    invoke-static {v1, p0}, Lpwe;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Le7f;
    .locals 1

    iget-object v0, p0, Lvqg;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lvqg;->d:Landroid/content/Context;

    new-instance v2, Lzzb;

    new-instance v3, Lk5d;

    invoke-direct {v3, v1}, Lk5d;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lzzb;-><init>(Lk5d;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lzzb;->e(I)I

    move-result v1

    iget-object v2, p0, Lvqg;->g:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lb2d;

    invoke-direct {v1, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lb2d;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Lqn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfqg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfqg;

    iget v1, v0, Lfqg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfqg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfqg;

    invoke-direct {v0, p0, p3}, Lfqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lfqg;->X:Ljava/lang/Object;

    iget v1, v0, Lfqg;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Laxf;->a:Laxf;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Lfqg;->o:Lnn0;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p3, p1, Lln0;

    const/4 v1, 0x0

    sget-object v8, Lo24;->a:Lo24;

    if-eqz p3, :cond_9

    check-cast p1, Lln0;

    iget-object p3, p1, Lln0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p2, Lyqg;

    sget-object p3, Llrg;->X:Llrg;

    invoke-direct {p2, p3}, Lyqg;-><init>(Llrg;)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Lfqg;->Z:I

    invoke-virtual {p0, p1, v0}, Lvqg;->i(Lln0;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lmn0;

    if-eqz p3, :cond_c

    check-cast p1, Lmn0;

    iget-object p3, p1, Lmn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p2, Lyqg;

    sget-object p3, Llrg;->Z:Llrg;

    invoke-direct {p2, p3}, Lyqg;-><init>(Llrg;)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Lfqg;->Z:I

    invoke-virtual {p0, p1, v0}, Lvqg;->j(Lmn0;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lnn0;

    if-eqz p3, :cond_10

    check-cast p1, Lnn0;

    iget-object p3, p1, Lnn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p2, Lrn0;

    invoke-direct {p2, v1, v1, v1, v1}, Lrn0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lej7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Lfqg;->o:Lnn0;

    iput v4, v0, Lfqg;->Z:I

    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance p3, Ljqg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Ljqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p1, p3}, Lej7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lon0;

    if-eqz p3, :cond_13

    check-cast p1, Lon0;

    iget-object p3, p1, Lon0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p2, Lyqg;

    sget-object p3, Llrg;->r0:Llrg;

    invoke-direct {p2, p3}, Lyqg;-><init>(Llrg;)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Lfqg;->Z:I

    invoke-virtual {p0, p1, v0}, Lvqg;->h(Lon0;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lpn0;

    if-eqz p3, :cond_17

    check-cast p1, Lpn0;

    iget-object p3, p1, Lpn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p2, Lyqg;

    sget-object p3, Llrg;->Y:Llrg;

    invoke-direct {p2, p3}, Lyqg;-><init>(Llrg;)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Lfqg;->Z:I

    invoke-virtual {p0, p1, v0}, Lvqg;->k(Lpn0;Lwy3;)Ljava/lang/Object;

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

.method public final h(Lon0;Lwy3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p2, Lkqg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkqg;

    iget v2, v1, Lkqg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkqg;

    invoke-direct {v1, p0, p2}, Lkqg;-><init>(Lvqg;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lkqg;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lkqg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lkqg;->X:Lon0;

    iget-object v3, v1, Lkqg;->o:Lvqg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvqg;->e()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lzqg;

    invoke-direct {p2, v6}, Lzqg;-><init>(Z)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v3, Llqg;

    invoke-direct {v3, p0, v5}, Llqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lkqg;->o:Lvqg;

    iput-object p1, v1, Lkqg;->X:Lon0;

    iput v6, v1, Lkqg;->r0:I

    invoke-static {p2, v3, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_1
    check-cast p2, Lwqg;

    if-nez p2, :cond_6

    new-instance p2, Lzqg;

    invoke-direct {p2, v6}, Lzqg;-><init>(Z)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v7, p2, Lwqg;->e:Z

    if-eqz v7, :cond_7

    iget-boolean p2, p2, Lwqg;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Larg;

    sget-object v1, Llrg;->r0:Llrg;

    invoke-direct {p2, v1}, Larg;-><init>(Llrg;)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, v3, Lvqg;->l:Lej7;

    if-eqz p2, :cond_8

    new-instance v7, La1;

    invoke-direct {v7}, La1;-><init>()V

    invoke-virtual {p2, v7}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lvqg;->l:Lej7;

    sget p1, Ltxa;->b:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    new-instance p1, Lkl3;

    sget v7, Ltxa;->a:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lkl3;-><init>(ILcdf;II)V

    new-instance v6, Lkl3;

    sget v7, Ltxa;->d:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {p1, v6}, [Lkl3;

    move-result-object p1

    invoke-static {p1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lvqg;->j:Lt6e;

    new-instance v6, Lwpg;

    invoke-direct {v6, p2, p1}, Lwpg;-><init>(Lxcf;Ljava/util/List;)V

    iput-object v5, v1, Lkqg;->o:Lvqg;

    iput-object v5, v1, Lkqg;->X:Lon0;

    iput v4, v1, Lkqg;->r0:I

    invoke-virtual {v3, v6, v1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(Lln0;Lwy3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p2, Lmqg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmqg;

    iget v2, v1, Lmqg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmqg;

    invoke-direct {v1, p0, p2}, Lmqg;-><init>(Lvqg;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lmqg;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lmqg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lmqg;->X:Lln0;

    iget-object v3, v1, Lmqg;->o:Lvqg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v1, Lmqg;->o:Lvqg;

    iput-object p1, v1, Lmqg;->X:Lln0;

    iput v6, v1, Lmqg;->r0:I

    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v3, Ljqg;

    invoke-direct {v3, p0, v5}, Ljqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Lrn0;

    iget-boolean v7, p2, Lrn0;->a:Z

    if-nez v7, :cond_5

    new-instance p2, Lzqg;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lzqg;-><init>(Z)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v7, p2, Lrn0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean p2, p2, Lrn0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, Larg;

    sget-object v1, Llrg;->X:Llrg;

    invoke-direct {p2, v1}, Larg;-><init>(Llrg;)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, v3, Lvqg;->l:Lej7;

    if-eqz p2, :cond_7

    new-instance v7, La1;

    invoke-direct {v7}, La1;-><init>()V

    invoke-virtual {p2, v7}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, v3, Lvqg;->l:Lej7;

    sget p2, Ltxa;->f:I

    new-instance v7, Lxcf;

    invoke-direct {v7, p2}, Lxcf;-><init>(I)V

    iget-object p1, p1, Lln0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Ltxa;->e:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p1}, Lxcf;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x80

    if-le p2, v8, :cond_a

    invoke-static {v8, p1}, Lpwe;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbdf;

    invoke-direct {p2, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lbdf;

    invoke-direct {p2, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lkl3;

    sget v8, Ltxa;->c:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    const/4 v8, 0x3

    const/16 v10, 0x20

    invoke-direct {p1, v6, v9, v8, v10}, Lkl3;-><init>(ILcdf;II)V

    new-instance v6, Lkl3;

    sget v8, Ltxa;->d:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v6, v4, v9, v4, v10}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {p1, v6}, [Lkl3;

    move-result-object p1

    invoke-static {p1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lvqg;->j:Lt6e;

    new-instance v6, Lvpg;

    sget v8, Ll7d;->a:I

    invoke-direct {v6, v7, p2, p1}, Lvpg;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    iput-object v5, v1, Lmqg;->o:Lvqg;

    iput-object v5, v1, Lmqg;->X:Lln0;

    iput v4, v1, Lmqg;->r0:I

    invoke-virtual {v3, v6, v1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final j(Lmn0;Lwy3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p2, Lnqg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnqg;

    iget v2, v1, Lnqg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnqg;

    invoke-direct {v1, p0, p2}, Lnqg;-><init>(Lvqg;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lnqg;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lnqg;->r0:I

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

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lnqg;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lnqg;->o:Lvqg;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    iget-object p1, v1, Lnqg;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lnqg;->o:Lvqg;

    :try_start_1
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, Lnqg;->X:Ljava/lang/Object;

    check-cast p1, Lmn0;

    iget-object v3, v1, Lnqg;->o:Lvqg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvqg;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lzqg;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lzqg;-><init>(Z)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v3, Lpqg;

    invoke-direct {v3, p0, v8}, Lpqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lnqg;->o:Lvqg;

    iput-object p1, v1, Lnqg;->X:Ljava/lang/Object;

    iput v7, v1, Lnqg;->r0:I

    invoke-static {p2, v3, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p2, Lwqg;

    if-eqz p2, :cond_8

    iget-object v7, p2, Lwqg;->d:Ljava/lang/String;

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
    iget-boolean v7, p2, Lwqg;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lwqg;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Larg;

    sget-object v1, Llrg;->Z:Llrg;

    invoke-direct {p2, v1}, Larg;-><init>(Llrg;)V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, v3, Lvqg;->l:Lej7;

    if-eqz p2, :cond_b

    new-instance v7, La1;

    invoke-direct {v7}, La1;-><init>()V

    invoke-virtual {p2, v7}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, v3, Lvqg;->l:Lej7;

    iget-object p1, p1, Lmn0;->d:Ljava/lang/String;

    invoke-static {p1}, Lvqg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {v3}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v7, Loqg;

    invoke-direct {v7, v3, v8}, Loqg;-><init>(Lvqg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lnqg;->o:Lvqg;

    iput-object p1, v1, Lnqg;->X:Ljava/lang/Object;

    iput v5, v1, Lnqg;->r0:I

    invoke-static {p2, v7, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast p2, Ljava/lang/String;

    iget-object v5, v3, Lvqg;->f:Lbug;

    invoke-virtual {v5, p2}, Lbug;->n(Ljava/lang/String;)Lzrd;

    move-result-object p2

    iget-object v5, v3, Lvqg;->j:Lt6e;

    new-instance v7, Ltpg;

    iget-object v9, v3, Lvqg;->e:Lbpc;

    iget-object v9, v9, Lbpc;->a:Lane;

    invoke-interface {v9}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, p2, v9, p1}, Ltpg;-><init>(Lzrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lnqg;->o:Lvqg;

    iput-object p1, v1, Lnqg;->X:Ljava/lang/Object;

    iput v4, v1, Lnqg;->r0:I

    invoke-virtual {v5, v7, v1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_4

    :catch_0
    iget-object p2, v3, Lvqg;->g:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lvqg;->j:Lt6e;

    new-instance v4, Ltpg;

    iget-object v3, v3, Lvqg;->e:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v8, v3, p1}, Ltpg;-><init>(Lzrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lnqg;->o:Lvqg;

    iput-object v8, v1, Lnqg;->X:Ljava/lang/Object;

    iput v6, v1, Lnqg;->r0:I

    invoke-virtual {p2, v4, v1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p2, Lcrg;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lej7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Lpn0;Lwy3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p2, Lqqg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqqg;

    iget v2, v1, Lqqg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqqg;

    invoke-direct {v1, p0, p2}, Lqqg;-><init>(Lvqg;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lqqg;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lqqg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lqqg;->X:Lpn0;

    iget-object v3, v1, Lqqg;->o:Ljava/lang/Object;

    check-cast v3, Lvqg;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lqqg;->o:Ljava/lang/Object;

    check-cast p1, Lpn0;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lpn0;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_1
    iget-object p2, p0, Lvqg;->f:Lbug;

    const/4 v3, 0x0

    invoke-virtual {p2, v7, v3}, Lbug;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lvqg;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-object v3, p0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p2, p0, Lvqg;->f:Lbug;

    iget-object v3, p1, Lpn0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lbug;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object v3

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v5, Lsqg;

    invoke-direct {v5, p0, p2, v7}, Lsqg;-><init>(Lvqg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lqqg;->o:Ljava/lang/Object;

    iput-object p1, v1, Lqqg;->X:Lpn0;

    iput v4, v1, Lqqg;->r0:I

    invoke-static {v3, v5, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_2
    :try_start_2
    invoke-virtual {p1, v0}, Lej7;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    :goto_3
    iget-object p2, v3, Lvqg;->g:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lvqg;->l:Lej7;

    if-eqz p2, :cond_8

    new-instance v4, La1;

    invoke-direct {v4}, La1;-><init>()V

    invoke-virtual {p2, v4}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lvqg;->l:Lej7;

    iget-object p1, p1, Lpn0;->e:Ljava/lang/String;

    invoke-static {p1}, Lvqg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Lvqg;->j:Lt6e;

    new-instance v4, Ltpg;

    iget-object v3, v3, Lvqg;->e:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v7, v3, p1}, Ltpg;-><init>(Lzrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lqqg;->o:Ljava/lang/Object;

    iput-object v7, v1, Lqqg;->X:Lpn0;

    iput v6, v1, Lqqg;->r0:I

    invoke-virtual {p2, v4, v1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lvqg;->d()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v3, Lrqg;

    invoke-direct {v3, p0, p1, v7}, Lrqg;-><init>(Lvqg;Lpn0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lqqg;->o:Ljava/lang/Object;

    iput v5, v1, Lqqg;->r0:I

    invoke-static {p2, v3, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    :goto_7
    invoke-virtual {p1, v0}, Lej7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
