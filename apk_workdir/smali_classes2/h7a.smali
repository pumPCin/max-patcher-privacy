.class public final Lh7a;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lpl7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lk5d;

.field public final C0:Lk5d;

.field public final D0:Lk5d;

.field public final E0:Lk5d;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lb8f;

.field public final c:Landroid/content/Context;

.field public final o:Lyn7;

.field public final r0:Lhne;

.field public final s0:Lbpc;

.field public final t0:Lhne;

.field public final u0:Lbpc;

.field public final v0:Lbpc;

.field public final w0:Lhne;

.field public final x0:Lhne;

.field public final y0:Lhne;

.field public final z0:Lya5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lds9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh7a;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lds9;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lpl7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lh7a;->F0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lt6a;->a:Lt6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lb8f;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lgq;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lzl5;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lcl;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Le7f;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lspa;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v1, p0, Lh7a;->b:Lb8f;

    iput-object v0, p0, Lh7a;->c:Landroid/content/Context;

    iput-object v2, p0, Lh7a;->o:Lyn7;

    iput-object v4, p0, Lh7a;->X:Lyn7;

    iput-object v5, p0, Lh7a;->Y:Lyn7;

    iput-object v6, p0, Lh7a;->Z:Lyn7;

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lh7a;->r0:Lhne;

    new-instance v4, Lbpc;

    invoke-direct {v4, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v4, p0, Lh7a;->s0:Lbpc;

    invoke-virtual {v1}, Lb8f;->b()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lh7a;->t0:Lhne;

    new-instance v6, Lbpc;

    invoke-direct {v6, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v6, p0, Lh7a;->u0:Lbpc;

    invoke-virtual {v1}, Lb8f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    new-instance v6, Lbpc;

    invoke-direct {v6, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v6, p0, Lh7a;->v0:Lbpc;

    invoke-virtual {v1}, Lb8f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lh7a;->w0:Lhne;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq;

    check-cast v1, Lz2g;

    invoke-virtual {v1}, Lz2g;->r()Lb3d;

    move-result-object v1

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Lh7a;->x0:Lhne;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v6

    iput-object v6, p0, Lh7a;->y0:Lhne;

    new-instance v7, Lya5;

    invoke-direct {v7, v2}, Lya5;-><init>(I)V

    iput-object v7, p0, Lh7a;->z0:Lya5;

    new-instance v7, Lgz;

    const/16 v8, 0x1a

    invoke-direct {v7, v3, v8}, Lgz;-><init>(Lyn7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v7

    iput-object v7, p0, Lh7a;->A0:Ljava/lang/Object;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v7

    iput-object v7, p0, Lh7a;->B0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v7

    iput-object v7, p0, Lh7a;->C0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v7

    iput-object v7, p0, Lh7a;->D0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v7

    iput-object v7, p0, Lh7a;->E0:Lk5d;

    invoke-virtual {p0}, Lh7a;->r()Lgq;

    move-result-object v7

    check-cast v7, Lhgd;

    iget-object v7, v7, Lhgd;->k:Lpl0;

    invoke-static {v7}, Luce;->b(Loba;)Lus1;

    move-result-object v7

    invoke-virtual {p0}, Lh7a;->r()Lgq;

    move-result-object v8

    check-cast v8, Lhgd;

    iget-object v8, v8, Lhgd;->l:Lpl0;

    invoke-static {v8}, Luce;->b(Loba;)Lus1;

    move-result-object v8

    new-instance v9, Lbpc;

    invoke-direct {v9, v0}, Lbpc;-><init>(Lis9;)V

    new-instance v0, Lbpc;

    invoke-direct {v0, v6}, Lbpc;-><init>(Lis9;)V

    new-instance v6, Lbpc;

    invoke-direct {v6, v1}, Lbpc;-><init>(Lis9;)V

    new-instance v1, Ld7a;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Ld7a;-><init>(Lh7a;Lkx5;)V

    const/4 v11, 0x5

    new-array v11, v11, [Liu5;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    const/4 v2, 0x2

    aput-object v9, v11, v2

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v6, v11, v0

    new-instance v0, Llx5;

    invoke-direct {v0, v11, v1}, Llx5;-><init>([Liu5;Lqe6;)V

    new-instance v1, Lb7a;

    invoke-direct {v1, p0, v10}, Lb7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, v0, v1, v4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-static {v2, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static s(I)Lxcf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lvpa;->z:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p0}, Lxcf;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lvpa;->A:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p0}, Lxcf;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lvpa;->y:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p0}, Lxcf;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lvpa;->z:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p0}, Lxcf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final r()Lgq;
    .locals 1

    iget-object v0, p0, Lh7a;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    return-object v0
.end method

.method public final t(J)V
    .locals 9

    sget v0, Ltpa;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lh7a;->z0:Lya5;

    if-nez v0, :cond_0

    sget-object p1, Lo5a;->c:Lo5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Ltpa;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lh7a;->Y:Lyn7;

    iget-object v3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lq24;->b:Lq24;

    sget-object v5, Lh7a;->F0:[Lpl7;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Lg7a;

    invoke-direct {p2, p0, v6}, Lg7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lh7a;->E0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ltpa;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Le7a;

    invoke-direct {p2, p0, v6}, Le7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Lh7a;->C0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Ltpa;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lo5a;->c:Lo5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Ltpa;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lo5a;->c:Lo5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Ltpa;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lo5a;->c:Lo5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkc4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lkc4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Ltpa;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Lc7a;

    invoke-direct {p2, p0, v6}, Lc7a;-><init>(Lh7a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object p2, p0, Lh7a;->D0:Lk5d;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Ltpa;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lv6a;->b:Lv6a;

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
