.class public final Lra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public a:I

.field public final synthetic b:Lby5;

.field public final synthetic c:Lva2;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lby5;Lva2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lra2;->c:Lva2;

    iput-wide p3, p0, Lra2;->o:J

    iput-object p1, p0, Lra2;->b:Lby5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqa2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqa2;

    iget v1, v0, Lqa2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqa2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqa2;

    invoke-direct {v0, p0, p2}, Lqa2;-><init>(Lra2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqa2;->o:Ljava/lang/Object;

    iget v1, v0, Lqa2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget p2, p0, Lra2;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lra2;->a:I

    if-ltz p2, :cond_6

    if-nez p2, :cond_4

    move-object p2, p1

    check-cast p2, Lir3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lir3;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lra2;->c:Lva2;

    iget-object v1, v1, Lva2;->u0:Lde5;

    new-instance v3, Lv7c;

    sget v4, Lvya;->d2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v5, Llqf;

    invoke-static {p2}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, v4, p2}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p2, Lsn3;

    sget v4, Ltya;->B0:I

    sget v6, Lvya;->e2:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {p2, v4, v7, v2, v6}, Lsn3;-><init>(ILoqf;II)V

    new-instance v4, Lsn3;

    sget v7, Ltya;->C0:I

    sget v8, Lwid;->p:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    const/4 v8, 0x2

    invoke-direct {v4, v7, v9, v8, v6}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p2, v4}, [Lsn3;

    move-result-object p2

    invoke-static {p2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v4, v2, [J

    const/4 v6, 0x0

    iget-wide v7, p0, Lra2;->o:J

    aput-wide v7, v4, v6

    new-instance v6, Lqbb;

    const-string v7, "profile:adminslist:ids_to_delete"

    invoke-direct {v6, v7, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lqbb;

    move-result-object v4

    invoke-static {v4}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, p2, v4}, Lv7c;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v2, v0, Lqa2;->X:I

    iget-object p2, p0, Lra2;->b:Lby5;

    invoke-interface {p2, p1, v0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
