.class public final Lczd;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lw85;


# static fields
.field public static final synthetic y0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Ljp0;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lhne;

.field public final t0:Lbpc;

.field public u0:Ljava/lang/Long;

.field public v0:I

.field public final w0:Lk5d;

.field public final x0:Lya5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lczd;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lczd;->y0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ljp0;)V
    .locals 7

    sget-object v0, Ls1e;->a:Ls1e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lcl;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lrw3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Ldv3;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lev3;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Ls1e;->a()Lyn7;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lczd;->b:Ljp0;

    iput-object v1, p0, Lczd;->c:Lyn7;

    iput-object v2, p0, Lczd;->o:Lyn7;

    iput-object v3, p0, Lczd;->X:Lyn7;

    iput-object v4, p0, Lczd;->Y:Lyn7;

    iput-object v5, p0, Lczd;->Z:Lyn7;

    iput-object v0, p0, Lczd;->r0:Lyn7;

    sget-object v0, Lp65;->a:Lp65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lczd;->s0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lczd;->t0:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Lczd;->w0:Lk5d;

    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Lczd;->x0:Lya5;

    iget-object p1, p1, Ljp0;->b:Lt6e;

    new-instance v0, Lapc;

    invoke-direct {v0, p1}, Lapc;-><init>(Lhs9;)V

    new-instance p1, Lxyd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lxyd;-><init>(Lczd;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p1, Lyyd;

    invoke-direct {p1, p0, v1}, Lyyd;-><init>(Lczd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lczd;->v0:I

    invoke-virtual {p0, v0}, Lczd;->r(I)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lczd;->v0:I

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

    iget-object v0, p0, Lczd;->b:Ljp0;

    iget-object v1, v0, Ljp0;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    iget-object v0, p0, Lczd;->u0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lczd;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    check-cast v0, Lgea;

    new-instance v1, Lyr3;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    invoke-virtual {v2}, Lfhd;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lyr3;-><init>(JI)V

    invoke-static {v0, v1}, Lgea;->u(Lgea;Lnm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lczd;->u0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
