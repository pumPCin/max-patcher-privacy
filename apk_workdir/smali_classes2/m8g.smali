.class public final Lm8g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq8g;


# direct methods
.method public constructor <init>(Lq8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8g;->Z:Lq8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lm8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm8g;

    iget-object v1, p0, Lm8g;->Z:Lq8g;

    invoke-direct {v0, v1, p2}, Lm8g;-><init>(Lq8g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm8g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lm8g;->Z:Lq8g;

    iget-object v2, v1, Lq8g;->t0:Lde5;

    iget v0, p0, Lm8g;->X:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8g;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    :try_start_1
    iget-object p1, v1, Lq8g;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v4, Lmu;

    iget-object v5, v1, Lq8g;->b:Ljava/lang/String;

    sget-object v0, Ly4g;->Z:Ly4g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lmu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lm8g;->X:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v4, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lklf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lvcd;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lklf;

    new-instance v0, La6g;

    sget v3, Lqsc;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    sget v3, Liid;->z:I

    invoke-direct {v0, v3, v4}, La6g;-><init>(ILoqf;)V

    invoke-static {v2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v0, v1, Lq8g;->s0:Lde5;

    sget-object v1, Ln7g;->c:Ln7g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhf4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, La6g;

    invoke-static {p1}, Lozh;->c(Ljava/lang/Throwable;)Loqf;

    move-result-object p1

    sget v1, Lsid;->a1:I

    invoke-direct {v0, v1, p1}, La6g;-><init>(ILoqf;)V

    invoke-static {v2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
