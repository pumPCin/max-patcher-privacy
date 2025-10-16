.class public final Lnn3;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lpn3;


# direct methods
.method public constructor <init>(Lpn3;I)V
    .locals 0

    iput p2, p0, Lnn3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lmn3;->o:Lmn3;

    iput-object p1, p0, Lnn3;->o:Lpn3;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lnn3;->o:Lpn3;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

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

    iget v1, v0, Lnn3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lcse;

    new-instance v3, Lpm3;

    const/4 v4, 0x3

    iget-object v5, v0, Lnn3;->o:Lpn3;

    invoke-direct {v3, v4, v5}, Lpm3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v5, v3}, Lcse;-><init>(ILrf7;Lpm3;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lnn3;->o:Lpn3;

    iget-object v4, v1, Lpn3;->a2:Lnse;

    invoke-static/range {p1 .. p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lmn3;

    move-object/from16 v3, p1

    check-cast v3, Lmn3;

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v3, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    iget v5, v2, Lmn3;->a:I

    invoke-interface {v3, v5}, Lu4b;->e(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v10, Le54;->b:Le54;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {v1, v12}, Lpn3;->F0(Lpn3;Z)V

    invoke-static {v1}, Lpn3;->G0(Lpn3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lon3;

    const/4 v5, 0x2

    invoke-direct {v15, v1, v2, v5}, Lon3;-><init>(Lpn3;Lmn3;I)V

    invoke-virtual {v4}, Lnse;->b()V

    new-instance v1, Lsr1;

    invoke-direct {v1, v4, v3}, Lsr1;-><init>(Lnse;I)V

    iget-object v2, v4, Lnse;->a:Lwv7;

    new-instance v13, Lise;

    const/16 v19, 0x0

    const-wide/16 v17, 0x12c

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lise;-><init>(Ljava/util/ArrayList;Loh6;Lqh6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    iget-object v2, v4, Lnse;->d:Lpzd;

    sget-object v3, Lnse;->e:[Lwq7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lpn3;->getDisableInputsForError()Z

    move-result v5

    xor-int/2addr v5, v12

    invoke-static {v1, v5}, Lpn3;->F0(Lpn3;Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    sget-object v5, Lwv6;->c:Lwv6;

    invoke-static {v1, v5}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    :cond_3
    invoke-static {v1}, Lpn3;->G0(Lpn3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Lon3;

    const/4 v5, 0x1

    invoke-direct {v15, v1, v2, v5}, Lon3;-><init>(Lpn3;Lmn3;I)V

    invoke-virtual {v4}, Lnse;->b()V

    new-instance v2, Lgve;

    sget-object v5, Lgve;->p:Lw35;

    invoke-direct {v2, v1, v5}, Lgve;-><init>(Ljava/lang/Object;Lz0j;)V

    new-instance v1, Lhve;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lhve;-><init>(F)V

    const v5, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v5}, Lhve;->b(F)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v5}, Lhve;->a(F)V

    iput-object v1, v2, Lgve;->m:Lhve;

    const v1, 0x453b8000    # 3000.0f

    iput v1, v2, Lgve;->a:F

    invoke-virtual {v2}, Lgve;->g()V

    new-instance v1, Lgse;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v3, v2}, Lgse;-><init>(Lnse;II)V

    iget-object v2, v4, Lnse;->a:Lwv7;

    new-instance v13, Lise;

    const/16 v19, 0x0

    const-wide/16 v17, 0xc8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lise;-><init>(Ljava/util/ArrayList;Loh6;Lqh6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v10, v13, v12}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    iget-object v2, v4, Lnse;->d:Lpzd;

    sget-object v3, Lnse;->e:[Lwq7;

    aget-object v3, v3, v12

    invoke-virtual {v2, v4, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    invoke-static {v1, v13}, Lpn3;->F0(Lpn3;Z)V

    invoke-static {v1}, Lpn3;->G0(Lpn3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lon3;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lon3;-><init>(Lpn3;Lmn3;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lnse;->a:Lwv7;

    move-object v2, v6

    new-instance v6, Lgse;

    invoke-direct {v6, v4, v3, v7}, Lgse;-><init>(Lnse;II)V

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    new-instance v2, Lkse;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkse;-><init>(Ljava/util/ArrayList;Lon3;Lnse;Lgse;Lkotlin/coroutines/Continuation;)V

    move-object v14, v3

    invoke-static {v1, v11, v10, v2, v12}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v2

    iget-object v3, v5, Lnse;->d:Lpzd;

    sget-object v15, Lnse;->e:[Lwq7;

    aget-object v4, v15, v12

    invoke-virtual {v3, v5, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    new-instance v2, Lkpb;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    move-object v4, v5

    const-class v5, Lnse;

    const-string v6, "animateShackingView"

    const-string v7, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    invoke-direct/range {v2 .. v9}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v4

    new-instance v3, Lmse;

    invoke-direct {v3, v14, v5, v2, v11}, Lmse;-><init>(Ljava/util/ArrayList;Lnse;Lkpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v10, v3, v12}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    iget-object v2, v5, Lnse;->c:Lpzd;

    aget-object v3, v15, v13

    invoke-virtual {v2, v5, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
