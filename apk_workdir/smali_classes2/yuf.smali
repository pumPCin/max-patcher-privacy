.class public final Lyuf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyuf;->Y:Ldvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyuf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyuf;

    iget-object v0, p0, Lyuf;->Y:Ldvf;

    invoke-direct {p1, v0, p2}, Lyuf;-><init>(Ldvf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyuf;->Y:Ldvf;

    iget-object v1, v0, Ldvf;->x0:Lya5;

    iget v2, p0, Lyuf;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ld2d;

    iget-object p1, p1, Ld2d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Lltf;

    invoke-direct {p1, v3}, Lltf;-><init>(Z)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, v0, Ldvf;->X:Lnae;

    iget-object v2, v0, Ldvf;->b:Ljava/lang/String;

    iget-object v4, v0, Ldvf;->o:Led7;

    iput v3, p0, Lyuf;->X:I

    invoke-virtual {p1, v2, v4, p0}, Lnae;->h(Ljava/lang/String;Led7;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Laxf;->a:Laxf;

    if-eqz v2, :cond_3

    new-instance p1, Lktf;

    invoke-static {v2}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Lktf;-><init>(IILcdf;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Ldvf;->Z:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    invoke-static {v5, v6, p1}, Lggh;->k(JLm63;)I

    move-result p1

    sget v0, Lv7d;->n:I

    sget v2, Lvfc;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lvcf;

    invoke-static {v3}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Lvcf;-><init>(Ljava/util/List;II)V

    new-instance p1, Lktf;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Lktf;-><init>(IILcdf;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v4
.end method
