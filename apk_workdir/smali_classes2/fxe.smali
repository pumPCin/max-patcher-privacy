.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Llt7;

    iput-object p2, p0, Lfxe;->b:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLk14;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lexe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexe;

    iget v1, v0, Lexe;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexe;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexe;

    invoke-direct {v0, p0, p3}, Lexe;-><init>(Lfxe;Lk14;)V

    :goto_0
    iget-object p3, v0, Lexe;->Y:Ljava/lang/Object;

    iget v1, v0, Lexe;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lexe;->X:Ljava/lang/String;

    iget-object p1, v0, Lexe;->o:Lfxe;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lfxe;->b:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt23;

    iput-object p0, v0, Lexe;->o:Lfxe;

    iput-object p4, v0, Lexe;->X:Ljava/lang/String;

    iput v2, v0, Lexe;->r0:I

    invoke-interface {p3, p1, p2, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lc54;->a:Lc54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lda2;

    invoke-virtual {p3}, Lda2;->n()Lir3;

    move-result-object p2

    sget-object v0, Lzag;->a:Lzag;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lir3;->y()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p3}, Lda2;->i0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-object v0

    :cond_6
    sget p2, Lk10;->p:I

    new-instance p2, Li10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lj10;->u0:Lj10;

    iput-object v1, p2, Li10;->a:Lj10;

    if-eqz p4, :cond_7

    iput-object p4, p2, Li10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Li10;->a()Lk10;

    move-result-object p2

    iget-wide p3, p3, Lda2;->a:J

    new-instance v1, Lo3e;

    invoke-direct {v1, p3, p4, p2, v2}, Lo3e;-><init>(JLjava/lang/Object;I)V

    new-instance p2, Lp3e;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lp3e;-><init>(Lo3e;B)V

    iget-object p1, p1, Lfxe;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoh;

    invoke-virtual {p1, p2}, Lsoh;->b(Lk3e;)V

    return-object v0
.end method
