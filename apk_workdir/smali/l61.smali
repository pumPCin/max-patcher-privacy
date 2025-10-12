.class public final Ll61;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Liu5;

.field public final b:Lbv1;

.field public final c:Lyn7;

.field public final o:Lhne;


# direct methods
.method public constructor <init>(Lrt1;Lyn7;Le7f;Lbv1;)V
    .locals 6

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p4, p0, Ll61;->b:Lbv1;

    iput-object p2, p0, Ll61;->c:Lyn7;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-virtual {p1}, Lrt1;->e()Lane;

    move-result-object p3

    new-instance p4, Ldi0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Ldi0;-><init>(I)V

    invoke-static {p3, p4}, Luce;->y(Liu5;Lje6;)Los4;

    move-result-object p3

    new-instance p4, Lvg0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Lvg0;-><init>(Liu5;I)V

    invoke-static {p4, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p3

    invoke-virtual {p1}, Lrt1;->b()Lane;

    move-result-object p4

    new-instance v1, Lvg0;

    const/16 v2, 0xa

    invoke-direct {v1, p4, v2}, Lvg0;-><init>(Liu5;I)V

    invoke-static {v1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p4

    new-instance v1, Le61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Le61;-><init>(Lrt1;Ll61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Luce;->e(Lje6;)Lus1;

    move-result-object v1

    invoke-static {v1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    invoke-virtual {p1}, Lrt1;->e()Lane;

    move-result-object v3

    new-instance v4, Lvg0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lvg0;-><init>(Liu5;I)V

    invoke-static {v4}, Luce;->z(Liu5;)Liu5;

    move-result-object v3

    invoke-static {v3, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p2

    sget-object v3, Lp65;->a:Lp65;

    invoke-static {v3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, p0, Ll61;->o:Lhne;

    new-instance v4, Lxb;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p0, v5}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    invoke-static {v4}, Luce;->z(Liu5;)Liu5;

    move-result-object v3

    iput-object v3, p0, Ll61;->X:Liu5;

    invoke-virtual {p1}, Lrt1;->b()Lane;

    move-result-object p1

    check-cast p1, Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz54;

    iget-boolean p1, p1, Lz54;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Liu5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Luce;->Q([Liu5;)Lz62;

    move-result-object p1

    new-instance p2, Lf61;

    invoke-direct {p2, p0, v2}, Lf61;-><init>(Ll61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    invoke-direct {p3, p1, p2, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_0
    return-void
.end method
