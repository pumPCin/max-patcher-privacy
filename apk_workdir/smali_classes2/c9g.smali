.class public final Lc9g;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lwq7;


# instance fields
.field public final A0:Lpzd;

.field public final B0:Lpzd;

.field public C0:Lwwe;

.field public final X:Lgoa;

.field public final Y:Ljava/lang/String;

.field public final Z:Llt7;

.field public final b:Ljava/lang/String;

.field public final c:Lti7;

.field public final o:Lqi7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Lsze;

.field public final u0:Lgzc;

.field public final v0:Lsze;

.field public final w0:Lgzc;

.field public final x0:Lde5;

.field public final y0:Lde5;

.field public z0:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc9g;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lc9g;->D0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lqi7;Lti7;Ljava/lang/String;)V
    .locals 4

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

    move-result-object v1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p3, p0, Lc9g;->b:Ljava/lang/String;

    iput-object p2, p0, Lc9g;->c:Lti7;

    iput-object p1, p0, Lc9g;->o:Lqi7;

    iput-object v0, p0, Lc9g;->X:Lgoa;

    const-class p1, Lc9g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9g;->Y:Ljava/lang/String;

    iput-object v2, p0, Lc9g;->Z:Llt7;

    iput-object v3, p0, Lc9g;->r0:Llt7;

    iput-object v1, p0, Lc9g;->s0:Llt7;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lc9g;->t0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lc9g;->u0:Lgzc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lc9g;->v0:Lsze;

    new-instance p3, Lph0;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lph0;-><init>(Lsze;I)V

    sget-object p2, Luie;->a:Lco6;

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p2

    iput-object p2, p0, Lc9g;->w0:Lgzc;

    new-instance p2, Lde5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Lc9g;->x0:Lde5;

    new-instance p2, Lde5;

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Lc9g;->y0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lc9g;->A0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lc9g;->B0:Lpzd;

    new-instance p2, Ly8g;

    invoke-direct {p2, p0, p1}, Ly8g;-><init>(Lc9g;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lc9g;->z0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lc9g;->z0:Lwwe;

    iput-object v1, p0, Lc9g;->C0:Lwwe;

    return-void
.end method
