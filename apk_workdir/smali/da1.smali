.class public final Lda1;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lhne;

.field public final Y:Lbpc;

.field public final Z:Lhne;

.field public final b:Lf31;

.field public final c:Lut1;

.field public final o:Lop1;

.field public final r0:Lbpc;

.field public final s0:Lya5;


# direct methods
.method public constructor <init>(Lc05;Lf31;Lut1;Lop1;Lh4b;Le7f;)V
    .locals 4

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p2, p0, Lda1;->b:Lf31;

    iput-object p3, p0, Lda1;->c:Lut1;

    iput-object p4, p0, Lda1;->o:Lop1;

    check-cast p6, Lmka;

    invoke-virtual {p6}, Lmka;->a()Lh24;

    move-result-object p4

    sget-object v0, Lx91;->c:Lx91;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lda1;->X:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lda1;->Y:Lbpc;

    const/4 v0, 0x0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Lda1;->Z:Lhne;

    new-instance v2, Lbpc;

    invoke-direct {v2, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v2, p0, Lda1;->r0:Lbpc;

    check-cast p5, Lw4b;

    iget-object p5, p5, Lw4b;->z0:Lhne;

    new-instance v1, Ldi0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldi0;-><init>(I)V

    invoke-static {p5, v1}, Luce;->y(Liu5;Lje6;)Los4;

    move-result-object p5

    new-instance v1, Lvg0;

    const/16 v2, 0xb

    invoke-direct {v1, p5, v2}, Lvg0;-><init>(Liu5;I)V

    invoke-static {v1, p4}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p4

    new-instance p5, Lya5;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Lya5;-><init>(I)V

    iput-object p5, p0, Lda1;->s0:Lya5;

    iget-object p1, p1, Lc05;->f:Lhne;

    check-cast p3, Lju1;

    iget-object p5, p3, Lju1;->P:Lhne;

    new-instance v1, Lxc0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lm31;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p5, v1, v3}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Laa1;

    invoke-direct {p1, p0, v0}, Laa1;-><init>(Lda1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lnw5;

    const/4 v1, 0x1

    invoke-direct {p5, v2, p1, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p6}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p5, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p5, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Luce;->N(Liu5;Ln24;)Loke;

    check-cast p2, Lp31;

    iget-object p1, p2, Lp31;->j:Lhne;

    iget-object p2, p3, Lju1;->P:Lhne;

    new-instance p3, Lba1;

    invoke-direct {p3, p0, v0}, Lba1;-><init>(Lda1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object p1

    invoke-virtual {p6}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
