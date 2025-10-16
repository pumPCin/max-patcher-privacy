.class public final Lddf;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lwq7;


# instance fields
.field public final A0:Llt7;

.field public final B0:Llt7;

.field public C0:Lldf;

.field public final D0:Lsze;

.field public final E0:Lgzc;

.field public final F0:Leie;

.field public final G0:Leie;

.field public final H0:Lsze;

.field public final I0:Lsze;

.field public final J0:Lsze;

.field public final K0:Lgzc;

.field public final L0:Lsze;

.field public final M0:Lsze;

.field public final N0:Lpzd;

.field public final O0:Lpzd;

.field public P0:Lkab;

.field public Q0:Lee2;

.field public R0:Lwed;

.field public S0:Llu3;

.field public final X:Loh6;

.field public final Y:Lcz8;

.field public final Z:Llt7;

.field public final b:Llze;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Llt7;

.field public final y0:Llt7;

.field public final z0:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lddf;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lddf;->T0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llze;Llt7;Llt7;Ler2;Lcz8;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lddf;->b:Llze;

    iput-object p2, p0, Lddf;->c:Llt7;

    iput-object p3, p0, Lddf;->o:Llt7;

    iput-object p4, p0, Lddf;->X:Loh6;

    iput-object p5, p0, Lddf;->Y:Lcz8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lddf;->Z:Llt7;

    iput-object p11, p0, Lddf;->r0:Llt7;

    iput-object p6, p0, Lddf;->s0:Llt7;

    iput-object p7, p0, Lddf;->t0:Llt7;

    iput-object p9, p0, Lddf;->u0:Llt7;

    iput-object p8, p0, Lddf;->v0:Llt7;

    iput-object p10, p0, Lddf;->w0:Llt7;

    iput-object p12, p0, Lddf;->x0:Llt7;

    iput-object p13, p0, Lddf;->y0:Llt7;

    iput-object p14, p0, Lddf;->z0:Llt7;

    iput-object p15, p0, Lddf;->A0:Llt7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lddf;->B0:Llt7;

    sget-object p1, Lldf;->g:Lldf;

    iput-object p1, p0, Lddf;->C0:Lldf;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lddf;->D0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lddf;->E0:Lgzc;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lfie;->b(III)Leie;

    move-result-object p2

    iput-object p2, p0, Lddf;->F0:Leie;

    iput-object p2, p0, Lddf;->G0:Leie;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lddf;->H0:Lsze;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lddf;->I0:Lsze;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lddf;->J0:Lsze;

    new-instance p4, Lgzc;

    invoke-direct {p4, p3}, Lgzc;-><init>(Lh0a;)V

    iput-object p4, p0, Lddf;->K0:Lgzc;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lddf;->L0:Lsze;

    iput-object p3, p0, Lddf;->M0:Lsze;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p3

    iput-object p3, p0, Lddf;->N0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p3

    iput-object p3, p0, Lddf;->O0:Lpzd;

    new-instance p3, Lzcf;

    invoke-direct {p3, p0, p1}, Lzcf;-><init>(Lddf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lddf;->Q0:Lee2;

    if-nez v4, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lddf;->P0:Lkab;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lddf;->R0:Lwed;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lddf;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v9

    new-instance v0, Lbdf;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lbdf;-><init>(Lddf;Ljava/lang/String;ILee2;Lkab;Lwed;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    sget-object p2, Lddf;->T0:[Lwq7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lddf;->N0:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Lldf;->g:Lldf;

    iput-object p1, v1, Lddf;->C0:Lldf;

    :cond_5
    iget-object p1, v1, Lddf;->D0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpcf;

    invoke-virtual {p1, p2, v8}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcdf;-><init>(Lddf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lddf;->T0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lddf;->O0:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
