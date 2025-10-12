.class public final Lyyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyf;->a:Lyn7;

    iput-object p2, p0, Lyyf;->b:Lyn7;

    iput-object p3, p0, Lyyf;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lxyf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxyf;

    iget v2, v1, Lxyf;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxyf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxyf;

    invoke-direct {v1, p0, v0}, Lxyf;-><init>(Lyyf;Lwy3;)V

    :goto_0
    iget-object v0, v1, Lxyf;->Z:Ljava/lang/Object;

    iget v2, v1, Lxyf;->s0:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v1, Lxyf;->Y:J

    iget-wide p1, v1, Lxyf;->X:J

    iget-object p5, v1, Lxyf;->o:Lyyf;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    :goto_1
    move-wide v6, p1

    move-wide v8, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lyyf;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh9;

    new-instance v2, Lryc;

    const/16 v5, 0xc

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v1, Lxyf;->o:Lyyf;

    iput-wide p1, v1, Lxyf;->X:J

    iput-wide p3, v1, Lxyf;->Y:J

    iput v4, v1, Lxyf;->s0:I

    iget-object v0, v0, Lbh9;->a:Lq4d;

    new-instance v1, La39;

    const/4 v4, 0x3

    invoke-direct {v1, p5, v4, v2}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Lq4d;->p(JLno3;)V

    sget-object p5, Lo24;->a:Lo24;

    if-ne v3, p5, :cond_3

    return-object p5

    :cond_3
    move-object p5, p0

    goto :goto_1

    :goto_2
    iget-object p1, p5, Lyyf;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    new-instance v4, Lzyf;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lzyf;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Liv0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
