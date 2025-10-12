.class public final Lel3;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lgl3;


# direct methods
.method public constructor <init>(Lgl3;I)V
    .locals 0

    iput p2, p0, Lel3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ldl3;->o:Ldl3;

    iput-object p1, p0, Lel3;->o:Lgl3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lel3;->o:Lgl3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lel3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lcge;

    new-instance v3, Lgk3;

    const/4 v4, 0x3

    iget-object v5, v0, Lel3;->o:Lgl3;

    invoke-direct {v3, v4, v5}, Lgk3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lcge;-><init>(ILga7;Lgk3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lel3;->o:Lgl3;

    iget-object v4, v1, Lgl3;->a2:Lnge;

    invoke-static/range {p1 .. p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Ldl3;

    move-object/from16 v3, p1

    check-cast v3, Ldl3;

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    iget v5, v2, Ldl3;->a:I

    invoke-interface {v3, v5}, Llwa;->e(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Lq24;->b:Lq24;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lgl3;->F0(Lgl3;Z)V

    invoke-static {v1}, Lgl3;->G0(Lgl3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lfl3;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Lfl3;-><init>(Lgl3;Ldl3;I)V

    invoke-virtual {v4}, Lnge;->b()V

    new-instance v1, Lqq1;

    invoke-direct {v1, v4, v3}, Lqq1;-><init>(Lnge;I)V

    iget-object v2, v4, Lnge;->a:Liq7;

    new-instance v13, Lige;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lige;-><init>(Ljava/util/ArrayList;Ltd6;Lvd6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iget-object v2, v4, Lnge;->d:Lk5d;

    sget-object v3, Lnge;->e:[Lpl7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lgl3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lgl3;->F0(Lgl3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Ltr6;->c:Ltr6;

    invoke-static {v1, v5}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    :cond_3
    invoke-static {v1}, Lgl3;->G0(Lgl3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lfl3;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Lfl3;-><init>(Lgl3;Ldl3;I)V

    invoke-virtual {v4}, Lnge;->b()V

    new-instance v2, Lcje;

    sget-object v5, Lcje;->p:Lu05;

    invoke-direct {v2, v1, v5}, Lcje;-><init>(Ljava/lang/Object;Lx2d;)V

    new-instance v1, Ldje;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ldje;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Ldje;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Ldje;->a(F)V

    iput-object v1, v2, Lcje;->m:Ldje;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lcje;->a:F

    invoke-virtual {v2}, Lcje;->g()V

    new-instance v1, Lgge;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v3, v2}, Lgge;-><init>(Lnge;II)V

    iget-object v2, v4, Lnge;->a:Liq7;

    new-instance v13, Lige;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lige;-><init>(Ljava/util/ArrayList;Ltd6;Lvd6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iget-object v2, v4, Lnge;->d:Lk5d;

    sget-object v3, Lnge;->e:[Lpl7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lgl3;->F0(Lgl3;Z)V

    invoke-static {v1}, Lgl3;->G0(Lgl3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lfl3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lfl3;-><init>(Lgl3;Ldl3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lnge;->a:Liq7;

    move-object v2, v6

    new-instance v6, Lgge;

    invoke-direct {v6, v4, v3, v7}, Lgge;-><init>(Lnge;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lkge;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkge;-><init>(Ljava/util/ArrayList;Lfl3;Lnge;Lgge;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v2

    iget-object v3, v5, Lnge;->d:Lk5d;

    sget-object v15, Lnge;->e:[Lpl7;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    new-instance v2, Lqgb;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lnge;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lmge;

    invoke-direct {v3, v14, v5, v2, v11}, Lmge;-><init>(Ljava/util/ArrayList;Lnge;Lqgb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iget-object v2, v5, Lnge;->c:Lk5d;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
