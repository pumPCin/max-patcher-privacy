.class public final Lhff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhff;->a:Llt7;

    iput-object p2, p0, Lhff;->b:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lgff;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgff;

    iget v1, v0, Lgff;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgff;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgff;

    invoke-direct {v0, p0, p3}, Lgff;-><init>(Lhff;Lk14;)V

    :goto_0
    iget-object p3, v0, Lgff;->Y:Ljava/lang/Object;

    iget v1, v0, Lgff;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lgff;->X:J

    iget-object v0, v0, Lgff;->o:Lhff;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lhff;->b:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt23;

    iput-object p0, v0, Lgff;->o:Lhff;

    iput-wide p1, v0, Lgff;->X:J

    iput v2, v0, Lgff;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lc54;->a:Lc54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lda2;

    invoke-virtual {p3}, Lda2;->n()Lir3;

    move-result-object p1

    sget-object p2, Lzag;->a:Lzag;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lir3;->v()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_3
    return-object p2

    :cond_5
    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v5

    new-instance v1, Lxp0;

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Lxp0;-><init>(IJJ)V

    new-instance p1, Ls4e;

    invoke-direct {p1, v1}, Ls4e;-><init>(Lxp0;)V

    iget-object p3, v0, Lhff;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsoh;

    invoke-virtual {p3, p1}, Lsoh;->b(Lk3e;)V

    return-object p2
.end method
