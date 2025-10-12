.class public final Lnuf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lruf;


# direct methods
.method public constructor <init>(Lruf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnuf;->Z:Lruf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnuf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnuf;

    iget-object v1, p0, Lnuf;->Z:Lruf;

    invoke-direct {v0, v1, p2}, Lnuf;-><init>(Lruf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnuf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lnuf;->Z:Lruf;

    iget-object v2, v1, Lruf;->t0:Lya5;

    iget v0, p0, Lnuf;->X:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnuf;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    :try_start_1
    iget-object p1, v1, Lruf;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    new-instance v4, Lzt;

    iget-object v5, v1, Lruf;->b:Ljava/lang/String;

    sget-object v0, Lyqf;->Z:Lyqf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lzt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lnuf;->X:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v4, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ly7f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lb2d;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ly7f;

    new-instance v0, Lzrf;

    sget v3, Lpic;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Ll7d;->z:I

    invoke-direct {v0, v3, v4}, Lzrf;-><init>(ILcdf;)V

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object v0, v1, Lruf;->s0:Lya5;

    sget-object v1, Lntf;->c:Lntf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lzrf;

    invoke-static {p1}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object p1

    sget v1, Lv7d;->Y0:I

    invoke-direct {v0, v1, p1}, Lzrf;-><init>(ILcdf;)V

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
