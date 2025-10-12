.class public final Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcr1;->a:Lyn7;

    iput-object p2, p0, Lcr1;->b:Lyn7;

    iput-object p1, p0, Lcr1;->c:Lyn7;

    iput-object p4, p0, Lcr1;->d:Lyn7;

    iput-object p5, p0, Lcr1;->e:Lyn7;

    return-void
.end method

.method public static final a(Lcr1;Lwy3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lar1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lar1;

    iget v1, v0, Lar1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lar1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lar1;

    invoke-direct {v0, p0, p1}, Lar1;-><init>(Lcr1;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lar1;->o:Ljava/lang/Object;

    iget v1, v0, Lar1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcr1;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    iget-object p0, p0, Lcr1;->a:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    check-cast p0, Lfhd;

    invoke-virtual {p0}, Lfhd;->s()J

    move-result-wide v3

    iput v2, v0, Lar1;->Y:I

    invoke-virtual {p1, v3, v4, v0}, La1c;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lo24;->a:Lo24;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljqb;

    iget-object p0, p1, Ljqb;->d:Lro3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lwy3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcr1;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lyq1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lyq1;-><init>(Ljava/util/Set;Lcr1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbr1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr1;

    iget v1, v0, Lbr1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr1;

    invoke-direct {v0, p0, p3}, Lbr1;-><init>(Lcr1;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lbr1;->o:Ljava/lang/Object;

    iget v1, v0, Lbr1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lcr1;->b:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    iput v2, v0, Lbr1;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lrw3;->b(JLwy3;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lo24;->a:Lo24;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lro3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lro3;->x()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;Lc2f;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcr1;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl9;

    invoke-static {p1}, Lb88;->I(Ljava/util/Collection;)Lrr9;

    move-result-object p1

    sget v1, Lyz4;->o:I

    const/16 v1, 0x1e

    sget-object v2, Ld05;->o:Ld05;

    invoke-static {v1, v2}, Lx2d;->M(ILd05;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lgl9;->W(Lrr9;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
