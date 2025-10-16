.class public final Lffh;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lwq7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:J

.field public final c:J

.field public final o:Li9h;

.field public final r0:Llt7;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public final u0:Lde5;

.field public final v0:Lde5;

.field public final w0:Lpzd;

.field public final x0:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lffh;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lffh;->y0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Li9h;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li9h;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lh8h;->a:Lh8h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ln4h;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lop6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lqkf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lffh;->b:J

    iput-wide p3, p0, Lffh;->c:J

    iput-object v0, p0, Lffh;->o:Li9h;

    const-class p1, Lffh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lffh;->X:Ljava/lang/String;

    iput-object v2, p0, Lffh;->Y:Llt7;

    iput-object v3, p0, Lffh;->Z:Llt7;

    iput-object v1, p0, Lffh;->r0:Llt7;

    new-instance p1, Lbfh;

    const-string p2, ""

    sget-object p3, Ls95;->a:Ls95;

    invoke-direct {p1, p2, p3}, Lbfh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lffh;->s0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lffh;->t0:Lgzc;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lffh;->u0:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lffh;->v0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lffh;->w0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lffh;->x0:Lpzd;

    invoke-virtual {p0}, Lffh;->r()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lffh;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lcfh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcfh;-><init>(Lffh;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Le54;->b:Le54;

    invoke-static {v2, v0, v3, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    sget-object v1, Lffh;->y0:[Lwq7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lffh;->x0:Lpzd;

    invoke-virtual {v2, p0, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
