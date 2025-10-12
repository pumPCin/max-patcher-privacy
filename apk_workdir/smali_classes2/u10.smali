.class public final Lu10;
.super Le2c;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lu10;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu10;->E0:I

    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lu10;->E0:I

    const-string v2, ""

    iget-object v3, v0, Luvc;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loyb;

    check-cast v3, Lm7e;

    iget-object v1, v3, Lm7e;->o:Lo7e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo7e;->c:Z

    iget-object v1, v1, Lo7e;->b:Ln7e;

    invoke-virtual {v1}, Ln7e;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Liyb;

    check-cast v3, Landroid/widget/TextView;

    iget v2, v1, Liyb;->a:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Laxc;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v4, v5}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Luce;->T(Lle6;Landroid/view/View;)V

    sget-object v2, Ldwf;->a:Lddf;

    iget-object v1, v1, Liyb;->c:Lddf;

    invoke-static {v1, v3}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lwyb;

    check-cast v3, Lh0e;

    new-instance v4, Li0e;

    sget v2, Loqa;->h1:I

    int-to-long v5, v2

    iget-object v1, v1, Lwyb;->a:Ljava/lang/String;

    new-instance v8, Lbdf;

    invoke-direct {v8, v1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lqqa;->K:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v1}, Lxcf;-><init>(I)V

    const/16 v15, 0xf8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v3, v4}, Lh0e;->setModelItem(Lyzd;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhyb;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldha;->a:Ldha;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v2, Leha;->c:Leha;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    iget-object v2, v1, Lhyb;->b:Lbha;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    iget v1, v1, Lhyb;->a:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lsyb;

    check-cast v3, Landroid/widget/TextView;

    iget-wide v1, v1, Lsyb;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lryb;

    check-cast v3, Ltu3;

    iget-object v4, v1, Lryb;->b:Lxcf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Ltu3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lryb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ltu3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lpyb;

    iget-object v1, v1, Lpyb;->a:Lrsb;

    check-cast v3, Lqia;

    iget-wide v4, v1, Lrsb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-wide v4, v1, Lrsb;->e:J

    iget-object v6, v1, Lrsb;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lrsb;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v4, v5, v6, v2}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Lrsb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lrsb;->c:Lbdf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Llyb;

    check-cast v3, Lqp2;

    iget-object v1, v1, Llyb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lqp2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkyb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public D()V
    .locals 2

    iget v0, p0, Lu10;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lm7e;

    iget-object v0, v0, Lm7e;->o:Lo7e;

    iget-object v1, v0, Lo7e;->b:Ln7e;

    invoke-virtual {v1}, Ln7e;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo7e;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lvm6;)V
    .locals 2

    iget v0, p0, Lu10;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lwka;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lwka;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    check-cast p1, Ltu3;

    invoke-virtual {p1, v0}, Ltu3;->setListener(Lsu3;)V

    return-void

    :pswitch_2
    new-instance v0, Lawd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lawd;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqp2;

    invoke-virtual {p1, v0}, Lqp2;->setListener(Lpp2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lu10;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lu10;->E0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lqia;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
