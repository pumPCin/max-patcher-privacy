.class public final Leh7;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lno3;


# static fields
.field public static final synthetic A0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Lde5;

.field public final Z:Leie;

.field public final synthetic b:Lvyg;

.field public final c:Lrhf;

.field public final o:Llt7;

.field public final r0:Lde5;

.field public final s0:Ll82;

.field public final t0:Lpzd;

.field public final u0:Lpzd;

.field public final v0:Lsze;

.field public final w0:Lgzc;

.field public final x0:Lsze;

.field public final y0:Lzx5;

.field public final z0:Lv6d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leh7;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leh7;->A0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lrhf;Llt7;Llt7;)V
    .locals 11

    sget-object v0, Lz88;->a:Lz88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ld64;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lwib;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-direct {p0}, Lsyg;-><init>()V

    new-instance v0, Lvyg;

    new-instance v2, Lig7;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Lig7;-><init>(I)V

    invoke-direct {v0, p3, v2}, Lvyg;-><init>(Llt7;Lqh6;)V

    iput-object v0, p0, Leh7;->b:Lvyg;

    iput-object p1, p0, Leh7;->c:Lrhf;

    iput-object p2, p0, Leh7;->o:Llt7;

    iput-object v7, p0, Leh7;->X:Llt7;

    new-instance p1, Lde5;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lde5;-><init>(I)V

    iput-object p1, p0, Leh7;->Y:Lde5;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Leh7;->Z:Leie;

    new-instance v2, Lde5;

    invoke-direct {v2, p3}, Lde5;-><init>(I)V

    iput-object v2, p0, Leh7;->r0:Lde5;

    new-instance v2, Ln23;

    iget-object v0, v0, Lvyg;->o:Lfzc;

    const/16 v10, 0x9

    invoke-direct {v2, v0, v10}, Ln23;-><init>(Lzx5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lzx5;

    aput-object p1, v0, p3

    aput-object v2, v0, v9

    invoke-static {v0}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object p1

    iput-object p1, p0, Leh7;->s0:Ll82;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Leh7;->t0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Leh7;->u0:Lpzd;

    sget-object v0, Lwsa;->b:Lxsa;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v4

    iput-object v4, p0, Leh7;->v0:Lsze;

    new-instance v3, Lgd1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lv54;

    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsa;

    sget v2, Lrrc;->oneme_login_input_default_phone_hint:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v2}, Ljqf;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p2, v0, v2, v8}, Lv54;-><init>(Lxsa;ILoqf;)V

    sget-object v0, Luie;->a:Lco6;

    iget-object v2, v5, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v0, p2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p2

    iput-object p2, v5, Leh7;->w0:Lgzc;

    const-string p2, ""

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, v5, Leh7;->x0:Lsze;

    new-instance v0, Lit3;

    invoke-direct {v0, p2, v10, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lit3;

    const/16 v2, 0xa

    invoke-direct {p2, v4, v2, v7}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwg7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lwg7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Ll41;

    invoke-direct {p3, v0, p2, v2, v3}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p3, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p2

    iput-object p2, v5, Leh7;->y0:Lzx5;

    new-instance p2, Lv6d;

    const-string p3, "[^0-9+]"

    invoke-direct {p2, p3}, Lv6d;-><init>(Ljava/lang/String;)V

    iput-object p2, v5, Leh7;->z0:Lv6d;

    new-instance p2, Lug7;

    invoke-direct {p2, p0, v1, v4}, Lug7;-><init>(Leh7;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    invoke-direct {p3, p1, p2, v9}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, v5, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final e()Lfzc;
    .locals 1

    iget-object v0, p0, Leh7;->b:Lvyg;

    iget-object v0, v0, Lvyg;->o:Lfzc;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Leh7;->A0:[Lwq7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Leh7;->t0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Leh7;->u0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
