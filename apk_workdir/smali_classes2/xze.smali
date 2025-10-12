.class public final Lxze;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lpl7;


# instance fields
.field public final A0:Lyn7;

.field public final B0:Lyn7;

.field public C0:Lf0f;

.field public final D0:Lhne;

.field public final E0:Lbpc;

.field public final F0:Lt6e;

.field public final G0:Lt6e;

.field public final H0:Lhne;

.field public final I0:Lhne;

.field public final J0:Lhne;

.field public final K0:Lbpc;

.field public final L0:Lhne;

.field public final M0:Lhne;

.field public final N0:Lk5d;

.field public final O0:Lk5d;

.field public P0:Lc2b;

.field public Q0:Ltc2;

.field public R0:Lljh;

.field public S0:Lwr3;

.field public final X:Ltd6;

.field public final Y:Lvn4;

.field public final Z:Lyn7;

.field public final b:Lane;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lyn7;

.field public final x0:Lyn7;

.field public final y0:Lyn7;

.field public final z0:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxze;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxze;->T0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lane;Lyn7;Lyn7;Lrp2;Lvn4;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lxze;->b:Lane;

    iput-object p2, p0, Lxze;->c:Lyn7;

    iput-object p3, p0, Lxze;->o:Lyn7;

    iput-object p4, p0, Lxze;->X:Ltd6;

    iput-object p5, p0, Lxze;->Y:Lvn4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxze;->Z:Lyn7;

    iput-object p11, p0, Lxze;->r0:Lyn7;

    iput-object p6, p0, Lxze;->s0:Lyn7;

    iput-object p7, p0, Lxze;->t0:Lyn7;

    iput-object p9, p0, Lxze;->u0:Lyn7;

    iput-object p8, p0, Lxze;->v0:Lyn7;

    iput-object p10, p0, Lxze;->w0:Lyn7;

    iput-object p12, p0, Lxze;->x0:Lyn7;

    iput-object p13, p0, Lxze;->y0:Lyn7;

    iput-object p14, p0, Lxze;->z0:Lyn7;

    iput-object p15, p0, Lxze;->A0:Lyn7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxze;->B0:Lyn7;

    sget-object p1, Lf0f;->g:Lf0f;

    iput-object p1, p0, Lxze;->C0:Lf0f;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lxze;->D0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lxze;->E0:Lbpc;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p2

    iput-object p2, p0, Lxze;->F0:Lt6e;

    iput-object p2, p0, Lxze;->G0:Lt6e;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lxze;->H0:Lhne;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lxze;->I0:Lhne;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lxze;->J0:Lhne;

    new-instance p4, Lbpc;

    invoke-direct {p4, p3}, Lbpc;-><init>(Lis9;)V

    iput-object p4, p0, Lxze;->K0:Lbpc;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lxze;->L0:Lhne;

    iput-object p3, p0, Lxze;->M0:Lhne;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p3

    iput-object p3, p0, Lxze;->N0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p3

    iput-object p3, p0, Lxze;->O0:Lk5d;

    new-instance p3, Ltze;

    invoke-direct {p3, p0, p1}, Ltze;-><init>(Lxze;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lxze;->Q0:Ltc2;

    if-nez v4, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lxze;->P0:Lc2b;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lxze;->R0:Lljh;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lxze;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v9

    new-instance v0, Lvze;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lvze;-><init>(Lxze;Ljava/lang/String;ILtc2;Lc2b;Lljh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    sget-object p2, Lxze;->T0:[Lpl7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lxze;->N0:Lk5d;

    invoke-virtual {v0, p0, p2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Lf0f;->g:Lf0f;

    iput-object p1, v1, Lxze;->C0:Lf0f;

    :cond_5
    iget-object p1, v1, Lxze;->D0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljze;

    invoke-virtual {p1, p2, v8}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwze;-><init>(Lxze;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lxze;->T0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxze;->O0:Lk5d;

    invoke-virtual {v1, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
