.class public final Ly1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1f;->a:Lyn7;

    iput-object p2, p0, Ly1f;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lx1f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx1f;

    iget v1, v0, Lx1f;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1f;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1f;

    invoke-direct {v0, p0, p3}, Lx1f;-><init>(Ly1f;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lx1f;->Y:Ljava/lang/Object;

    iget v1, v0, Lx1f;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lx1f;->X:J

    iget-object v0, v0, Lx1f;->o:Ly1f;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Ly1f;->b:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg13;

    iput-object p0, v0, Lx1f;->o:Ly1f;

    iput-wide p1, v0, Lx1f;->X:J

    iput v2, v0, Lx1f;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lo24;->a:Lo24;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lr82;

    invoke-virtual {p3}, Lr82;->l()Lro3;

    move-result-object p1

    sget-object p2, Laxf;->a:Laxf;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lro3;->t()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_3
    return-object p2

    :cond_5
    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v5

    new-instance v1, Lap0;

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Lap0;-><init>(IJJ)V

    new-instance p1, Litd;

    invoke-direct {p1, v1}, Litd;-><init>(Lap0;)V

    iget-object p3, v0, Ly1f;->a:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La9h;

    invoke-virtual {p3, p1}, La9h;->b(Lasd;)V

    return-object p2
.end method
