.class public final Lquf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lruf;

.field public Y:Lkv7;

.field public Z:Lkv7;

.field public r0:I

.field public final synthetic s0:Lruf;


# direct methods
.method public constructor <init>(Lruf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lquf;->s0:Lruf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lquf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lquf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lquf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lquf;

    iget-object v0, p0, Lquf;->s0:Lruf;

    invoke-direct {p1, v0, p2}, Lquf;-><init>(Lruf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lquf;->r0:I

    iget-object v1, p0, Lquf;->s0:Lruf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lquf;->Z:Lkv7;

    iget-object v2, p0, Lquf;->Y:Lkv7;

    iget-object v3, p0, Lquf;->X:Lruf;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    iput-object v1, p0, Lquf;->X:Lruf;

    iput-object v0, p0, Lquf;->Y:Lkv7;

    iput-object v0, p0, Lquf;->Z:Lkv7;

    iput v2, p0, Lquf;->r0:I

    invoke-static {v1, v0, p0}, Lruf;->r(Lruf;Lkv7;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lruf;->x0:[Lpl7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpic;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lxcf;

    invoke-direct {v5, p1}, Lxcf;-><init>(I)V

    sget p1, Ldec;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lcuf;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lcuf;-><init>(ILxcf;IJLbdf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    iget-object v0, v1, Lruf;->Z:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
