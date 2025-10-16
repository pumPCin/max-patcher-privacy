.class public final Lam8;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lwq7;


# instance fields
.field public final A0:Lmhb;

.field public final B0:Lgzc;

.field public final C0:Ll41;

.field public final D0:Ldn1;

.field public final E0:Lgzc;

.field public final F0:Lgzc;

.field public final G0:Lgzc;

.field public final H0:Lpzd;

.field public final I0:Lpzd;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Ler2;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lsze;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public final u0:Ldv0;

.field public volatile v0:Ljava/util/ArrayList;

.field public final w0:Lfwb;

.field public final x0:Lde5;

.field public final y0:Lsze;

.field public final z0:Lmhb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lam8;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lam8;->J0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Ler2;)V
    .locals 5

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p6, p0, Lam8;->b:Ler2;

    iput-object p1, p0, Lam8;->c:Llt7;

    iput-object p2, p0, Lam8;->o:Llt7;

    iput-object p3, p0, Lam8;->X:Llt7;

    iput-object p4, p0, Lam8;->Y:Llt7;

    iput-object p5, p0, Lam8;->Z:Llt7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lam8;->r0:Lsze;

    sget-object p3, Lr00;->a:Lr00;

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lam8;->s0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lam8;->t0:Lgzc;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p3, p4}, Lnni;->a(III)Ldv0;

    move-result-object p2

    iput-object p2, p0, Lam8;->u0:Ldv0;

    new-instance p2, Lfwb;

    const/16 p4, 0xd

    invoke-direct {p2, p4}, Lfwb;-><init>(I)V

    iput-object p2, p0, Lam8;->w0:Lfwb;

    new-instance p2, Lde5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lde5;-><init>(I)V

    iput-object p2, p0, Lam8;->x0:Lde5;

    sget-object p2, Ls95;->a:Ls95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lam8;->y0:Lsze;

    new-instance p4, Lmhb;

    sget-object p5, Lnhb;->n:[Ljava/lang/String;

    invoke-direct {p4, p5}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lam8;->z0:Lmhb;

    new-instance p6, Lmhb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p5, p3

    :cond_0
    invoke-direct {p6, p5}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p6, p0, Lam8;->A0:Lmhb;

    new-instance p3, Lul8;

    const/4 p5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p5}, Lul8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p5, Ll41;

    const/4 v2, 0x3

    invoke-direct {p5, p4, p6, p3, v2}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Luie;->a:Lco6;

    sget-object v3, Loxb;->a:Loxb;

    invoke-static {p5, p3, v2, v3}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p3

    iput-object p3, p0, Lam8;->B0:Lgzc;

    new-instance p5, Lul8;

    const/4 v3, 0x1

    invoke-direct {p5, v0, v1, v3}, Lul8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Ll41;

    const/4 v4, 0x3

    invoke-direct {v3, p4, p6, p5, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lam8;->C0:Ll41;

    new-instance p4, Ldn1;

    const/4 p5, 0x5

    invoke-direct {p4, p3, p5}, Ldn1;-><init>(Lgzc;I)V

    iput-object p4, p0, Lam8;->D0:Ldn1;

    new-instance p3, Lph0;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lph0;-><init>(Lsze;I)V

    iget-object p4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, v2, p1}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p3

    iput-object p3, p0, Lam8;->E0:Lgzc;

    new-instance p3, Lph0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lph0;-><init>(Lsze;I)V

    sget-object p4, Lxr7;->f:Lsze;

    new-instance p5, Lx21;

    const/4 p6, 0x1

    invoke-direct {p5, v0, v1, p6}, Lx21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Ll41;

    const/4 v3, 0x3

    invoke-direct {p6, p3, p4, p5, v3}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p3, v2, p1}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lam8;->F0:Lgzc;

    sget-object p1, Lsl8;->r0:Lsl8;

    new-instance p3, Ll41;

    const/4 p5, 0x3

    invoke-direct {p3, p4, p2, p1, p5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lit3;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lf0e;->b:Lf0e;

    iget-object p3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v2, p2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lam8;->G0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lam8;->H0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lam8;->I0:Lpzd;

    new-instance p1, Ltl8;

    invoke-direct {p1, p0, v1}, Ltl8;-><init>(Lam8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method

.method public static final r(Lam8;)Lj58;
    .locals 0

    iget-object p0, p0, Lam8;->o:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj58;

    return-object p0
.end method


# virtual methods
.method public final s()Lgzd;
    .locals 1

    iget-object v0, p0, Lam8;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lam8;->b:Ler2;

    invoke-virtual {v0}, Ler2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Z)V
    .locals 10

    iget-object v0, p0, Lam8;->u0:Ldv0;

    if-nez p1, :cond_0

    sget p1, Lxr7;->a:I

    sget p1, Lxr7;->c:I

    invoke-static {p1}, Lxr7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnk8;->a:Lnk8;

    invoke-interface {v0, p1}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lam8;->b:Ler2;

    invoke-virtual {p1}, Ler2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lam8;->J0:[Lwq7;

    iget-object v2, p0, Lam8;->I0:Lpzd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lam8;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3e;

    check-cast p1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lam8;->s()Lgzd;

    move-result-object v7

    invoke-virtual {v7}, Lgzd;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance v1, Luk8;

    invoke-direct {v1, p1}, Luk8;-><init>(I)V

    invoke-interface {v0, v1}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lam8;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Lql8;

    invoke-direct {v0, p0, v5, v6, v4}, Lql8;-><init>(Lam8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Le54;->b:Le54;

    invoke-static {v4, p1, v5, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lvl8;

    invoke-direct {p1, p0, v4}, Lvl8;-><init>(Lam8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, p0, Lam8;->x0:Lde5;

    sget-object v0, Lkl8;->a:Lkl8;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lam8;->y0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lam8;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lam8;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lam8;->y0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lam8;->v0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lam8;->u0:Ldv0;

    sget-object v1, Lqk8;->a:Lqk8;

    invoke-interface {v0, v1}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
