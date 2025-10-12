.class public final Lu12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu12;->a:Lyn7;

    iput-object p2, p0, Lu12;->b:Lyn7;

    iput-object p3, p0, Lu12;->c:Lyn7;

    iput-object p4, p0, Lu12;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLwy3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lt12;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt12;

    iget v1, v0, Lt12;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt12;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt12;

    invoke-direct {v0, p0, p3}, Lt12;-><init>(Lu12;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lt12;->r0:Ljava/lang/Object;

    iget v1, v0, Lt12;->t0:I

    const/4 v2, 0x2

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lt12;->Z:J

    iget-object p4, v0, Lt12;->Y:Le39;

    iget-object v1, v0, Lt12;->X:Ljava/lang/String;

    iget-object v0, v0, Lt12;->o:Lu12;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lt12;->Z:J

    iget-object p4, v0, Lt12;->X:Ljava/lang/String;

    iget-object v1, v0, Lt12;->o:Lu12;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lu12;->a:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbh9;

    iput-object p0, v0, Lt12;->o:Lu12;

    iput-object p4, v0, Lt12;->X:Ljava/lang/String;

    iput-wide p1, v0, Lt12;->Z:J

    iput v4, v0, Lt12;->t0:I

    invoke-virtual {p3, p1, p2, v0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Le39;

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    iget-object v6, p3, Le39;->x0:Lljh;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lljh;->l()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v0, v1, Lu12;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    iget-wide v5, p3, Le39;->r0:J

    sget-object v2, Lrm4;->o:Lu5a;

    iget-wide v7, p3, Lqi0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v10, p3, Le39;->Q0:Lrm4;

    new-instance v4, Lhsd;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Lhsd;-><init>(JLjava/util/List;Lmd3;ZLrm4;)V

    invoke-virtual {v0, v4}, La9h;->b(Lasd;)V

    :goto_2
    move-wide v8, p1

    goto :goto_5

    :cond_6
    iget-object v4, v1, Lu12;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh9;

    iput-object v1, v0, Lt12;->o:Lu12;

    iput-object p4, v0, Lt12;->X:Ljava/lang/String;

    iput-object p3, v0, Lt12;->Y:Le39;

    iput-wide p1, v0, Lt12;->Z:J

    iput v2, v0, Lt12;->t0:I

    iget-object v0, v4, Lbh9;->a:Lq4d;

    new-instance v2, Lwb2;

    const/4 v4, 0x3

    invoke-direct {v2, p4, v4}, Lwb2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, v2}, Lq4d;->p(JLno3;)V

    if-ne v3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, v1

    move-object v1, p4

    move-object p4, p3

    :goto_4
    move-object p3, p4

    move-object p4, v1

    move-object v1, v0

    goto :goto_2

    :goto_5
    iget-object p1, v1, Lu12;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf79;

    iget-wide v4, p3, Le39;->r0:J

    iget-object p1, p1, Lf79;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UploadFileAttachWorker:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lin5;->a:Ld8h;

    invoke-virtual {p1, p2}, Ld8h;->c(Ljava/lang/String;)V

    iget-object p1, v1, Lu12;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    new-instance v4, Lzyf;

    iget-wide v6, p3, Le39;->r0:J

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lzyf;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Liv0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
