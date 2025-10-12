.class public final Lm31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liu5;Lle6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm31;->c:Ljava/lang/Object;

    check-cast p3, Lc2f;

    iput-object p3, p0, Lm31;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm31;->a:I

    iput-object p1, p0, Lm31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm31;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm31;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm31;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lm31;->o:Ljava/lang/Object;

    iget-object v6, p0, Lm31;->c:Ljava/lang/Object;

    sget-object v7, Laxf;->a:Laxf;

    sget-object v8, Lo24;->a:Lo24;

    iget-object v9, p0, Lm31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, La13;

    new-instance v0, Lu30;

    check-cast v6, Lxg9;

    check-cast v5, Lugd;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v6, v5, v1}, Lu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    move-object v7, p1

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v9, [Liu5;

    new-instance v0, Ldc1;

    invoke-direct {v0, v9, v2}, Ldc1;-><init>([Liu5;I)V

    new-instance v1, Lbq6;

    check-cast v6, Ljava/util/List;

    check-cast v5, Leq6;

    invoke-direct {v1, v4, v6, v5}, Lbq6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Leq6;)V

    invoke-static {p1, v0, v1, p2, v9}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    move-object v7, p1

    :cond_1
    return-object v7

    :pswitch_1
    check-cast v9, Liu5;

    check-cast v6, Liu5;

    new-array v0, v1, [Liu5;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    aput-object v6, v0, v3

    sget-object v1, Lqz3;->Z:Lqz3;

    new-instance v3, Lom1;

    check-cast v5, Lle6;

    invoke-direct {v3, v5, v4, v2}, Lom1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3, p2, v0}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v7, p1

    :cond_2
    return-object v7

    :pswitch_2
    instance-of v0, p2, Lix5;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lix5;

    iget v2, v0, Lix5;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v2, v5

    if-eqz v6, :cond_3

    sub-int/2addr v2, v5

    iput v2, v0, Lix5;->X:I

    goto :goto_0

    :cond_3
    new-instance v0, Lix5;

    invoke-direct {v0, p0, p2}, Lix5;-><init>(Lm31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lix5;->o:Ljava/lang/Object;

    iget v2, v0, Lix5;->X:I

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_4

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, v0, Lix5;->s0:Ldwc;

    iget-object v2, v0, Lix5;->r0:Lku5;

    iget-object v3, v0, Lix5;->Z:Lm31;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ldwc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, Ldwc;->a:Ljava/lang/Object;

    iput-object p0, v0, Lix5;->Z:Lm31;

    iput-object p1, v0, Lix5;->r0:Lku5;

    iput-object p2, v0, Lix5;->s0:Ldwc;

    iput v3, v0, Lix5;->X:I

    invoke-interface {p1, v9, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v3, Lm31;->c:Ljava/lang/Object;

    check-cast p2, Liu5;

    new-instance v5, Lu30;

    iget-object v3, v3, Lm31;->o:Ljava/lang/Object;

    check-cast v3, Lc2f;

    invoke-direct {v5, p1, v3, v2}, Lu30;-><init>(Ldwc;Lle6;Lku5;)V

    iput-object v4, v0, Lix5;->Z:Lm31;

    iput-object v4, v0, Lix5;->r0:Lku5;

    iput-object v4, v0, Lix5;->s0:Ldwc;

    iput v1, v0, Lix5;->X:I

    invoke-interface {p2, v5, v0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_2
    move-object v7, v8

    :cond_8
    :goto_3
    return-object v7

    :pswitch_3
    check-cast v9, Liu5;

    new-instance v0, Lu30;

    check-cast v6, Ldy7;

    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v6, v5, v1}, Lu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    move-object v7, p1

    :cond_9
    return-object v7

    :pswitch_4
    check-cast v9, Lwz;

    new-instance v0, Lu30;

    check-cast v6, Lp31;

    check-cast v5, Lr82;

    invoke-direct {v0, p1, v6, v5, v3}, Lu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lwz;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    move-object v7, p1

    :cond_a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
