.class public final Lxsf;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lwq7;


# instance fields
.field public final b:Lsze;

.field public final c:Lpzd;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxsf;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxsf;->X:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lcua;)V
    .locals 7

    invoke-direct {p0}, Lsyg;-><init>()V

    sget-object v0, Ls95;->a:Ls95;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lxsf;->b:Lsze;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Lxsf;->c:Lpzd;

    invoke-virtual {p1}, Lcua;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lqbb;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcua;->k:Lif5;

    sget-object v3, Lcua;->p:[Lwq7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lcua;->e(Lif5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lqbb;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcua;->j:Lif5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lcua;->e(Lif5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lqbb;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcua;->i:Lif5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lcua;->e(Lif5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lqbb;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxsf;->o:Ljava/util/List;

    new-instance p1, Lwsf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lwsf;-><init>(Lxsf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v1, Lxsf;->X:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
