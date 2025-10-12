.class public final Le76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ln86;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    iput-object p1, p0, Le76;->a:Lyn7;

    return-void
.end method

.method public static c(Lk86;ZZ)Lc89;
    .locals 8

    new-instance v0, Lc89;

    iget-object v2, p0, Lk86;->a:Lcdf;

    iget-boolean v3, p0, Lk86;->b:Z

    iget-object v4, p0, Lk86;->c:Lty;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Ll7d;->G1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Ll7d;->F1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lk86;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lc89;-><init>(ILcdf;ZLty;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Le39;Ljava/lang/Long;ZZLwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lc76;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc76;

    iget v1, v0, Lc76;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc76;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc76;

    invoke-direct {v0, p0, p5}, Lc76;-><init>(Le76;Lwy3;)V

    :goto_0
    iget-object p5, v0, Lc76;->Z:Ljava/lang/Object;

    iget v1, v0, Lc76;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lc76;->X:Z

    iget-boolean p3, v0, Lc76;->o:Z

    iget-object p1, v0, Lc76;->Y:Le76;

    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p5, p0, Le76;->a:Lyn7;

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln86;

    iput-object p0, v0, Lc76;->Y:Le76;

    iput-boolean p3, v0, Lc76;->o:Z

    iput-boolean p4, v0, Lc76;->X:Z

    iput v2, v0, Lc76;->s0:I

    invoke-virtual {p5, p1, p2, v0}, Ln86;->a(Le39;Ljava/lang/Long;Lwy3;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lo24;->a:Lo24;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lk86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Le76;->c(Lk86;ZZ)Lc89;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLwy3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ld76;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld76;

    iget v1, v0, Ld76;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld76;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld76;

    invoke-direct {v0, p0, p3}, Ld76;-><init>(Le76;Lwy3;)V

    :goto_0
    iget-object p3, v0, Ld76;->Y:Ljava/lang/Object;

    iget v1, v0, Ld76;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Ld76;->o:Z

    iget-object p1, v0, Ld76;->X:Le76;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Le76;->a:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln86;

    iput-object p0, v0, Ld76;->X:Le76;

    iput-boolean p5, v0, Ld76;->o:Z

    iput v2, v0, Ld76;->r0:I

    invoke-virtual {p3, p1, p2, v0, p4}, Ln86;->b(JLwy3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lo24;->a:Lo24;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lk86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Le76;->c(Lk86;ZZ)Lc89;

    move-result-object p1

    return-object p1
.end method
