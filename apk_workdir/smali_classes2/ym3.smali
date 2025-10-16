.class public final Lym3;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lno3;


# static fields
.field public static final synthetic E0:[Lwq7;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:Lsze;

.field public volatile B0:Ljava/lang/String;

.field public C0:Lwwe;

.field public final D0:Lpzd;

.field public final X:Ljava/lang/String;

.field public final Y:Llt7;

.field public final Z:Lrhf;

.field public final synthetic b:Lvyg;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final r0:Lrhf;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Leie;

.field public final v0:Ll82;

.field public final w0:Lde5;

.field public final x0:Lsze;

.field public final y0:Lgzc;

.field public final z0:Lfzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lym3;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lym3;->E0:[Lwq7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lym3;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Llt7;Lrhf;Lrhf;Llt7;Llt7;)V
    .locals 5

    sget-object v0, Lz88;->a:Lz88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ld64;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lose;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    new-instance v2, Lvyg;

    new-instance v3, Lb23;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lb23;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lvyg;-><init>(Llt7;Lqh6;)V

    iput-object v2, p0, Lym3;->b:Lvyg;

    iput p1, p0, Lym3;->c:I

    iput-object p2, p0, Lym3;->o:Ljava/lang/String;

    iput-object p3, p0, Lym3;->X:Ljava/lang/String;

    iput-object p4, p0, Lym3;->Y:Llt7;

    iput-object p5, p0, Lym3;->Z:Lrhf;

    iput-object p6, p0, Lym3;->r0:Lrhf;

    iput-object p7, p0, Lym3;->s0:Llt7;

    iput-object v0, p0, Lym3;->t0:Llt7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lfie;->b(III)Leie;

    move-result-object p3

    iput-object p3, p0, Lym3;->u0:Leie;

    new-instance p4, Ln23;

    const/16 p5, 0x9

    iget-object p6, v2, Lvyg;->o:Lfzc;

    invoke-direct {p4, p6, p5}, Ln23;-><init>(Lzx5;I)V

    new-instance p5, Lpa2;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lpa2;-><init>(Ln23;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lzx5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object p3

    iput-object p3, p0, Lym3;->v0:Ll82;

    new-instance p4, Lde5;

    invoke-direct {p4, p1}, Lde5;-><init>(I)V

    iput-object p4, p0, Lym3;->w0:Lde5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lym3;->x0:Lsze;

    new-instance p4, Lph0;

    invoke-direct {p4, p1, p6}, Lph0;-><init>(Lsze;I)V

    sget-object p1, Luie;->a:Lco6;

    iget-object p5, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lym3;->y0:Lgzc;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lose;

    check-cast p1, Lcs6;

    iget-object p1, p1, Lcs6;->c:Lfzc;

    iput-object p1, p0, Lym3;->z0:Lfzc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lym3;->A0:Lsze;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lym3;->D0:Lpzd;

    new-instance p1, Lrm3;

    invoke-direct {p1, p0, v1, p6}, Lrm3;-><init>(Lym3;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    invoke-direct {p4, p3, p1, p2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {p7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p4, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final e()Lfzc;
    .locals 1

    iget-object v0, p0, Lym3;->b:Lvyg;

    iget-object v0, v0, Lvyg;->o:Lfzc;

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lym3;->C0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lym3;->C0:Lwwe;

    sget-object v0, Lym3;->E0:[Lwq7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lym3;->D0:Lpzd;

    invoke-virtual {v4, p0, v3}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
