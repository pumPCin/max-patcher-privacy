.class public final Luu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2f;

.field public final synthetic c:Liu5;


# direct methods
.method public constructor <init>(Liu5;Lje6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luu5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luu5;->c:Liu5;

    check-cast p2, Lc2f;

    iput-object p2, p0, Luu5;->b:Lc2f;

    return-void
.end method

.method public constructor <init>(Liu5;Lle6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luu5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luu5;->c:Liu5;

    check-cast p2, Lc2f;

    iput-object p2, p0, Luu5;->b:Lc2f;

    return-void
.end method

.method public constructor <init>(Liu5;Lne6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luu5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luu5;->c:Liu5;

    check-cast p2, Lc2f;

    iput-object p2, p0, Luu5;->b:Lc2f;

    return-void
.end method

.method public constructor <init>(Lje6;Liu5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luu5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    check-cast p1, Lc2f;

    iput-object p1, p0, Luu5;->b:Lc2f;

    iput-object p2, p0, Luu5;->c:Liu5;

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Luu5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Law5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Law5;

    iget v1, v0, Law5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Law5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Law5;

    invoke-direct {v0, p0, p2}, Law5;-><init>(Luu5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Law5;->o:Ljava/lang/Object;

    iget v1, v0, Law5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v5, v0, Law5;->t0:J

    iget-object p1, v0, Law5;->s0:Ljava/lang/Throwable;

    iget-object v1, v0, Law5;->r0:Lku5;

    iget-object v7, v0, Law5;->Z:Luu5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Law5;->t0:J

    iget-object p1, v0, Law5;->r0:Lku5;

    iget-object v1, v0, Law5;->Z:Luu5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_2
    iget-object v1, p2, Luu5;->c:Liu5;

    iput-object p2, v0, Law5;->Z:Luu5;

    iput-object p1, v0, Law5;->r0:Lku5;

    const/4 v7, 0x0

    iput-object v7, v0, Law5;->s0:Ljava/lang/Throwable;

    iput-wide v5, v0, Law5;->t0:J

    iput v3, v0, Law5;->X:I

    invoke-static {v0, v1, p1}, Luce;->g(Lwy3;Liu5;Lku5;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_7

    :cond_4
    move-object v7, p2

    move-object p2, v1

    goto :goto_1

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    iget-object p2, v7, Luu5;->b:Lc2f;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Law5;->Z:Luu5;

    iput-object v1, v0, Law5;->r0:Lku5;

    iput-object p1, v0, Law5;->s0:Ljava/lang/Throwable;

    iput-wide v5, v0, Law5;->t0:J

    iput v2, v0, Law5;->X:I

    invoke-interface {p2, v1, p1, v8, v0}, Lne6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v3

    :goto_5
    move-object p2, v7

    goto :goto_6

    :cond_6
    throw p1

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    if-nez p1, :cond_8

    sget-object v4, Laxf;->a:Laxf;

    :goto_7
    return-object v4

    :cond_8
    move-object p1, v1

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lvv5;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lvv5;

    iget v1, v0, Lvv5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lvv5;->X:I

    goto :goto_8

    :cond_9
    new-instance v0, Lvv5;

    invoke-direct {v0, p0, p2}, Lvv5;-><init>(Luu5;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lvv5;->o:Ljava/lang/Object;

    iget v1, v0, Lvv5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v0, Lvv5;->r0:Lku5;

    iget-object v1, v0, Lvv5;->Z:Luu5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lvv5;->Z:Luu5;

    iput-object p1, v0, Lvv5;->r0:Lku5;

    iput v3, v0, Lvv5;->X:I

    iget-object p2, p0, Luu5;->c:Liu5;

    invoke-static {v0, p2, p1}, Luce;->g(Lwy3;Liu5;Lku5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, p0

    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_e

    iget-object v1, v1, Luu5;->b:Lc2f;

    const/4 v3, 0x0

    iput-object v3, v0, Lvv5;->Z:Luu5;

    iput-object v3, v0, Lvv5;->r0:Lku5;

    iput v2, v0, Lvv5;->X:I

    invoke-interface {v1, p1, p2, v0}, Lle6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v4, Laxf;->a:Laxf;

    :goto_b
    return-object v4

    :pswitch_1
    instance-of v0, p2, Luv5;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Luv5;

    iget v1, v0, Luv5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Luv5;->X:I

    goto :goto_c

    :cond_f
    new-instance v0, Luv5;

    invoke-direct {v0, p0, p2}, Luv5;-><init>(Luu5;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Luv5;->o:Ljava/lang/Object;

    iget v1, v0, Luv5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, v0, Luv5;->s0:Lu8d;

    iget-object v1, v0, Luv5;->r0:Lku5;

    iget-object v3, v0, Luv5;->Z:Luu5;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p2

    goto :goto_10

    :cond_12
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lu8d;

    iget-object v1, v0, Lwy3;->b:Lf24;

    invoke-direct {p2, p1, v1}, Lu8d;-><init>(Lku5;Lf24;)V

    :try_start_1
    iget-object v1, p0, Luu5;->b:Lc2f;

    iput-object p0, v0, Luv5;->Z:Luu5;

    iput-object p1, v0, Luv5;->r0:Lku5;

    iput-object p2, v0, Luv5;->s0:Lu8d;

    iput v3, v0, Luv5;->X:I

    invoke-interface {v1, p2, v0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_13

    goto :goto_f

    :cond_13
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_d
    invoke-virtual {p1}, Lwy3;->o()V

    iget-object p1, v3, Luu5;->c:Liu5;

    const/4 p2, 0x0

    iput-object p2, v0, Luv5;->Z:Luu5;

    iput-object p2, v0, Luv5;->r0:Lku5;

    iput-object p2, v0, Luv5;->s0:Lu8d;

    iput v2, v0, Luv5;->X:I

    invoke-interface {p1, v1, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v4, Laxf;->a:Laxf;

    :goto_f
    return-object v4

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_10
    invoke-virtual {p1}, Lwy3;->o()V

    throw p2

    :pswitch_2
    new-instance v0, Lr3;

    iget-object v1, p0, Luu5;->b:Lc2f;

    invoke-direct {v0, p1, v1}, Lr3;-><init>(Lku5;Lje6;)V

    iget-object p1, p0, Luu5;->c:Liu5;

    invoke-interface {p1, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_15

    goto :goto_11

    :cond_15
    sget-object p1, Laxf;->a:Laxf;

    :goto_11
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
