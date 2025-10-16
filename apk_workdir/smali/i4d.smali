.class public final Li4d;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lz3d;

.field public final c:Ljava/lang/Boolean;

.field public final o:Luu1;

.field public final r0:Lgzc;

.field public final s0:Ll41;

.field public final t0:Lde5;


# direct methods
.method public constructor <init>(Lz3d;Ljava/lang/Boolean;Luu1;Llt7;Llt7;Llt7;)V
    .locals 7

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Li4d;->b:Lz3d;

    iput-object p2, p0, Li4d;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Li4d;->o:Luu1;

    iput-object p4, p0, Li4d;->X:Llt7;

    iput-object p5, p0, Li4d;->Y:Llt7;

    iput-object p6, p0, Li4d;->Z:Llt7;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    new-instance p4, Lgzc;

    invoke-direct {p4, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p4, p0, Li4d;->r0:Lgzc;

    invoke-virtual {p3}, Luu1;->e()Llze;

    move-result-object p4

    invoke-virtual {p3}, Luu1;->f()Lsze;

    move-result-object p3

    new-instance p6, Lg4d;

    const/4 v0, 0x0

    invoke-direct {p6, p0, p1, v0}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ll41;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p3

    sget-object p4, Luie;->a:Lco6;

    iget-object p6, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lkm1;->g:Lkm1;

    invoke-static {p3, p6, p4, v0}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p3

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldpd;

    check-cast p4, Lmpd;

    iget-object p4, p4, Lmpd;->z0:Lsze;

    new-instance p5, Lo3;

    const/16 p6, 0x1d

    invoke-direct {p5, p0, p1, p6}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Ll41;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Li4d;->s0:Ll41;

    new-instance p3, Lde5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lde5;-><init>(I)V

    iput-object p3, p0, Li4d;->t0:Lde5;

    :cond_0
    invoke-virtual {p2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lf4d;

    iget-object p4, p0, Li4d;->b:Lz3d;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Lgpa;->b:Lgpa;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lf4d;

    sget p4, Lkqa;->G1:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p4}, Ljqf;-><init>(I)V

    new-instance v3, Le4d;

    sget p4, Lhqa;->j1:I

    int-to-long p4, p4

    sget v2, Lkqa;->E1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Le4d;-><init>(JLjqf;Lgpa;)V

    new-instance v4, Le4d;

    sget p4, Lhqa;->i1:I

    int-to-long p4, p4

    sget v2, Lkqa;->F1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v2}, Ljqf;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Le4d;-><init>(JLjqf;Lgpa;)V

    iget-object p4, p0, Li4d;->o:Luu1;

    iget-object p4, p4, Luu1;->f:Le41;

    check-cast p4, Lo41;

    iget-object p4, p4, Lo41;->j:Lsze;

    invoke-virtual {p4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz31;

    iget-object p4, p4, Lz31;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lnqf;

    invoke-direct {v5, p4}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lf4d;-><init>(Ljqf;Ljqf;Le4d;Le4d;Lnqf;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lf4d;

    sget p4, Lkqa;->K1:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p4}, Ljqf;-><init>(I)V

    sget p4, Lkqa;->J1:I

    new-instance v2, Ljqf;

    invoke-direct {v2, p4}, Ljqf;-><init>(I)V

    new-instance v3, Le4d;

    sget p4, Lhqa;->q1:I

    int-to-long p4, p4

    sget v4, Lkqa;->H1:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v4}, Ljqf;-><init>(I)V

    sget-object v4, Lgpa;->a:Lgpa;

    invoke-direct {v3, p4, p5, v5, v4}, Le4d;-><init>(JLjqf;Lgpa;)V

    new-instance v4, Le4d;

    sget p4, Lhqa;->r1:I

    int-to-long p4, p4

    sget v5, Lkqa;->I1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Le4d;-><init>(JLjqf;Lgpa;)V

    sget-object v5, Loqf;->b:Lnqf;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lf4d;-><init>(Ljqf;Ljqf;Le4d;Le4d;Lnqf;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Li4d;->b:Lz3d;

    sget-object p3, Lz3d;->b:Lz3d;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Li4d;->Y:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldpd;

    check-cast p2, Lmpd;

    iget-object p2, p2, Lmpd;->t0:Lsze;

    new-instance p3, Ln3d;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ln3d;-><init>(Lzx5;I)V

    new-instance p2, Ld4d;

    invoke-direct {p2, p0, p1}, Ld4d;-><init>(Li4d;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    invoke-direct {p1, p3, p2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_5
    return-void
.end method
