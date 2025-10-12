.class public final Lztc;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lqtc;

.field public final c:Ljava/lang/Boolean;

.field public final o:Lrt1;

.field public final r0:Lbpc;

.field public final s0:Lm31;

.field public final t0:Lya5;


# direct methods
.method public constructor <init>(Lqtc;Ljava/lang/Boolean;Lrt1;Lyn7;Lyn7;Lyn7;)V
    .locals 7

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lztc;->b:Lqtc;

    iput-object p2, p0, Lztc;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lztc;->o:Lrt1;

    iput-object p4, p0, Lztc;->X:Lyn7;

    iput-object p5, p0, Lztc;->Y:Lyn7;

    iput-object p6, p0, Lztc;->Z:Lyn7;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    new-instance p4, Lbpc;

    invoke-direct {p4, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p4, p0, Lztc;->r0:Lbpc;

    invoke-virtual {p3}, Lrt1;->e()Lane;

    move-result-object p4

    invoke-virtual {p3}, Lrt1;->f()Lhne;

    move-result-object p3

    new-instance p6, Ln3;

    const/16 v0, 0x1d

    invoke-direct {p6, p0, p1, v0}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lm31;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Luce;->z(Liu5;)Liu5;

    move-result-object p3

    sget-object p4, Lh7e;->a:Li0a;

    iget-object p6, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ljl1;->g:Ljl1;

    invoke-static {p3, p6, p4, v0}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p3

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lded;

    check-cast p4, Lmed;

    iget-object p4, p4, Lmed;->z0:Lhne;

    new-instance p5, Ln3;

    const/16 p6, 0x1c

    invoke-direct {p5, p0, p1, p6}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lm31;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lztc;->s0:Lm31;

    new-instance p3, Lya5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lya5;-><init>(I)V

    iput-object p3, p0, Lztc;->t0:Lya5;

    :cond_0
    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lwtc;

    iget-object p4, p0, Lztc;->b:Lqtc;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Ldha;->b:Ldha;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lwtc;

    sget p4, Lhia;->G1:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p4}, Lxcf;-><init>(I)V

    new-instance v3, Lvtc;

    sget p4, Leia;->j1:I

    int-to-long p4, p4

    sget v2, Lhia;->E1:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v2}, Lxcf;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lvtc;-><init>(JLxcf;Ldha;)V

    new-instance v4, Lvtc;

    sget p4, Leia;->i1:I

    int-to-long p4, p4

    sget v2, Lhia;->F1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lvtc;-><init>(JLxcf;Ldha;)V

    iget-object p4, p0, Lztc;->o:Lrt1;

    iget-object p4, p4, Lrt1;->f:Lf31;

    check-cast p4, Lp31;

    iget-object p4, p4, Lp31;->j:Lhne;

    invoke-virtual {p4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La31;

    iget-object p4, p4, La31;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lbdf;

    invoke-direct {v5, p4}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lwtc;-><init>(Lxcf;Lxcf;Lvtc;Lvtc;Lbdf;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lwtc;

    sget p4, Lhia;->K1:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p4}, Lxcf;-><init>(I)V

    sget p4, Lhia;->J1:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p4}, Lxcf;-><init>(I)V

    new-instance v3, Lvtc;

    sget p4, Leia;->q1:I

    int-to-long p4, p4

    sget v4, Lhia;->H1:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    sget-object v4, Ldha;->a:Ldha;

    invoke-direct {v3, p4, p5, v5, v4}, Lvtc;-><init>(JLxcf;Ldha;)V

    new-instance v4, Lvtc;

    sget p4, Leia;->r1:I

    int-to-long p4, p4

    sget v5, Lhia;->I1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lvtc;-><init>(JLxcf;Ldha;)V

    sget-object v5, Lcdf;->a:Lbdf;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lwtc;-><init>(Lxcf;Lxcf;Lvtc;Lvtc;Lbdf;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lztc;->b:Lqtc;

    sget-object p3, Lqtc;->b:Lqtc;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lztc;->Y:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lded;

    check-cast p2, Lmed;

    iget-object p2, p2, Lmed;->t0:Lhne;

    new-instance p3, Lytc;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lytc;-><init>(Liu5;I)V

    new-instance p2, Lutc;

    invoke-direct {p2, p0, p1}, Lutc;-><init>(Lztc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_5
    return-void
.end method
