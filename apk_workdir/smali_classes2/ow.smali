.class public final Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Low;->a:I

    iput-object p2, p0, Low;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lku5;Lrw;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Low;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Low;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Low;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lhj7;

    sget-object v3, Lo24;->a:Lo24;

    sget-object v4, Laxf;->a:Laxf;

    instance-of v5, v1, Lfj7;

    if-eqz v5, :cond_0

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    iget-object v2, v2, Lwyg;->X0:Lya5;

    new-instance v3, Lsxg;

    check-cast v1, Lfj7;

    iget-object v5, v1, Lfj7;->a:Ljava/lang/String;

    iget-object v1, v1, Lfj7;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lsxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Lgj7;

    if-eqz v5, :cond_7

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Lgj7;

    iget-object v3, v1, Lgj7;->a:Lv0h;

    iget-object v1, v1, Lgj7;->b:Lh0h;

    iget-object v2, v2, Lwyg;->X0:Lya5;

    new-instance v5, Layg;

    iget-object v6, v3, Lv0h;->a:Ljava/lang/String;

    iget-object v7, v3, Lv0h;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lv0h;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "\n"

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v3

    :goto_0
    invoke-direct {v5, v8, v1}, Layg;-><init>(Ljava/lang/String;Lh0h;)V

    invoke-static {v2, v5}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Li2h;

    if-eqz v5, :cond_8

    iget-object v1, v0, Low;->b:Ljava/lang/Object;

    check-cast v1, Lwyg;

    iget-object v1, v1, Lwyg;->I0:Lhne;

    sget-object v2, Lt2b;->c:Lt2b;

    invoke-virtual {v1, v8, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Le2h;

    if-eqz v5, :cond_9

    iget-object v1, v0, Low;->b:Ljava/lang/Object;

    check-cast v1, Lwyg;

    iget-object v1, v1, Lwyg;->X0:Lya5;

    new-instance v2, Llxg;

    invoke-direct {v2, v9}, Llxg;-><init>(Z)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Lh2h;

    if-eqz v5, :cond_a

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    iget-object v2, v2, Lwyg;->J0:Lhne;

    check-cast v1, Lh2h;

    iget-boolean v1, v1, Lh2h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Lf2h;

    if-eqz v5, :cond_b

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    iget-object v2, v2, Lwyg;->K0:Lhne;

    check-cast v1, Lf2h;

    iget-boolean v1, v1, Lf2h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Lg2h;

    if-eqz v5, :cond_c

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Lg2h;

    sget-object v3, Lwyg;->j1:[Lpl7;

    iget-boolean v3, v1, Lg2h;->c:Z

    iput-boolean v3, v2, Lwyg;->P0:Z

    iget-object v2, v2, Lwyg;->z0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq;

    check-cast v2, Lhgd;

    invoke-virtual {v2, v3}, Lhgd;->p(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lej7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lrvg;

    if-eqz v5, :cond_d

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Lrvg;

    iget-object v1, v1, Lrvg;->a:Ljava/lang/String;

    iget-object v2, v2, Lwyg;->X0:Lya5;

    new-instance v3, Lpxg;

    invoke-direct {v3, v1}, Lpxg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Lqvg;

    if-eqz v5, :cond_e

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Lqvg;

    iget-object v1, v1, Lqvg;->a:Ljava/lang/String;

    iget-object v2, v2, Lwyg;->X0:Lya5;

    new-instance v3, Lmxg;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lmxg;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Lf0d;

    if-eqz v5, :cond_10

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Lej7;

    iget-object v3, v2, Lwyg;->a1:Lej7;

    if-eqz v3, :cond_f

    new-instance v5, La1;

    invoke-direct {v5}, La1;-><init>()V

    invoke-virtual {v3, v5}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object v1, v2, Lwyg;->a1:Lej7;

    iget-object v1, v2, Lwyg;->X0:Lya5;

    sget-object v2, Lzxg;->a:Lzxg;

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    instance-of v5, v1, Lkve;

    if-eqz v5, :cond_11

    iget-object v5, v0, Low;->b:Ljava/lang/Object;

    check-cast v5, Lwyg;

    check-cast v1, Lkve;

    invoke-static {v5, v1, v2}, Lwyg;->r(Lwyg;Lkve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2f

    :goto_1
    move-object v4, v1

    goto/16 :goto_6

    :cond_11
    instance-of v5, v1, Lqn0;

    if-eqz v5, :cond_12

    iget-object v5, v0, Low;->b:Ljava/lang/Object;

    check-cast v5, Lwyg;

    sget-object v6, Lwyg;->j1:[Lpl7;

    invoke-virtual {v5}, Lwyg;->t()Lvqg;

    move-result-object v5

    check-cast v1, Lqn0;

    iget-object v6, v0, Low;->b:Ljava/lang/Object;

    check-cast v6, Lwyg;

    iget-object v6, v6, Lwyg;->Q0:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v2}, Lvqg;->g(Lqn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2f

    goto :goto_1

    :cond_12
    instance-of v2, v1, Letg;

    if-eqz v2, :cond_17

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lwyg;

    move-object v12, v1

    check-cast v12, Letg;

    sget-object v1, Lwyg;->j1:[Lpl7;

    iget-object v1, v11, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v12, Letg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v13, v2

    iget-object v2, v11, Lwyg;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lhtg;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Lej7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object v2, v11, Lwyg;->f1:Loke;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v11, Lwyg;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhug;

    iget-object v2, v2, Lhug;->b:Lt6e;

    new-instance v3, Lapc;

    invoke-direct {v3, v2}, Lapc;-><init>(Lhs9;)V

    new-instance v2, Luyg;

    invoke-direct {v2, v11, v8}, Luyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v3, v2, v9}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v11}, Lwyg;->u()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    invoke-static {v5, v2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v2

    invoke-static {v2, v1}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object v2

    iput-object v2, v11, Lwyg;->f1:Loke;

    :goto_2
    iget-object v2, v12, Letg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    iget-object v2, v12, Letg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :goto_3
    new-instance v1, Litg;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Lej7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v11}, Lwyg;->u()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v10, Lhyg;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lhyg;-><init>(Lwyg;Letg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v10, v7}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Lftg;

    if-eqz v2, :cond_18

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Lftg;

    iput-object v1, v2, Lwyg;->b1:Lftg;

    iget-object v2, v2, Lwyg;->X0:Lya5;

    new-instance v3, Lvxg;

    iget-object v1, v1, Lftg;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lvxg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    instance-of v2, v1, Lqsg;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    move-object v3, v1

    check-cast v3, Lqsg;

    iget-object v2, v2, Lwyg;->L0:Lhne;

    :cond_19
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v5}, Lej7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v2, v1, Lrsg;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    move-object v3, v1

    check-cast v3, Lrsg;

    iget-object v2, v2, Lwyg;->L0:Lhne;

    :cond_1b
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v5}, Lej7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of v2, v1, Lc0h;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Lc0h;

    iget-object v3, v2, Lwyg;->c1:Lc0h;

    if-eqz v3, :cond_1d

    new-instance v5, La1;

    invoke-direct {v5}, La1;-><init>()V

    invoke-virtual {v3, v5}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object v1, v2, Lwyg;->c1:Lc0h;

    iget-object v3, v1, Lc0h;->c:Ljava/lang/String;

    iget-object v1, v1, Lc0h;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lwyg;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lwyg;->X0:Lya5;

    new-instance v3, Lyxg;

    invoke-direct {v3, v1}, Lyxg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v2, v1, Lb0h;

    if-eqz v2, :cond_20

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Lb0h;

    iget-object v3, v2, Lwyg;->d1:Lb0h;

    if-eqz v3, :cond_1f

    new-instance v5, La1;

    invoke-direct {v5}, La1;-><init>()V

    invoke-virtual {v3, v5}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_1f
    iput-object v1, v2, Lwyg;->d1:Lb0h;

    iget-object v3, v1, Lb0h;->c:Ljava/lang/String;

    iget-object v1, v1, Lb0h;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lwyg;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lwyg;->X0:Lya5;

    new-instance v3, Lxxg;

    invoke-direct {v3, v1}, Lxxg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_20
    instance-of v2, v1, Llug;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwyg;

    check-cast v1, Llug;

    sget-object v3, Lwyg;->j1:[Lpl7;

    iget-object v3, v2, Lwyg;->D0:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lwyg;->D0:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Llug;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_5

    :cond_21
    instance-of v3, v1, Liug;

    if-eqz v3, :cond_27

    move-object v3, v1

    check-cast v3, Liug;

    iget-object v3, v3, Liug;->d:Lr67;

    sget-object v5, Lr2h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_26

    if-eq v3, v7, :cond_25

    if-eq v3, v6, :cond_24

    const/4 v5, 0x4

    if-eq v3, v5, :cond_23

    const/4 v5, 0x5

    if-ne v3, v5, :cond_22

    sget-object v3, Lq2h;->r0:Lq2h;

    goto :goto_4

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    sget-object v3, Lq2h;->Z:Lq2h;

    goto :goto_4

    :cond_24
    sget-object v3, Lq2h;->Y:Lq2h;

    goto :goto_4

    :cond_25
    sget-object v3, Lq2h;->X:Lq2h;

    goto :goto_4

    :cond_26
    sget-object v3, Lq2h;->o:Lq2h;

    goto :goto_4

    :cond_27
    instance-of v3, v1, Ljug;

    if-eqz v3, :cond_2b

    move-object v3, v1

    check-cast v3, Ljug;

    iget-object v3, v3, Ljug;->d:Ly5a;

    sget-object v5, Lr2h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_2a

    if-eq v3, v7, :cond_29

    if-ne v3, v6, :cond_28

    sget-object v3, Lq2h;->u0:Lq2h;

    goto :goto_4

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    sget-object v3, Lq2h;->t0:Lq2h;

    goto :goto_4

    :cond_2a
    sget-object v3, Lq2h;->s0:Lq2h;

    goto :goto_4

    :cond_2b
    instance-of v3, v1, Lkug;

    if-eqz v3, :cond_2c

    sget-object v3, Lq2h;->v0:Lq2h;

    :goto_4
    iget-object v5, v2, Lwyg;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lryc;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7, v3}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lii;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v6}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    iget-object v2, v2, Lwyg;->D0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Lej7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    :goto_5
    sget-object v2, Loug;->c:Loug;

    invoke-virtual {v1, v2}, Lej7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2e
    instance-of v2, v1, Lej7;

    if-eqz v2, :cond_2f

    check-cast v1, Lej7;

    new-instance v2, La1;

    invoke-direct {v2}, La1;-><init>()V

    invoke-virtual {v1, v2}, Lej7;->b(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Ljqb;

    invoke-virtual {v0, v1, v2}, Low;->b(Ljqb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lr2a;

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lwnb;

    invoke-virtual {v2, v1}, Lwnb;->h(Lr2a;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_2
    check-cast v1, Lz05;

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lqla;

    iget-object v2, v2, Lqla;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_32

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lqra;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lddf;

    if-eqz v5, :cond_31

    check-cast v4, Lddf;

    goto :goto_8

    :cond_31
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_30

    invoke-virtual {v4, v3, v1}, Lddf;->b(Landroid/widget/TextView;Lz05;)V

    goto :goto_7

    :cond_32
    instance-of v4, v3, Lr56;

    if-eqz v4, :cond_30

    check-cast v3, Lr56;

    invoke-interface {v3, v1}, Lr56;->a(Lz05;)V

    goto :goto_7

    :cond_33
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_3
    check-cast v1, Le00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_35

    if-ne v1, v9, :cond_34

    sget-object v1, Lhe8;->a:Lhe8;

    goto :goto_9

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    sget-object v1, Lje8;->a:Lje8;

    :goto_9
    iget-object v3, v0, Low;->b:Ljava/lang/Object;

    check-cast v3, Lqf8;

    iget-object v3, v3, Lqf8;->u0:Lfu0;

    invoke-interface {v3, v1, v2}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo24;->a:Lo24;

    if-ne v1, v2, :cond_36

    goto :goto_a

    :cond_36
    sget-object v1, Laxf;->a:Laxf;

    :goto_a
    return-object v1

    :pswitch_4
    check-cast v1, La0b;

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Lki5;

    sget-object v3, Lki5;->i:[Lpl7;

    invoke-virtual {v2}, Lki5;->b()Lnhb;

    move-result-object v2

    iget-object v2, v2, Lnhb;->c:Lth1;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v1}, Lth1;->d(La0b;)V

    :cond_37
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDisplayLayout send size="

    const-string v4, "DisplayLayoutListener"

    invoke-static {v2, v3, v4}, Ljl3;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low;->b:Ljava/lang/Object;

    check-cast v2, Les4;

    iget-object v2, v2, Les4;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4b;

    check-cast v2, Lz4b;

    invoke-virtual {v2, v1}, Lz4b;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_6
    check-cast v1, Lx51;

    iget-object v1, v0, Low;->b:Ljava/lang/Object;

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->y()V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_7
    move-object v3, v1

    check-cast v3, La31;

    iget-object v1, v0, Low;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lm91;

    iget-object v10, v6, Lm91;->s0:Lhne;

    :goto_b
    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj91;

    iget-object v2, v6, Lm91;->t0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lh91;

    if-eqz v4, :cond_38

    check-cast v2, Lh91;

    goto :goto_c

    :cond_38
    move-object v2, v8

    :goto_c
    if-nez v2, :cond_39

    sget-object v2, Lh91;->h:Lh91;

    :cond_39
    move-object v11, v2

    iget-object v13, v3, La31;->a:Ljava/lang/Long;

    iget-object v14, v3, La31;->c:Ljava/lang/CharSequence;

    iget-boolean v2, v3, La31;->g:Z

    iget-object v4, v3, La31;->e:Ljava/lang/Long;

    iget-object v5, v3, La31;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3a

    if-eqz v5, :cond_3a

    move-object/from16 v18, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v4}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v4

    goto :goto_d

    :cond_3a
    move-object/from16 v18, v8

    move-object/from16 v4, v18

    :goto_d
    iget-object v5, v3, La31;->d:Ljava/lang/String;

    new-instance v15, Lhd0;

    invoke-direct {v15, v4, v5}, Lhd0;-><init>(Lyb0;Ljava/lang/String;)V

    new-instance v12, Lq31;

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lq31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lhd0;ZI)V

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lh91;->a(Lh91;Lq31;ZLandroid/text/SpannableStringBuilder;Lg91;I)Lh91;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_3b
    move-object/from16 v8, v18

    goto :goto_b

    :pswitch_8
    move-object/from16 v18, v8

    sget-object v3, Laxf;->a:Laxf;

    iget-object v6, v0, Low;->b:Ljava/lang/Object;

    check-cast v6, Lit0;

    iget-object v8, v6, Lit0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Lft0;

    if-eqz v10, :cond_3c

    move-object v10, v2

    check-cast v10, Lft0;

    iget v11, v10, Lft0;->Y:I

    and-int v12, v11, v5

    if-eqz v12, :cond_3c

    sub-int/2addr v11, v5

    iput v11, v10, Lft0;->Y:I

    goto :goto_e

    :cond_3c
    new-instance v10, Lft0;

    invoke-direct {v10, v0, v2}, Lft0;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v10, Lft0;->o:Ljava/lang/Object;

    sget-object v5, Lo24;->a:Lo24;

    iget v11, v10, Lft0;->Y:I

    if-eqz v11, :cond_3f

    if-eq v11, v9, :cond_3e

    if-eq v11, v7, :cond_3d

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    throw v18

    :cond_3e
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_3f
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    instance-of v2, v1, Ljz5;

    if-eqz v2, :cond_42

    iput v9, v10, Lft0;->Y:I

    iget-object v1, v6, Lit0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_40
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {v8}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1, v10}, Lit0;->a(Ljava/util/List;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_41

    goto :goto_f

    :cond_41
    move-object v1, v3

    :goto_f
    if-ne v1, v5, :cond_43

    move-object v3, v5

    goto :goto_10

    :cond_42
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_10
    return-object v3

    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, Low;->b:Ljava/lang/Object;

    check-cast v1, Ly30;

    iget-object v8, v1, Ly30;->f:Lhne;

    :cond_44
    invoke-virtual {v8}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzv7;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v5, v2, Lzv7;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzv7;

    invoke-direct {v2, v4, v5}, Lzv7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v8, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_a
    move-object/from16 v18, v8

    iget-object v3, v0, Low;->b:Ljava/lang/Object;

    check-cast v3, Lrw;

    instance-of v8, v2, Lnw;

    if-eqz v8, :cond_45

    move-object v8, v2

    check-cast v8, Lnw;

    iget v10, v8, Lnw;->X:I

    and-int v11, v10, v5

    if-eqz v11, :cond_45

    sub-int/2addr v10, v5

    iput v10, v8, Lnw;->X:I

    goto :goto_11

    :cond_45
    new-instance v8, Lnw;

    invoke-direct {v8, v0, v2}, Lnw;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v8, Lnw;->o:Ljava/lang/Object;

    sget-object v5, Lo24;->a:Lo24;

    iget v10, v8, Lnw;->X:I

    if-eqz v10, :cond_49

    if-eq v10, v9, :cond_48

    if-eq v10, v7, :cond_47

    if-ne v10, v6, :cond_46

    goto :goto_12

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    :goto_12
    iget-wide v3, v8, Lnw;->s0:J

    iget-object v1, v8, Lnw;->r0:Lmv;

    iget-object v5, v8, Lnw;->Z:Low;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_48
    iget-wide v3, v8, Lnw;->s0:J

    iget-object v1, v8, Lnw;->r0:Lmv;

    iget-object v5, v8, Lnw;->Z:Low;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v4, v5

    :goto_13
    move-object v2, v1

    goto :goto_14

    :cond_49
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast v1, Lmv;

    iget-object v2, v3, Lrw;->c:Lhjb;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhjb;->s(Ljava/lang/String;)V

    sget v2, Lsl9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-wide v12, Lsl9;->a:J

    sub-long/2addr v10, v12

    instance-of v2, v1, Liv;

    if-nez v2, :cond_50

    instance-of v2, v1, Ljv;

    if-eqz v2, :cond_4c

    move-object v2, v1

    check-cast v2, Ljv;

    iget-wide v6, v2, Ljv;->a:J

    iput-object v0, v8, Lnw;->Z:Low;

    iput-object v1, v8, Lnw;->r0:Lmv;

    iput-wide v10, v8, Lnw;->s0:J

    iput v9, v8, Lnw;->X:I

    invoke-virtual {v3, v6, v7, v8}, Lrw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4a

    goto/16 :goto_17

    :cond_4a
    move-object v4, v0

    move-wide v12, v10

    goto :goto_13

    :goto_14
    iget-object v1, v4, Low;->b:Ljava/lang/Object;

    check-cast v1, Lrw;

    move-object v3, v2

    check-cast v3, Ljv;

    iget-wide v14, v3, Ljv;->a:J

    iget-object v1, v1, Lrw;->v:Lhne;

    :cond_4b
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget-object v1, v4, Low;->b:Ljava/lang/Object;

    check-cast v1, Lrw;

    iget-object v1, v1, Lrw;->A:Lhne;

    sget-object v3, Liv;->a:Liv;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide v10, v12

    goto :goto_16

    :cond_4c
    instance-of v2, v1, Lkv;

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, Lkv;

    iget-wide v12, v2, Lkv;->a:J

    iget-boolean v2, v2, Lkv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lnw;->Z:Low;

    iput-object v1, v8, Lnw;->r0:Lmv;

    iput-wide v10, v8, Lnw;->s0:J

    iput v7, v8, Lnw;->X:I

    invoke-static {v3, v12, v13, v2, v8}, Lrw;->d(Lrw;JZLwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4d

    goto :goto_17

    :cond_4d
    move-object v5, v0

    move-wide v3, v10

    :goto_15
    move-wide v10, v3

    move-object v4, v5

    goto :goto_16

    :cond_4e
    instance-of v2, v1, Llv;

    if-eqz v2, :cond_4f

    move-object v2, v1

    check-cast v2, Llv;

    iget-wide v12, v2, Llv;->a:J

    iget-boolean v2, v2, Llv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lnw;->Z:Low;

    iput-object v1, v8, Lnw;->r0:Lmv;

    iput-wide v10, v8, Lnw;->s0:J

    iput v6, v8, Lnw;->X:I

    invoke-static {v3, v12, v13, v2, v8}, Lrw;->e(Lrw;JZLwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4d

    goto :goto_17

    :cond_4f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_50
    move-object v4, v0

    :goto_16
    invoke-static {v10, v11}, Lngf;->a(J)J

    move-result-wide v2

    iget-object v4, v4, Low;->b:Ljava/lang/Object;

    check-cast v4, Lrw;

    iget-object v4, v4, Lrw;->c:Lhjb;

    invoke-static {v2, v3}, Lyz4;->e(J)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhjb;->s(Ljava/lang/String;)V

    sget-object v5, Laxf;->a:Laxf;

    :goto_17
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljqb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Low;->b:Ljava/lang/Object;

    check-cast v0, Lbxd;

    instance-of v1, p2, Ljwd;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljwd;

    iget v2, v1, Ljwd;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljwd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljwd;

    invoke-direct {v1, p0, p2}, Ljwd;-><init>(Low;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ljwd;->X:Ljava/lang/Object;

    iget v2, v1, Ljwd;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Ljwd;->o:Low;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p2, Lbxd;->K0:[Lpl7;

    invoke-virtual {v0}, Lbxd;->u()Lnnb;

    move-result-object p2

    check-cast p2, Lpnb;

    iget-object p2, p2, Lpnb;->e:Lbm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lbxd;->C0:Lbpc;

    iget-object p2, p2, Lbpc;->a:Lane;

    invoke-interface {p2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2e;

    iget-boolean p2, p2, Lw2e;->g:Z

    iget-object p1, p1, Ljqb;->c:Ljava/lang/Object;

    sget-object v2, Lv0c;->b:Lv0c;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lbxd;->r()V

    :cond_3
    iget-object p1, v0, Lbxd;->b:Ldk6;

    iput-object p0, v1, Ljwd;->o:Low;

    iput v3, v1, Ljwd;->Z:I

    invoke-virtual {p1, v1}, Ldk6;->d(Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lw2e;

    iget-object p1, p1, Low;->b:Ljava/lang/Object;

    check-cast p1, Lbxd;

    iget-object p1, p1, Lbxd;->B0:Lhne;

    invoke-virtual {p1, p2}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
