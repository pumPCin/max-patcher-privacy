.class public final Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;
.implements Lkca;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:J

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Ltr0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p0, Ltr0;->o:Ljava/lang/Object;

    check-cast p2, Lsc;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lnjg;->m(Z)V

    .line 4
    iput-wide p3, p0, Ltr0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 5
    iput-wide p3, p0, Ltr0;->c:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p0, Ltr0;->o:Ljava/lang/Object;

    check-cast p2, Ltc;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lq5h;->k(Z)V

    .line 8
    iput-wide p3, p0, Ltr0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Ltr0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfr9;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Ltr0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltr0;->X:Ljava/lang/Object;

    .line 12
    iput-wide p2, p0, Ltr0;->b:J

    .line 13
    iput-wide p2, p0, Ltr0;->c:J

    iput-object p4, p0, Ltr0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltr0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltr0;->o:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ltr0;->X:Ljava/lang/Object;

    .line 17
    iput-wide p3, p0, Ltr0;->b:J

    .line 18
    iput-wide p5, p0, Ltr0;->c:J

    return-void
.end method


# virtual methods
.method public a()Lmld;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltr0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnjg;->m(Z)V

    .line 2
    new-instance v0, Lkt5;

    iget-object v1, p0, Ltr0;->o:Ljava/lang/Object;

    check-cast v1, Llt5;

    iget-wide v2, p0, Ltr0;->b:J

    invoke-direct {v0, v1, v2, v3}, Lkt5;-><init>(Llt5;J)V

    return-object v0
.end method

.method public a()Lnld;
    .locals 5

    .line 3
    iget-wide v0, p0, Ltr0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    .line 4
    new-instance v0, Lsd0;

    iget-object v1, p0, Ltr0;->o:Ljava/lang/Object;

    check-cast v1, Llt5;

    iget-wide v2, p0, Ltr0;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lsd0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Ltr0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr0;->X:Ljava/lang/Object;

    check-cast v0, Lvn4;

    iget-object v0, v0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lg3g;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Ltr0;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Ltr0;->X:Ljava/lang/Object;

    check-cast v0, Lf8h;

    iget-object v0, v0, Lf8h;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Le3g;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Ltr0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lvh5;)J
    .locals 6

    iget-wide v0, p0, Ltr0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Ltr0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d(Luh5;)J
    .locals 6

    iget-wide v0, p0, Ltr0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Ltr0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public e(Lwy3;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltr0;->X:Ljava/lang/Object;

    check-cast v0, Lfr9;

    instance-of v1, p1, Lpq9;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpq9;

    iget v2, v1, Lpq9;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpq9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpq9;

    invoke-direct {v1, p0, p1}, Lpq9;-><init>(Ltr0;Lwy3;)V

    :goto_0
    iget-object p1, v1, Lpq9;->Y:Ljava/lang/Object;

    iget v2, v1, Lpq9;->r0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lpq9;->o:Ltr0;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lpq9;->X:Le39;

    iget-object v2, v1, Lpq9;->o:Ltr0;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lfr9;->d:Lc39;

    iget-wide v7, p0, Ltr0;->c:J

    invoke-virtual {p1, v7, v8}, Lc39;->n(J)Le39;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v0, Lfr9;->j:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v7, p1, Le39;->r0:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v7, v8}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iput-object p0, v1, Lpq9;->o:Ltr0;

    iput-object p1, v1, Lpq9;->X:Le39;

    iput v4, v1, Lpq9;->r0:I

    invoke-static {v0, v1}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lr82;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v7, p1, Luc2;->a:J

    iget-object p1, v0, Ltr0;->X:Ljava/lang/Object;

    check-cast p1, Lfr9;

    iget-object p1, p1, Lfr9;->i:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpa;

    iget-wide v9, v2, Le39;->b:J

    invoke-static {v9, v10}, Ljl3;->g(J)Ljava/util/List;

    move-result-object v2

    iput-object v0, v1, Lpq9;->o:Ltr0;

    iput-object v5, v1, Lpq9;->X:Le39;

    iput v3, v1, Lpq9;->r0:I

    invoke-virtual {p1, v7, v8, v1, v2}, Lcpa;->a(JLwy3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq19;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lq19;->r0:Llz;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqy;

    instance-of v2, v2, Lz10;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    instance-of p1, v1, Lz10;

    if-eqz p1, :cond_a

    check-cast v1, Lz10;

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_c

    iget-object p1, v1, Lz10;->X:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v0, Ltr0;->X:Ljava/lang/Object;

    check-cast v1, Lfr9;

    iget-object v1, v1, Lfr9;->d:Lc39;

    iget-wide v2, v0, Ltr0;->c:J

    iget-object v0, v0, Ltr0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lwb2;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lwb2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lc39;->s(JLjava/lang/String;Lno3;)V

    return-object p1

    :cond_c
    :goto_6
    return-object v5
.end method
