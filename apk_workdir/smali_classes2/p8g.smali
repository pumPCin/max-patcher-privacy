.class public final Lp8g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lq8g;

.field public Y:Lx08;

.field public Z:Lx08;

.field public r0:I

.field public final synthetic s0:Lq8g;


# direct methods
.method public constructor <init>(Lq8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8g;->s0:Lq8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp8g;

    iget-object v0, p0, Lp8g;->s0:Lq8g;

    invoke-direct {p1, v0, p2}, Lp8g;-><init>(Lq8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp8g;->r0:I

    iget-object v1, p0, Lp8g;->s0:Lq8g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp8g;->Z:Lx08;

    iget-object v2, p0, Lp8g;->Y:Lx08;

    iget-object v3, p0, Lp8g;->X:Lq8g;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    iput-object v1, p0, Lp8g;->X:Lq8g;

    iput-object v0, p0, Lp8g;->Y:Lx08;

    iput-object v0, p0, Lp8g;->Z:Lx08;

    iput v2, p0, Lp8g;->r0:I

    invoke-static {v1, v0, p0}, Lq8g;->r(Lq8g;Lx08;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lq8g;->x0:[Lwq7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lqsc;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Ljqf;

    invoke-direct {v5, p1}, Ljqf;-><init>(I)V

    sget p1, Lcoc;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lc8g;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lc8g;-><init>(ILjqf;IJLnqf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    iget-object v0, v1, Lq8g;->Z:Lsze;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
