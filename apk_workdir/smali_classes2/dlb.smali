.class public final Ldlb;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lsze;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lgzc;

.field public final s0:Lde5;

.field public final t0:Lde5;

.field public final u0:Leie;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lw68;->a:Lw68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lwo6;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lxkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lnhb;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lf4a;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lqkf;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v6, La2b;

    invoke-virtual {v0, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v1, p0, Ldlb;->b:Llt7;

    iput-object v2, p0, Ldlb;->c:Llt7;

    iput-object v3, p0, Ldlb;->o:Llt7;

    iput-object v5, p0, Ldlb;->X:Llt7;

    iput-object v0, p0, Ldlb;->Y:Llt7;

    new-instance v6, Lvkb;

    sget v0, Lqrc;->oneme_location_map_send_geolocation:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v0}, Ljqf;-><init>(I)V

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Lvkb;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Loqf;Ljava/lang/String;Z)V

    invoke-static {v6}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Ldlb;->Z:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Ldlb;->r0:Lgzc;

    new-instance v0, Lde5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Ldlb;->s0:Lde5;

    new-instance v0, Lde5;

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Ldlb;->t0:Lde5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lfie;->a(III)Leie;

    move-result-object v0

    iput-object v0, p0, Ldlb;->u0:Leie;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4a;

    sget-object v2, Lnod;->R0:Lnod;

    sget-object v3, Lxbb;->g:Lxbb;

    invoke-virtual {v1, v2, v3}, Lf4a;->f(Lnod;Lxbb;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object v0

    new-instance v1, Lwkb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwkb;-><init>(Ldlb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ly1j;->v(Lzx5;Lei6;)Lw82;

    move-result-object v0

    new-instance v1, Lxkb;

    invoke-direct {v1, p0, v2}, Lxkb;-><init>(Ldlb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r(ZZ)V
    .locals 2

    iget-object v0, p0, Ldlb;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v1, Lnhb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lykb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lykb;-><init>(Ldlb;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_0
    iget-object p1, p0, Ldlb;->t0:Lde5;

    sget-object p2, Lokb;->a:Lokb;

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method
