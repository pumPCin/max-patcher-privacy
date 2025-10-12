.class public final Ljcb;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lhne;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lbpc;

.field public final s0:Lya5;

.field public final t0:Lya5;

.field public final u0:Lt6e;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Li18;->a:Li18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lzk6;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ll7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lr8b;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lhw9;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Le7f;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v6, Lrta;

    invoke-virtual {v0, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v1, p0, Ljcb;->b:Lyn7;

    iput-object v2, p0, Ljcb;->c:Lyn7;

    iput-object v3, p0, Ljcb;->o:Lyn7;

    iput-object v5, p0, Ljcb;->X:Lyn7;

    iput-object v0, p0, Ljcb;->Y:Lyn7;

    new-instance v6, Lbcb;

    sget v0, Lqhc;->oneme_location_map_send_geolocation:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v0}, Lxcf;-><init>(I)V

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Lbcb;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcdf;Ljava/lang/String;Z)V

    invoke-static {v6}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Ljcb;->Z:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Ljcb;->r0:Lbpc;

    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Ljcb;->s0:Lya5;

    new-instance v0, Lya5;

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Ljcb;->t0:Lya5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lu6e;->a(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Ljcb;->u0:Lt6e;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw9;

    sget-object v2, Lmdd;->R0:Lmdd;

    sget-object v3, Ll3b;->g:Ll3b;

    invoke-virtual {v1, v2, v3}, Lhw9;->f(Lmdd;Ll3b;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Luce;->x(Liu5;J)Liu5;

    move-result-object v0

    new-instance v1, Lccb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lccb;-><init>(Ljcb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Luce;->P(Liu5;Lje6;)Lk72;

    move-result-object v0

    new-instance v1, Ldcb;

    invoke-direct {v1, p0, v2}, Ldcb;-><init>(Ljcb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r(ZZ)V
    .locals 2

    iget-object v0, p0, Ljcb;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    sget-object v1, Lr8b;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lecb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lecb;-><init>(Ljcb;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :cond_0
    iget-object p1, p0, Ljcb;->t0:Lya5;

    sget-object p2, Lubb;->a:Lubb;

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method
