.class public final Lx5g;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lwq7;


# instance fields
.field public volatile A0:Lwwe;

.field public final B0:Lpzd;

.field public final C0:Lpzd;

.field public final D0:Lpzd;

.field public final X:Lgoa;

.field public final Y:Ljava/lang/String;

.field public final Z:Llt7;

.field public final b:Lqi7;

.field public final c:Ljava/lang/String;

.field public final o:Lti7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Lrhf;

.field public final w0:Lsze;

.field public final x0:Lgzc;

.field public final y0:Lde5;

.field public final z0:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx5g;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lx5g;->E0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lqi7;Lti7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    sget-object v1, Ly5g;->a:Ly5g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1}, Ly5g;->b()Llt7;

    move-result-object v3

    invoke-virtual {v1}, Ly5g;->a()Llt7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ly98;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v6, Lkp5;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lx5g;->b:Lqi7;

    iput-object p3, p0, Lx5g;->c:Ljava/lang/String;

    iput-object p2, p0, Lx5g;->o:Lti7;

    iput-object v0, p0, Lx5g;->X:Lgoa;

    const-class p1, Lx5g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx5g;->Y:Ljava/lang/String;

    iput-object v2, p0, Lx5g;->Z:Llt7;

    iput-object v1, p0, Lx5g;->r0:Llt7;

    iput-object v3, p0, Lx5g;->s0:Llt7;

    iput-object v4, p0, Lx5g;->t0:Llt7;

    iput-object v5, p0, Lx5g;->u0:Llt7;

    new-instance p1, Lzrf;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lzrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lx5g;->v0:Lrhf;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lx5g;->w0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lx5g;->x0:Lgzc;

    new-instance p2, Lde5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Lx5g;->y0:Lde5;

    new-instance p2, Lde5;

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Lx5g;->z0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lx5g;->B0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lx5g;->C0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lx5g;->D0:Lpzd;

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ls5g;

    invoke-direct {p3, p0, p1}, Ls5g;-><init>(Lx5g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p3, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public static final r(Lx5g;Ljava/lang/CharSequence;Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzag;->a:Lzag;

    instance-of v1, p3, Ll5g;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ll5g;

    iget v2, v1, Ll5g;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll5g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll5g;

    invoke-direct {v1, p0, p3}, Ll5g;-><init>(Lx5g;Lk14;)V

    :goto_0
    iget-object p3, v1, Ll5g;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Ll5g;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ll5g;->X:Ljava/lang/Object;

    iget-object p1, v1, Ll5g;->o:Lx5g;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ll5g;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Ll5g;->o:Lx5g;

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lx5g;->v()Lll;

    move-result-object p3

    new-instance v3, Lmu;

    iget-object v6, p0, Lx5g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lk7b;->D0:Lk7b;

    const/16 v8, 0xc

    invoke-direct {v3, v7, v8}, Lmu;-><init>(Lk7b;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Ll5g;->o:Lx5g;

    iput-object p2, v1, Ll5g;->X:Ljava/lang/Object;

    iput v5, v1, Ll5g;->r0:I

    check-cast p3, Lkma;

    invoke-virtual {p3, v3, v1}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lo70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lvcd;

    invoke-direct {p3, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lvcd;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, Lo70;

    const/4 v3, 0x0

    iput-object v3, p1, Lx5g;->A0:Lwwe;

    iget-object v5, p3, Lo70;->c:Let;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Lsne;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, p1, Lx5g;->Y:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lx5g;->y0:Lde5;

    new-instance p1, Lk7g;

    invoke-static {v3}, Lozh;->b(Lukf;)Loqf;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lk7g;-><init>(IILoqf;)V

    invoke-static {p0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Ll5g;->o:Lx5g;

    iput-object p0, v1, Ll5g;->X:Ljava/lang/Object;

    iput v4, v1, Ll5g;->r0:I

    invoke-virtual {p1, p3, p2, v1}, Lx5g;->u(Lo70;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lx5g;->w(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final s(Lx5g;Lk14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lp5g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp5g;

    iget v1, v0, Lp5g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp5g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp5g;

    invoke-direct {v0, p0, p1}, Lp5g;-><init>(Lx5g;Lk14;)V

    :goto_0
    iget-object p1, v0, Lp5g;->X:Ljava/lang/Object;

    iget v1, v0, Lp5g;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lp5g;->o:Lx5g;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5g;->o:Lti7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lti7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lx5g;->b:Lqi7;

    sget-object v4, Lqi7;->b:Lqi7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lx5g;->s0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v1, Lr5g;

    invoke-direct {v1, p0, v3}, Lr5g;-><init>(Lx5g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lp5g;->o:Lx5g;

    iput v2, v0, Lp5g;->Z:I

    invoke-static {p1, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lxcd;

    iget-object p1, p1, Lxcd;->a:Ljava/lang/Object;

    instance-of v0, p1, Lvcd;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lb70;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lb70;->c:La70;

    iget-object p1, p1, La70;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lnqf;

    invoke-direct {v0, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lx5g;->v0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5g;

    iget p1, p1, Lz5g;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lx5g;->v0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5g;

    iget p1, p1, Lz5g;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lx5g;->w0:Lsze;

    new-instance p1, Le9g;

    sget v0, Lsid;->a:I

    sget v0, Lqsc;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    sget v0, Lqsc;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    sget v0, Lqsc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    new-instance v4, Lh9g;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lh9g;-><init>(Ljqf;Loqf;III)V

    invoke-direct {p1, v1, v2, v4}, Le9g;-><init>(Ljqf;Ljqf;Lh9g;)V

    invoke-virtual {p0, v3, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final t(Lx5g;Ljava/lang/CharSequence;Lk14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzag;->a:Lzag;

    instance-of v1, p2, Lw5g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw5g;

    iget v2, v1, Lw5g;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw5g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw5g;

    invoke-direct {v1, p0, p2}, Lw5g;-><init>(Lx5g;Lk14;)V

    :goto_0
    iget-object p2, v1, Lw5g;->Y:Ljava/lang/Object;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v1, Lw5g;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lw5g;->o:Lx5g;

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
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
    iget-object p0, v1, Lw5g;->X:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Lw5g;->o:Lx5g;

    :try_start_1
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lx5g;->v()Lll;

    move-result-object p2

    new-instance v3, Lmu;

    invoke-direct {v3}, Lmu;-><init>()V

    iput-object p0, v1, Lw5g;->o:Lx5g;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lw5g;->X:Ljava/lang/CharSequence;

    iput v5, v1, Lw5g;->r0:I

    check-cast p2, Lkma;

    invoke-virtual {p2, v3, v1}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ll70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lvcd;

    invoke-direct {v3, p2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lvcd;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lx5g;->A0:Lwwe;

    iget-object p1, p0, Lx5g;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx5g;->y0:Lde5;

    new-instance p1, Lk7g;

    invoke-static {v3}, Lozh;->c(Ljava/lang/Throwable;)Loqf;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lk7g;-><init>(IILoqf;)V

    invoke-static {p0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Ll70;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ll70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, Lx5g;->A0:Lwwe;

    iget-object p1, p0, Lx5g;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lx5g;->y0:Lde5;

    new-instance p1, Lk7g;

    invoke-static {v6}, Lozh;->b(Lukf;)Loqf;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lk7g;-><init>(IILoqf;)V

    invoke-static {p0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lx5g;->v()Lll;

    move-result-object v3

    new-instance v5, Lmu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lk7b;->C0:Lk7b;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lmu;-><init>(Lk7b;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lw5g;->o:Lx5g;

    iput-object v6, v1, Lw5g;->X:Ljava/lang/CharSequence;

    iput v4, v1, Lw5g;->r0:I

    check-cast v3, Lkma;

    invoke-virtual {v3, v5, v1}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Lf70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lvcd;

    invoke-direct {p2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lvcd;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lf70;

    iput-object v6, p0, Lx5g;->A0:Lwwe;

    iget-object v1, p0, Lx5g;->z0:Lde5;

    new-instance v2, Lb5g;

    iget-object p1, p1, Lf70;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lb5g;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lx5g;->w(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx5g;->A0:Lwwe;

    return-void
.end method

.method public final u(Lo70;Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo5g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo5g;

    iget v1, v0, Lo5g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5g;

    invoke-direct {v0, p0, p3}, Lo5g;-><init>(Lx5g;Lk14;)V

    :goto_0
    iget-object p3, v0, Lo5g;->X:Ljava/lang/Object;

    iget v1, v0, Lo5g;->Z:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lo5g;->o:Lx5g;

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lx5g;->u0:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p1, p1, Lo70;->c:Let;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lyf8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, Lo5g;->o:Lx5g;

    iput v3, v0, Lo5g;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Ly98;->a(Ljava/lang/String;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lc54;->a:Lc54;

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
    new-instance p3, Lvcd;

    invoke-direct {p3, p2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, p3, Lvcd;

    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Lzag;

    iget-object p2, p1, Lx5g;->z0:Lde5;

    sget-object v0, Lz4g;->a:Lz4g;

    invoke-static {p2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p1, Lx5g;->Y:Ljava/lang/String;

    const-string v0, "Can\'t login after successful check password"

    invoke-static {p3, v0, p2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lx5g;->y0:Lde5;

    new-instance p2, Lk7g;

    const/4 p3, 0x0

    invoke-static {p3}, Lozh;->b(Lukf;)Loqf;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1, p3}, Lk7g;-><init>(IILoqf;)V

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final v()Lll;
    .locals 1

    iget-object v0, p0, Lx5g;->t0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lx5g;->Y:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx5g;->A0:Lwwe;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lx5g;->y0:Lde5;

    new-instance v1, Lk7g;

    invoke-static {v0}, Lozh;->b(Lukf;)Loqf;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lk7g;-><init>(IILoqf;)V

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lx5g;->w0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-static {v4}, Lozh;->d(Lukf;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-static {p1}, Lozh;->b(Lukf;)Loqf;

    move-result-object p1

    iget-object v2, p0, Lx5g;->w0:Lsze;

    iget-object v4, v1, Le9g;->c:Lh9g;

    invoke-static {v4, p1}, Lh9g;->a(Lh9g;Loqf;)Lh9g;

    move-result-object p1

    invoke-static {v1, p1}, Le9g;->c(Le9g;Lh9g;)Le9g;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lx5g;->y0:Lde5;

    new-instance v0, Ll7g;

    invoke-direct {v0, v3}, Ll7g;-><init>(Z)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lx5g;->y0:Lde5;

    new-instance v1, Lk7g;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    invoke-static {p1}, Lozh;->b(Lukf;)Loqf;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method
