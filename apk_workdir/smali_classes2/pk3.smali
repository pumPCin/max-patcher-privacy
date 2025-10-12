.class public final Lpk3;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Lcm3;


# static fields
.field public static final synthetic E0:[Lpl7;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:Lhne;

.field public volatile B0:Ljava/lang/String;

.field public C0:Loke;

.field public final D0:Lk5d;

.field public final X:Ljava/lang/String;

.field public final Y:Lyn7;

.field public final Z:Lh4f;

.field public final synthetic b:Lbkg;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final r0:Lh4f;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lt6e;

.field public final v0:Lz62;

.field public final w0:Lya5;

.field public final x0:Lhne;

.field public final y0:Lbpc;

.field public final z0:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpk3;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpk3;->E0:[Lpl7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpk3;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lyn7;Lh4f;Lh4f;Lyn7;Lyn7;)V
    .locals 5

    sget-object v0, Li38;->a:Li38;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lp34;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Loge;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    new-instance v2, Lbkg;

    new-instance v3, Lo03;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lo03;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lbkg;-><init>(Lyn7;Lvd6;)V

    iput-object v2, p0, Lpk3;->b:Lbkg;

    iput p1, p0, Lpk3;->c:I

    iput-object p2, p0, Lpk3;->o:Ljava/lang/String;

    iput-object p3, p0, Lpk3;->X:Ljava/lang/String;

    iput-object p4, p0, Lpk3;->Y:Lyn7;

    iput-object p5, p0, Lpk3;->Z:Lh4f;

    iput-object p6, p0, Lpk3;->r0:Lh4f;

    iput-object p7, p0, Lpk3;->s0:Lyn7;

    iput-object v0, p0, Lpk3;->t0:Lyn7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p3

    iput-object p3, p0, Lpk3;->u0:Lt6e;

    new-instance p4, La13;

    const/16 p5, 0x9

    iget-object p6, v2, Lbkg;->o:Lapc;

    invoke-direct {p4, p6, p5}, La13;-><init>(Liu5;I)V

    new-instance p5, Ld92;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Ld92;-><init>(La13;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Liu5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Luce;->Q([Liu5;)Lz62;

    move-result-object p3

    iput-object p3, p0, Lpk3;->v0:Lz62;

    new-instance p4, Lya5;

    invoke-direct {p4, p1}, Lya5;-><init>(I)V

    iput-object p4, p0, Lpk3;->w0:Lya5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lpk3;->x0:Lhne;

    new-instance p4, Leh0;

    invoke-direct {p4, p1, p6}, Leh0;-><init>(Lhne;I)V

    sget-object p1, Lh7e;->a:Li0a;

    iget-object p5, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lpk3;->y0:Lbpc;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loge;

    check-cast p1, Lbo6;

    iget-object p1, p1, Lbo6;->c:Lapc;

    iput-object p1, p0, Lpk3;->z0:Lapc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lpk3;->A0:Lhne;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lpk3;->D0:Lk5d;

    new-instance p1, Lik3;

    invoke-direct {p1, p0, v1, p6}, Lik3;-><init>(Lpk3;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnw5;

    invoke-direct {p4, p3, p1, p2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {p7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p4, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final h()Lapc;
    .locals 1

    iget-object v0, p0, Lpk3;->b:Lbkg;

    iget-object v0, v0, Lbkg;->o:Lapc;

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lpk3;->C0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lpk3;->C0:Loke;

    sget-object v0, Lpk3;->E0:[Lpl7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lpk3;->D0:Lk5d;

    invoke-virtual {v4, p0, v3}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
