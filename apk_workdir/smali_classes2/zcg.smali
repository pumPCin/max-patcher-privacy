.class public final Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcg;->a:Llt7;

    iput-object p2, p0, Lzcg;->b:Llt7;

    iput-object p3, p0, Lzcg;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lycg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lycg;

    iget v2, v1, Lycg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lycg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lycg;

    invoke-direct {v1, p0, v0}, Lycg;-><init>(Lzcg;Lk14;)V

    :goto_0
    iget-object v0, v1, Lycg;->Z:Ljava/lang/Object;

    iget v2, v1, Lycg;->s0:I

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v1, Lycg;->Y:J

    iget-wide p1, v1, Lycg;->X:J

    iget-object p5, v1, Lycg;->o:Lzcg;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lzcg;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    new-instance v2, Lh9d;

    const/16 v5, 0xc

    move-object/from16 v6, p6

    invoke-direct {v2, v6, v5, p0}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v1, Lycg;->o:Lzcg;

    iput-wide p1, v1, Lycg;->X:J

    iput-wide p3, v1, Lycg;->Y:J

    iput v4, v1, Lycg;->s0:I

    iget-object v0, v0, Lno9;->a:Lmfd;

    new-instance v1, Lka9;

    const/4 v4, 0x3

    invoke-direct {v1, p5, v4, v2}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3, p4, v1}, Lmfd;->p(JLer3;)V

    sget-object p5, Lc54;->a:Lc54;

    if-ne v3, p5, :cond_3

    return-object p5

    :cond_3
    move-object p5, p0

    goto :goto_1

    :goto_2
    iget-object p1, p5, Lzcg;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    new-instance v4, Ladg;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ladg;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lgw0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
