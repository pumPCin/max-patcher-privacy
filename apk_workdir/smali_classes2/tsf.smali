.class public final Ltsf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldtf;

.field public final synthetic r0:Lhd7;


# direct methods
.method public constructor <init>(Ldtf;Lhd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltsf;->Z:Ldtf;

    iput-object p2, p0, Ltsf;->r0:Lhd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltsf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltsf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltsf;

    iget-object v1, p0, Ltsf;->Z:Ldtf;

    iget-object v2, p0, Ltsf;->r0:Lhd7;

    invoke-direct {v0, v1, v2, p2}, Ltsf;-><init>(Ldtf;Lhd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltsf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltsf;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltsf;->Z:Ldtf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltsf;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    sget-object v0, Lyqf;->o:Lyqf;

    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltsf;->r0:Lhd7;

    iget-object v3, v0, Lhd7;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lyqf;->X:Lyqf;

    invoke-virtual {p1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Lhd7;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object p1, v2, Ldtf;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    iget-object v5, v2, Ldtf;->X:Ljava/lang/String;

    iget-object v8, v0, Lhd7;->b:Ljava/lang/String;

    new-instance v4, Lzt;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lzt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, p0, Ltsf;->X:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v4, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Ly7f;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Laxf;->a:Laxf;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iput-object v1, v2, Ldtf;->K0:Loke;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Ldtf;->Z:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Ldtf;->A0:Lya5;

    new-instance v2, Lktf;

    invoke-static {p1}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lktf;-><init>(IILcdf;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v1, v2, Ldtf;->K0:Loke;

    iget-object p1, v2, Ldtf;->B0:Lya5;

    sget-object v1, Lqtf;->a:Lqtf;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v0
.end method
