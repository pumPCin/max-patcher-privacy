.class public final Lsb7;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lcm3;


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lya5;

.field public final Z:Lt6e;

.field public final synthetic b:Lbkg;

.field public final c:Lh4f;

.field public final o:Lyn7;

.field public final r0:Lya5;

.field public final s0:Lz62;

.field public final t0:Lk5d;

.field public final u0:Lk5d;

.field public final v0:Lhne;

.field public final w0:Lbpc;

.field public final x0:Lhne;

.field public final y0:Liu5;

.field public final z0:Lhwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsb7;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lsb7;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lh4f;Lyn7;Lyn7;)V
    .locals 11

    sget-object v0, Li38;->a:Li38;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lp34;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lbab;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct {p0}, Lyjg;-><init>()V

    new-instance v0, Lbkg;

    new-instance v2, Lwa7;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Lwa7;-><init>(I)V

    invoke-direct {v0, p3, v2}, Lbkg;-><init>(Lyn7;Lvd6;)V

    iput-object v0, p0, Lsb7;->b:Lbkg;

    iput-object p1, p0, Lsb7;->c:Lh4f;

    iput-object p2, p0, Lsb7;->o:Lyn7;

    iput-object v7, p0, Lsb7;->X:Lyn7;

    new-instance p1, Lya5;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lya5;-><init>(I)V

    iput-object p1, p0, Lsb7;->Y:Lya5;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lsb7;->Z:Lt6e;

    new-instance v2, Lya5;

    invoke-direct {v2, p3}, Lya5;-><init>(I)V

    iput-object v2, p0, Lsb7;->r0:Lya5;

    new-instance v2, La13;

    iget-object v0, v0, Lbkg;->o:Lapc;

    const/16 v10, 0x9

    invoke-direct {v2, v0, v10}, La13;-><init>(Liu5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Liu5;

    aput-object p1, v0, p3

    aput-object v2, v0, v9

    invoke-static {v0}, Luce;->Q([Liu5;)Lz62;

    move-result-object p1

    iput-object p1, p0, Lsb7;->s0:Lz62;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Lsb7;->t0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Lsb7;->u0:Lk5d;

    sget-object v0, Ltka;->b:Luka;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v4

    iput-object v4, p0, Lsb7;->v0:Lhne;

    new-instance v3, Lfc1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lfc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lh34;

    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luka;

    sget v2, Lrhc;->oneme_login_input_default_phone_hint:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v2}, Lxcf;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p2, v0, v2, v8}, Lh34;-><init>(Luka;ILcdf;)V

    sget-object v0, Lh7e;->a:Li0a;

    iget-object v2, v5, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v0, p2}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p2

    iput-object p2, v5, Lsb7;->w0:Lbpc;

    const-string p2, ""

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, v5, Lsb7;->x0:Lhne;

    new-instance v0, Ltq3;

    invoke-direct {v0, p2, v10, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ltq3;

    const/16 v2, 0xa

    invoke-direct {p2, v4, v2, v7}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkb7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lkb7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lm31;

    invoke-direct {p3, v0, p2, v2, v3}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p3, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p2

    iput-object p2, v5, Lsb7;->y0:Liu5;

    new-instance p2, Lhwc;

    const-string p3, "[^0-9+]"

    invoke-direct {p2, p3}, Lhwc;-><init>(Ljava/lang/String;)V

    iput-object p2, v5, Lsb7;->z0:Lhwc;

    new-instance p2, Lib7;

    invoke-direct {p2, p0, v1, v4}, Lib7;-><init>(Lsb7;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    invoke-direct {p3, p1, p2, v9}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p3, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, v5, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final h()Lapc;
    .locals 1

    iget-object v0, p0, Lsb7;->b:Lbkg;

    iget-object v0, v0, Lbkg;->o:Lapc;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lsb7;->A0:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsb7;->t0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lsb7;->u0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
