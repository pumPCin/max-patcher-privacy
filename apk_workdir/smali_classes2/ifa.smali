.class public final Lifa;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lwq7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lpzd;

.field public final C0:Lpzd;

.field public final D0:Lpzd;

.field public final E0:Lpzd;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lnlf;

.field public final c:Landroid/content/Context;

.field public final o:Llt7;

.field public final r0:Lsze;

.field public final s0:Lgzc;

.field public final t0:Lsze;

.field public final u0:Lgzc;

.field public final v0:Lgzc;

.field public final w0:Lsze;

.field public final x0:Lsze;

.field public final y0:Lsze;

.field public final z0:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc0a;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lifa;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc0a;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lwq7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lifa;->F0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Luea;->a:Luea;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lnlf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lrq;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lkp5;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lqkf;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lwxa;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v1, p0, Lifa;->b:Lnlf;

    iput-object v0, p0, Lifa;->c:Landroid/content/Context;

    iput-object v2, p0, Lifa;->o:Llt7;

    iput-object v4, p0, Lifa;->X:Llt7;

    iput-object v5, p0, Lifa;->Y:Llt7;

    iput-object v6, p0, Lifa;->Z:Llt7;

    sget-object v0, Ls95;->a:Ls95;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lifa;->r0:Lsze;

    new-instance v4, Lgzc;

    invoke-direct {v4, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v4, p0, Lifa;->s0:Lgzc;

    invoke-virtual {v1}, Lnlf;->b()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lifa;->t0:Lsze;

    new-instance v6, Lgzc;

    invoke-direct {v6, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v6, p0, Lifa;->u0:Lgzc;

    invoke-virtual {v1}, Lnlf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    new-instance v6, Lgzc;

    invoke-direct {v6, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v6, p0, Lifa;->v0:Lgzc;

    invoke-virtual {v1}, Lnlf;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lifa;->w0:Lsze;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq;

    check-cast v1, Lchg;

    invoke-virtual {v1}, Lchg;->r()Lxdd;

    move-result-object v1

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lifa;->x0:Lsze;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v6

    iput-object v6, p0, Lifa;->y0:Lsze;

    new-instance v7, Lde5;

    invoke-direct {v7, v2}, Lde5;-><init>(I)V

    iput-object v7, p0, Lifa;->z0:Lde5;

    new-instance v7, Ltz;

    const/16 v8, 0x1a

    invoke-direct {v7, v3, v8}, Ltz;-><init>(Llt7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v7

    iput-object v7, p0, Lifa;->A0:Ljava/lang/Object;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v7

    iput-object v7, p0, Lifa;->B0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v7

    iput-object v7, p0, Lifa;->C0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v7

    iput-object v7, p0, Lifa;->D0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v7

    iput-object v7, p0, Lifa;->E0:Lpzd;

    invoke-virtual {p0}, Lifa;->r()Lrq;

    move-result-object v7

    check-cast v7, Lird;

    iget-object v7, v7, Lird;->k:Lim0;

    invoke-static {v7}, Lexi;->a(Lsja;)Lxt1;

    move-result-object v7

    invoke-virtual {p0}, Lifa;->r()Lrq;

    move-result-object v8

    check-cast v8, Lird;

    iget-object v8, v8, Lird;->l:Lim0;

    invoke-static {v8}, Lexi;->a(Lsja;)Lxt1;

    move-result-object v8

    new-instance v9, Lgzc;

    invoke-direct {v9, v0}, Lgzc;-><init>(Lh0a;)V

    new-instance v0, Lgzc;

    invoke-direct {v0, v6}, Lgzc;-><init>(Lh0a;)V

    new-instance v6, Lgzc;

    invoke-direct {v6, v1}, Lgzc;-><init>(Lh0a;)V

    new-instance v1, Lefa;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lefa;-><init>(Lifa;Le16;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lzx5;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    const/4 v2, 0x2

    aput-object v9, v11, v2

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v6, v11, v0

    new-instance v0, Lf16;

    invoke-direct {v0, v11, v1}, Lf16;-><init>([Lzx5;Lli6;)V

    new-instance v1, Lcfa;

    invoke-direct {v1, p0, v10}, Lcfa;-><init>(Lifa;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    invoke-direct {v2, v0, v1, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {v2, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static s(I)Ljqf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lzxa;->z:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lzxa;->A:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lzxa;->y:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lzxa;->z:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p0}, Ljqf;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final r()Lrq;
    .locals 1

    iget-object v0, p0, Lifa;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    return-object v0
.end method

.method public final t(J)V
    .locals 9

    sget v0, Lxxa;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lifa;->z0:Lde5;

    if-nez v0, :cond_0

    sget-object p1, Lpda;->c:Lpda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhf4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lxxa;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lifa;->Y:Llt7;

    iget-object v3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Le54;->b:Le54;

    sget-object v5, Lifa;->F0:[Lwq7;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Lhfa;

    invoke-direct {p2, p0, v6}, Lhfa;-><init>(Lifa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lifa;->E0:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lxxa;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Lffa;

    invoke-direct {p2, p0, v6}, Lffa;-><init>(Lifa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Lifa;->C0:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lxxa;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lpda;->c:Lpda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhf4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lxxa;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lpda;->c:Lpda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhf4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lxxa;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lpda;->c:Lpda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhf4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lxxa;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Ldfa;

    invoke-direct {p2, p0, v6}, Ldfa;-><init>(Lifa;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iget-object p2, p0, Lifa;->D0:Lpzd;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lxxa;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lwea;->b:Lwea;

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
