.class public final Litb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lktb;


# direct methods
.method public constructor <init>(Lktb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Litb;->Z:Lktb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Litb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Litb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Litb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Litb;

    iget-object v1, p0, Litb;->Z:Lktb;

    invoke-direct {v0, v1, p2}, Litb;-><init>(Lktb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Litb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Litb;->Z:Lktb;

    iget-object v1, v0, Lktb;->r0:Lya5;

    iget v2, p0, Litb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Litb;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    new-instance p1, Lltf;

    invoke-direct {p1, v3}, Lltf;-><init>(Z)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lktb;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    new-instance v2, Lun9;

    invoke-direct {v2}, Lun9;-><init>()V

    iput v3, p0, Litb;->X:I

    check-cast p1, Lgea;

    invoke-virtual {p1, v2, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ldyc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lb2d;

    invoke-direct {v2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Laxf;->a:Laxf;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object p1, v0, Lktb;->b:Ljava/lang/String;

    const-string v0, "Can\'t get info about profile deletion"

    invoke-static {p1, v0, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lktf;

    invoke-static {v2}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v4, v2, v0}, Lktf;-><init>(IILcdf;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v5

    :cond_3
    new-instance v2, Lltf;

    invoke-direct {v2, v4}, Lltf;-><init>(Z)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ldyc;

    iget-wide v1, p1, Ldyc;->c:J

    iget-object p1, v0, Lktb;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    invoke-static {v1, v2, p1}, Lggh;->k(JLm63;)I

    move-result p1

    iget-object v0, v0, Lktb;->Y:Lhne;

    new-instance v1, Lhtb;

    sget v2, Lvfc;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lvcf;

    invoke-static {v3}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v2, p1}, Lvcf;-><init>(Ljava/util/List;II)V

    invoke-direct {v1, v4}, Lhtb;-><init>(Lvcf;)V

    invoke-virtual {v0, v6, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5
.end method
