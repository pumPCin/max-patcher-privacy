.class public final Laae;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lpzd;

.field public final b:Lmda;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lsze;

.field public final s0:Lgzc;

.field public final t0:Lde5;

.field public final u0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v0:Lkoe;

.field public final w0:Lrhf;

.field public x0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laae;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laae;->z0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Lmda;)V
    .locals 2

    sget-object v0, Llee;->a:Llee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lvw1;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p4, p0, Laae;->b:Lmda;

    iput-object p1, p0, Laae;->c:Llt7;

    iput-object p2, p0, Laae;->o:Llt7;

    iput-object p3, p0, Laae;->X:Llt7;

    iput-object v0, p0, Laae;->Y:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Laae;->Z:Lpzd;

    sget-object p2, Ls95;->a:Ls95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Laae;->r0:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Laae;->s0:Lgzc;

    new-instance p2, Lde5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde5;-><init>(I)V

    iput-object p2, p0, Laae;->t0:Lde5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Laae;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lkoe;

    invoke-virtual {p0}, Laae;->s()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkoe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laae;->v0:Lkoe;

    new-instance p2, Lnfd;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lnfd;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lrhf;

    invoke-direct {p3, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p3, p0, Laae;->w0:Lrhf;

    new-instance p2, Ly2e;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ly2e;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p2

    iput-object p2, p0, Laae;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Lu9e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu9e;-><init>(Laae;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method

.method public static final r(Laae;Llff;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laae;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lx9e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx9e;-><init>(Laae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method


# virtual methods
.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laae;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Laae;->w0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lree;

    sget v1, Lq1b;->i:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Lsid;->N0:I

    invoke-direct {v0, v1, v2}, Lree;-><init>(ILjqf;)V

    iget-object v1, p0, Laae;->t0:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lree;

    sget v1, Lq1b;->f:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Lsid;->h1:I

    invoke-direct {v0, v1, v2}, Lree;-><init>(ILjqf;)V

    iget-object v1, p0, Laae;->t0:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lxdd;)V
    .locals 2

    new-instance v0, Lz9e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz9e;-><init>(Laae;Lxdd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Laae;->z0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laae;->Z:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
