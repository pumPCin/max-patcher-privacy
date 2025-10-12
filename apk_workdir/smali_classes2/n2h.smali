.class public final Ln2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj7;


# instance fields
.field public final a:Lsj7;

.field public final b:Lyn7;

.field public final c:Ljava/util/Set;

.field public final d:Lfu0;

.field public e:Lfpg;


# direct methods
.method public constructor <init>(Lsj7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2h;->a:Lsj7;

    iput-object p2, p0, Ln2h;->b:Lyn7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lj2h;->o:Laa5;

    invoke-static {v0, p2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lc2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2h;

    iget-object v0, v0, Lj2h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln2h;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lnc6;->a(III)Lfu0;

    move-result-object p1

    iput-object p1, p0, Ln2h;->d:Lfu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lk2h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk2h;

    iget v5, v4, Lk2h;->r0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk2h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk2h;

    check-cast v3, Lwy3;

    invoke-direct {v4, v0, v3}, Lk2h;-><init>(Ln2h;Lwy3;)V

    :goto_0
    iget-object v3, v4, Lk2h;->Y:Ljava/lang/Object;

    iget v5, v4, Lk2h;->r0:I

    sget-object v6, Laxf;->a:Laxf;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lk2h;->X:Lj2h;

    iget-object v2, v4, Lk2h;->o:Ln2h;

    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    sget-object v3, Lj2h;->o:Laa5;

    invoke-virtual {v3}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v5, v3

    check-cast v5, Lc2;

    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lj2h;

    iget-object v7, v7, Lj2h;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    move-object v3, v5

    check-cast v3, Lj2h;

    if-nez v3, :cond_3

    const-class v2, Ln2h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    iget-object v7, v0, Ln2h;->d:Lfu0;

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v1, :cond_e

    const/4 v9, 0x2

    if-eq v1, v5, :cond_c

    iget-object v5, v0, Ln2h;->a:Lsj7;

    const/4 v10, 0x3

    if-eq v1, v9, :cond_a

    const/4 v9, 0x4

    if-eq v1, v10, :cond_8

    const/4 v5, 0x5

    if-eq v1, v9, :cond_6

    if-ne v1, v5, :cond_5

    iput-object v0, v4, Lk2h;->o:Ln2h;

    iput-object v3, v4, Lk2h;->X:Lj2h;

    const/4 v1, 0x6

    iput v1, v4, Lk2h;->r0:I

    invoke-virtual {v0, v2, v4}, Ln2h;->e(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v2, v0

    move-object v1, v3

    goto/16 :goto_8

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iput-object v0, v4, Lk2h;->o:Ln2h;

    iput-object v3, v4, Lk2h;->X:Lj2h;

    iput v5, v4, Lk2h;->r0:I

    new-instance v1, Lfj7;

    const-string v5, "WebAppBackButtonPressed"

    invoke-direct {v1, v5, v2}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1, v4}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-ne v1, v8, :cond_4

    goto/16 :goto_7

    :cond_8
    iput-object v0, v4, Lk2h;->o:Ln2h;

    iput-object v3, v4, Lk2h;->X:Lj2h;

    iput v9, v4, Lk2h;->r0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luzg;->Companion:Ltzg;

    invoke-virtual {v1}, Ltzg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzg;

    new-instance v2, Lf2h;

    iget-boolean v1, v1, Luzg;->a:Z

    invoke-direct {v2, v1}, Lf2h;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_a
    iput-object v0, v4, Lk2h;->o:Ln2h;

    iput-object v3, v4, Lk2h;->X:Lj2h;

    iput v10, v4, Lk2h;->r0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrzg;->Companion:Lqzg;

    invoke-virtual {v1}, Lqzg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzg;

    new-instance v2, Lh2h;

    iget-boolean v1, v1, Lrzg;->a:Z

    invoke-direct {v2, v1}, Lh2h;-><init>(Z)V

    invoke-interface {v7, v2, v4}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v6

    :goto_4
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_c
    iput-object v0, v4, Lk2h;->o:Ln2h;

    iput-object v3, v4, Lk2h;->X:Lj2h;

    iput v9, v4, Lk2h;->r0:I

    sget-object v1, Le2h;->a:Le2h;

    invoke-interface {v7, v1, v4}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v1, v6

    :goto_5
    if-ne v1, v8, :cond_4

    goto :goto_7

    :cond_e
    iput-object v0, v4, Lk2h;->o:Ln2h;

    iput-object v3, v4, Lk2h;->X:Lj2h;

    iput v5, v4, Lk2h;->r0:I

    sget-object v1, Li2h;->a:Li2h;

    invoke-interface {v7, v1, v4}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v6

    :goto_6
    if-ne v1, v8, :cond_4

    :goto_7
    return-object v8

    :goto_8
    iget-object v8, v1, Lj2h;->a:Ljava/lang/String;

    iget-object v1, v2, Ln2h;->e:Lfpg;

    if-eqz v1, :cond_10

    iget-object v2, v2, Ln2h;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpsg;

    iget-wide v9, v1, Lfpg;->a:J

    iget-object v11, v1, Lfpg;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lpsg;->a(Lpsg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lfu0;
    .locals 1

    iget-object v0, p0, Ln2h;->d:Lfu0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln2h;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lfpg;)V
    .locals 0

    iput-object p1, p0, Ln2h;->e:Lfpg;

    return-void
.end method

.method public final e(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ll2h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll2h;

    iget v1, v0, Ll2h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll2h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll2h;

    invoke-direct {v0, p0, p2}, Ll2h;-><init>(Ln2h;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ll2h;->Z:Ljava/lang/Object;

    iget v1, v0, Ll2h;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll2h;->Y:Lg2h;

    iget-object v1, v0, Ll2h;->X:Lxzg;

    iget-object v3, v0, Ll2h;->o:Ln2h;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ln2h;->a:Lsj7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxzg;->Companion:Lwzg;

    invoke-virtual {v1}, Lwzg;->serializer()Lql7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxzg;

    new-instance p1, Lg2h;

    iget-boolean p2, v1, Lxzg;->b:Z

    invoke-direct {p1, p2}, Lg2h;-><init>(Z)V

    iput-object p0, v0, Ll2h;->o:Ln2h;

    iput-object v1, v0, Ll2h;->X:Lxzg;

    iput-object p1, v0, Ll2h;->Y:Lg2h;

    iput v3, v0, Ll2h;->s0:I

    iget-object p2, p0, Ln2h;->d:Lfu0;

    invoke-interface {p2, p1, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_1
    new-instance p2, Lm2h;

    const/4 v5, 0x0

    invoke-direct {p2, v1, v3, v5}, Lm2h;-><init>(Lxzg;Ln2h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ll2h;->o:Ln2h;

    iput-object v5, v0, Ll2h;->X:Lxzg;

    iput-object v5, v0, Ll2h;->Y:Lg2h;

    iput v2, v0, Ll2h;->s0:I

    invoke-virtual {p1, p2, v0}, Lej7;->c(Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
