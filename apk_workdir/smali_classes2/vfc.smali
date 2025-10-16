.class public final Lvfc;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lwq7;


# instance fields
.field public final X:Lvs9;

.field public final Y:Lde5;

.field public final Z:Lpzd;

.field public final b:Lv3;

.field public final c:Lqkf;

.field public final o:Lgzc;

.field public final r0:Lwwe;

.field public final s0:Lsze;

.field public final t0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvfc;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvfc;->u0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lofc;->a:Lofc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lcua;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcua;

    new-instance v3, Lv3;

    invoke-virtual {v2}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lv3;-><init>(Llt7;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lqkf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v3, p0, Lvfc;->b:Lv3;

    iput-object v0, p0, Lvfc;->c:Lqkf;

    iget-object v1, v3, Lv3;->Y:Ljava/lang/Object;

    check-cast v1, Lgzc;

    iput-object v1, p0, Lvfc;->o:Lgzc;

    new-instance v1, Lvs9;

    iget-object v4, v3, Lv3;->o:Ljava/lang/Object;

    check-cast v4, Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lp22;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v5}, Lvs9;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lp22;)V

    iput-object v1, p0, Lvfc;->X:Lvs9;

    new-instance v1, Lde5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde5;-><init>(I)V

    iput-object v1, p0, Lvfc;->Y:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v1

    iput-object v1, p0, Lvfc;->Z:Lpzd;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lvfc;->s0:Lsze;

    new-instance v2, Lgzc;

    invoke-direct {v2, v1}, Lgzc;-><init>(Lh0a;)V

    iput-object v2, p0, Lvfc;->t0:Lgzc;

    iget-object v1, p0, Lvfc;->r0:Lwwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v1, Lufc;

    invoke-direct {v1, p0, v2}, Lufc;-><init>(Lvfc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lvfc;->r0:Lwwe;

    return-void
.end method


# virtual methods
.method public final r(Lgmd;)V
    .locals 1

    new-instance v0, Lrfc;

    invoke-direct {v0, p1}, Lrfc;-><init>(Lgmd;)V

    iget-object p1, p0, Lvfc;->Y:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method
