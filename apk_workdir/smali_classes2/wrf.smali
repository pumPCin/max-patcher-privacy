.class public final Lwrf;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lpl7;


# instance fields
.field public volatile A0:Loke;

.field public final B0:Lk5d;

.field public final C0:Lk5d;

.field public final D0:Lk5d;

.field public final X:Lnae;

.field public final Y:Ljava/lang/String;

.field public final Z:Lyn7;

.field public final b:Led7;

.field public final c:Ljava/lang/String;

.field public final o:Lhd7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lh4f;

.field public final w0:Lhne;

.field public final x0:Lbpc;

.field public final y0:Lya5;

.field public final z0:Lya5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwrf;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwrf;->E0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Led7;Lhd7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lnae;

    invoke-direct {v0}, Lnae;-><init>()V

    sget-object v1, Lxrf;->a:Lxrf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lxrf;->b()Lyn7;

    move-result-object v3

    invoke-virtual {v1}, Lxrf;->a()Lyn7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lh48;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v6, Lzl5;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lwrf;->b:Led7;

    iput-object p3, p0, Lwrf;->c:Ljava/lang/String;

    iput-object p2, p0, Lwrf;->o:Lhd7;

    iput-object v0, p0, Lwrf;->X:Lnae;

    const-class p1, Lwrf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwrf;->Y:Ljava/lang/String;

    iput-object v2, p0, Lwrf;->Z:Lyn7;

    iput-object v1, p0, Lwrf;->r0:Lyn7;

    iput-object v3, p0, Lwrf;->s0:Lyn7;

    iput-object v4, p0, Lwrf;->t0:Lyn7;

    iput-object v5, p0, Lwrf;->u0:Lyn7;

    new-instance p1, Lnef;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lnef;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lwrf;->v0:Lh4f;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lwrf;->w0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lwrf;->x0:Lbpc;

    new-instance p2, Lya5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Lwrf;->y0:Lya5;

    new-instance p2, Lya5;

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Lwrf;->z0:Lya5;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lwrf;->B0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lwrf;->C0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lwrf;->D0:Lk5d;

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lrrf;

    invoke-direct {p3, p0, p1}, Lrrf;-><init>(Lwrf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p3, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public static final r(Lwrf;Ljava/lang/CharSequence;Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p3, Lkrf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lkrf;

    iget v2, v1, Lkrf;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkrf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkrf;

    invoke-direct {v1, p0, p3}, Lkrf;-><init>(Lwrf;Lwy3;)V

    :goto_0
    iget-object p3, v1, Lkrf;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lkrf;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lkrf;->X:Ljava/lang/Object;

    iget-object p1, v1, Lkrf;->o:Lwrf;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lkrf;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lkrf;->o:Lwrf;

    :try_start_0
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lwrf;->v()Lcl;

    move-result-object p3

    new-instance v3, Lzt;

    iget-object v6, p0, Lwrf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcza;->D0:Lcza;

    const/16 v8, 0xc

    invoke-direct {v3, v7, v8}, Lzt;-><init>(Lcza;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lkrf;->o:Lwrf;

    iput-object p2, v1, Lkrf;->X:Ljava/lang/Object;

    iput v5, v1, Lkrf;->r0:I

    check-cast p3, Lgea;

    invoke-virtual {p3, v3, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lc70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lb2d;

    invoke-direct {p3, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lb2d;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, Lc70;

    const/4 v3, 0x0

    iput-object v3, p1, Lwrf;->A0:Loke;

    iget-object v5, p3, Lc70;->c:Lrs;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Lube;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, p1, Lwrf;->Y:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lwrf;->y0:Lya5;

    new-instance p1, Lktf;

    invoke-static {v3}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lktf;-><init>(IILcdf;)V

    invoke-static {p0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Lkrf;->o:Lwrf;

    iput-object p0, v1, Lkrf;->X:Ljava/lang/Object;

    iput v4, v1, Lkrf;->r0:I

    invoke-virtual {p1, p3, p2, v1}, Lwrf;->u(Lc70;Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lwrf;->w(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final s(Lwrf;Lwy3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lorf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorf;

    iget v1, v0, Lorf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorf;

    invoke-direct {v0, p0, p1}, Lorf;-><init>(Lwrf;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lorf;->X:Ljava/lang/Object;

    iget v1, v0, Lorf;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lorf;->o:Lwrf;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwrf;->o:Lhd7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhd7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lwrf;->b:Led7;

    sget-object v4, Led7;->b:Led7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lwrf;->s0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v1, Lqrf;

    invoke-direct {v1, p0, v3}, Lqrf;-><init>(Lwrf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorf;->o:Lwrf;

    iput v2, v0, Lorf;->Z:I

    invoke-static {p1, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ld2d;

    iget-object p1, p1, Ld2d;->a:Ljava/lang/Object;

    instance-of v0, p1, Lb2d;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lp60;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lp60;->c:Lo60;

    iget-object p1, p1, Lo60;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lbdf;

    invoke-direct {v0, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lwrf;->v0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrf;

    iget p1, p1, Lyrf;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lwrf;->v0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrf;

    iget p1, p1, Lyrf;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lwrf;->w0:Lhne;

    new-instance p1, Lfvf;

    sget v0, Lv7d;->a:I

    sget v0, Lpic;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sget v0, Lpic;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    sget v0, Lpic;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    new-instance v4, Livf;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Livf;-><init>(Lxcf;Lcdf;III)V

    invoke-direct {p1, v1, v2, v4}, Lfvf;-><init>(Lxcf;Lxcf;Livf;)V

    invoke-virtual {p0, v3, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static final t(Lwrf;Ljava/lang/CharSequence;Lwy3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p2, Lvrf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvrf;

    iget v2, v1, Lvrf;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvrf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvrf;

    invoke-direct {v1, p0, p2}, Lvrf;-><init>(Lwrf;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lvrf;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lvrf;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lvrf;->o:Lwrf;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lvrf;->X:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Lvrf;->o:Lwrf;

    :try_start_1
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lwrf;->v()Lcl;

    move-result-object p2

    new-instance v3, Lzt;

    invoke-direct {v3}, Lzt;-><init>()V

    iput-object p0, v1, Lvrf;->o:Lwrf;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lvrf;->X:Ljava/lang/CharSequence;

    iput v5, v1, Lvrf;->r0:I

    check-cast p2, Lgea;

    invoke-virtual {p2, v3, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lz60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lb2d;

    invoke-direct {v3, p2}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lb2d;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lwrf;->A0:Loke;

    iget-object p1, p0, Lwrf;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwrf;->y0:Lya5;

    new-instance p1, Lktf;

    invoke-static {v3}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lktf;-><init>(IILcdf;)V

    invoke-static {p0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lz60;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lz60;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, Lwrf;->A0:Loke;

    iget-object p1, p0, Lwrf;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwrf;->y0:Lya5;

    new-instance p1, Lktf;

    invoke-static {v6}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lktf;-><init>(IILcdf;)V

    invoke-static {p0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lwrf;->v()Lcl;

    move-result-object v3

    new-instance v5, Lzt;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcza;->C0:Lcza;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lzt;-><init>(Lcza;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lvrf;->o:Lwrf;

    iput-object v6, v1, Lvrf;->X:Ljava/lang/CharSequence;

    iput v4, v1, Lvrf;->r0:I

    check-cast v3, Lgea;

    invoke-virtual {v3, v5, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Lt60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lb2d;

    invoke-direct {p2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lb2d;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lt60;

    iput-object v6, p0, Lwrf;->A0:Loke;

    iget-object v1, p0, Lwrf;->z0:Lya5;

    new-instance v2, Lbrf;

    iget-object p1, p1, Lt60;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lbrf;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lwrf;->w(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwrf;->A0:Loke;

    return-void
.end method

.method public final u(Lc70;Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnrf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnrf;

    iget v1, v0, Lnrf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnrf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnrf;

    invoke-direct {v0, p0, p3}, Lnrf;-><init>(Lwrf;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lnrf;->X:Ljava/lang/Object;

    iget v1, v0, Lnrf;->Z:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lnrf;->o:Lwrf;

    :try_start_0
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lwrf;->u0:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p1, p1, Lc70;->c:Lrs;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lr98;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, Lnrf;->o:Lwrf;

    iput v3, v0, Lnrf;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lh48;->a(Ljava/lang/String;Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    move-object p3, v2

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance p3, Lb2d;

    invoke-direct {p3, p2}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, p3, Lb2d;

    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Laxf;

    iget-object p2, p1, Lwrf;->z0:Lya5;

    sget-object v0, Lzqf;->a:Lzqf;

    invoke-static {p2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p1, Lwrf;->Y:Ljava/lang/String;

    const-string v0, "Can\'t login after successful check password"

    invoke-static {p3, v0, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lwrf;->y0:Lya5;

    new-instance p2, Lktf;

    const/4 p3, 0x0

    invoke-static {p3}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1, p3}, Lktf;-><init>(IILcdf;)V

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final v()Lcl;
    .locals 1

    iget-object v0, p0, Lwrf;->t0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lwrf;->Y:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwrf;->A0:Loke;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lwrf;->y0:Lya5;

    new-instance v1, Lktf;

    invoke-static {v0}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lktf;-><init>(IILcdf;)V

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwrf;->w0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvf;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    invoke-static {v4}, Lbbh;->D(Li7f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    invoke-static {p1}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object p1

    iget-object v2, p0, Lwrf;->w0:Lhne;

    iget-object v4, v1, Lfvf;->c:Livf;

    invoke-static {v4, p1}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object p1

    invoke-static {v1, p1}, Lfvf;->c(Lfvf;Livf;)Lfvf;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lwrf;->y0:Lya5;

    new-instance v0, Lltf;

    invoke-direct {v0, v3}, Lltf;-><init>(Z)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwrf;->y0:Lya5;

    new-instance v1, Lktf;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    invoke-static {p1}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lktf;-><init>(IILcdf;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method
