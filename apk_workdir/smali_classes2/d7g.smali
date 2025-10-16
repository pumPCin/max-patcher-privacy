.class public final Ld7g;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lwq7;


# instance fields
.field public final A0:Lde5;

.field public final B0:Lde5;

.field public C0:Lwwe;

.field public final D0:Lpzd;

.field public final E0:Lpzd;

.field public final F0:Lpzd;

.field public final G0:Lpzd;

.field public final H0:Lpzd;

.field public I0:Lwwe;

.field public J0:Lwwe;

.field public K0:Lwwe;

.field public final X:Ljava/lang/String;

.field public final Y:Lti7;

.field public final Z:Ljava/lang/String;

.field public final b:Lj6g;

.field public final c:Li6g;

.field public final o:Lqi7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Lrhf;

.field public final w0:Lsze;

.field public final x0:Lgzc;

.field public final y0:Lsze;

.field public final z0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc0a;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld7g;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc0a;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lc0a;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lwq7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Ld7g;->L0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lj6g;Li6g;Lqi7;Ljava/lang/String;Lti7;)V
    .locals 5

    sget-object v0, Ly5g;->a:Ly5g;

    invoke-virtual {v0}, Ly5g;->b()Llt7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lkp5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Ly5g;->a()Llt7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Ly98;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ld7g;->b:Lj6g;

    iput-object p2, p0, Ld7g;->c:Li6g;

    iput-object p3, p0, Ld7g;->o:Lqi7;

    iput-object p4, p0, Ld7g;->X:Ljava/lang/String;

    iput-object p5, p0, Ld7g;->Y:Lti7;

    const-class p1, Ld7g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld7g;->Z:Ljava/lang/String;

    iput-object v1, p0, Ld7g;->r0:Llt7;

    iput-object v2, p0, Ld7g;->s0:Llt7;

    iput-object v3, p0, Ld7g;->t0:Llt7;

    iput-object v0, p0, Ld7g;->u0:Llt7;

    new-instance p1, Lzrf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lzrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Ld7g;->v0:Lrhf;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Ld7g;->w0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Ld7g;->x0:Lgzc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Ld7g;->y0:Lsze;

    new-instance p3, Lph0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lph0;-><init>(Lsze;I)V

    sget-object p2, Luie;->a:Lco6;

    iget-object p4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p2

    iput-object p2, p0, Ld7g;->z0:Lgzc;

    new-instance p2, Lde5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Ld7g;->A0:Lde5;

    new-instance p2, Lde5;

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Ld7g;->B0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Ld7g;->D0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Ld7g;->E0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Ld7g;->F0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Ld7g;->G0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Ld7g;->H0:Lpzd;

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lu6g;

    invoke-direct {p3, p0, p1}, Lu6g;-><init>(Ld7g;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Ld7g;->C0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ld7g;->C0:Lwwe;

    iput-object v1, p0, Ld7g;->J0:Lwwe;

    iput-object v1, p0, Ld7g;->I0:Lwwe;

    return-void
.end method

.method public final r(Lti7;)V
    .locals 3

    iget-object v0, p0, Ld7g;->J0:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ld7g;->Y:Lti7;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ld7g;->Z:Ljava/lang/String;

    const-string v1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p1, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld7g;->u()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lr6g;

    invoke-direct {v2, p0, p1, v0}, Lr6g;-><init>(Ld7g;Lti7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Ld7g;->J0:Lwwe;

    return-void
.end method

.method public final s(Lti7;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ld7g;->Y:Lti7;

    :cond_0
    iget-object v0, p0, Ld7g;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "Can\'t finish restore because navData is null"

    invoke-static {v0, p1, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld7g;->K0:Lwwe;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ll7g;

    invoke-direct {v0, v3}, Ll7g;-><init>(Z)V

    iget-object v2, p0, Ld7g;->A0:Lde5;

    invoke-static {v2, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v0, p0, Ld7g;->o:Lqi7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ld7g;->u()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lt6g;

    invoke-direct {v3, p0, p1, v1}, Lt6g;-><init>(Ld7g;Lti7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Ld7g;->K0:Lwwe;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Ld7g;->u()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Ls6g;

    invoke-direct {v3, p0, p1, v1}, Ls6g;-><init>(Ld7g;Lti7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Ld7g;->K0:Lwwe;

    return-void
.end method

.method public final t()Lz5g;
    .locals 1

    iget-object v0, p0, Ld7g;->v0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5g;

    return-object v0
.end method

.method public final u()Lqkf;
    .locals 1

    iget-object v0, p0, Ld7g;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method
