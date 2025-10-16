.class public final Loae;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lbc5;


# static fields
.field public static final synthetic y0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lgq0;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public u0:Ljava/lang/Long;

.field public v0:I

.field public final w0:Lpzd;

.field public final x0:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loae;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loae;->y0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lgq0;)V
    .locals 7

    sget-object v0, Lfde;->a:Lfde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgz3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lt23;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lsx3;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ltx3;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lfde;->a()Llt7;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Loae;->b:Lgq0;

    iput-object v1, p0, Loae;->c:Llt7;

    iput-object v2, p0, Loae;->o:Llt7;

    iput-object v3, p0, Loae;->X:Llt7;

    iput-object v4, p0, Loae;->Y:Llt7;

    iput-object v5, p0, Loae;->Z:Llt7;

    iput-object v0, p0, Loae;->r0:Llt7;

    sget-object v0, Lt95;->a:Lt95;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Loae;->s0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Loae;->t0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v0

    iput-object v0, p0, Loae;->w0:Lpzd;

    new-instance v0, Lde5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Loae;->x0:Lde5;

    iget-object p1, p1, Lgq0;->b:Leie;

    new-instance v0, Lfzc;

    invoke-direct {v0, p1}, Lfzc;-><init>(Lg0a;)V

    new-instance p1, Ljae;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Ljae;-><init>(Loae;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p1, Lkae;

    invoke-direct {p1, p0, v1}, Lkae;-><init>(Loae;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Loae;->v0:I

    invoke-virtual {p0, v0}, Loae;->r(I)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Loae;->v0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Loae;->b:Lgq0;

    iget-object v1, v0, Lgq0;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    invoke-virtual {v1, v0}, Lgw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    iget-object v0, p0, Loae;->u0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Loae;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lkma;

    new-instance v1, Lnu3;

    invoke-virtual {v0}, Lkma;->x()Ljwb;

    move-result-object v2

    check-cast v2, Llwb;

    iget-object v2, v2, Llwb;->a:Lg68;

    invoke-virtual {v2}, Lgsd;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lnu3;-><init>(JI)V

    invoke-static {v0, v1}, Lkma;->u(Lkma;Lxm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Loae;->u0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
