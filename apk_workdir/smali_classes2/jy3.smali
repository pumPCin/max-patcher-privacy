.class public final Ljy3;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Ljy3;->E0:I

    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget v0, Llcc;->threads_state_state_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 51
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    .line 52
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0xffff01

    .line 55
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Li8e;->I(F)I

    move-result v2

    .line 60
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 61
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-direct {p0, v1}, Luvc;-><init>(Landroid/view/View;)V

    .line 66
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljy3;->F0:Ljava/lang/Object;

    .line 67
    move-object p1, v1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljy3;->G0:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljy3;->H0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le68;Ljava/util/concurrent/ExecutorService;Lose;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ljy3;->E0:I

    .line 1
    new-instance v0, Lnse;

    invoke-direct {v0, p1}, Lnse;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v0, p0, Ljy3;->F0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lz2h;

    .line 6
    new-instance v1, Lnae;

    invoke-direct {v1, p4}, Lnae;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p1, p3, v1}, Lz2h;-><init>(Ljava/util/concurrent/Executor;Lnpe;)V

    iput-object p1, p0, Ljy3;->G0:Ljava/lang/Object;

    .line 8
    new-instance p3, Lj8e;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1, p4}, Lj8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lnse;->setHeaderClickAction(Ltd6;)V

    .line 9
    iget-object p3, v0, Lnse;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 10
    new-instance p4, Lom7;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p2}, Lom7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lgvc;)V

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf0a;Lv29;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljy3;->E0:I

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Ljy3;->F0:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ljy3;->G0:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Ljy3;->H0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyv0;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ljy3;->E0:I

    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v1, Lfvc;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lfvc;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lqia;

    invoke-direct {v1, p1}, Lqia;-><init>(Landroid/content/Context;)V

    .line 20
    sget v4, Lepa;->G:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 22
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-static {v5, v6, v3}, Lc85;->c(FFI)I

    move-result v3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v7, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    sget p1, Lepa;->H:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    .line 31
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    invoke-direct {v3, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lqia;

    iput-object v1, p0, Ljy3;->F0:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljy3;->G0:Ljava/lang/Object;

    .line 38
    new-instance p1, Ll55;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 6

    iget v0, p0, Ljy3;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc5;

    iget-object v0, p0, Ljy3;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lsc5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljy3;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "completedTasks: "

    invoke-static {v1}, Lsw1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lsc5;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", activeTasks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lsc5;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", idleThreads: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lsc5;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tasksInQueue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljy3;->H0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p1, Lsc5;->Y:Z

    iget-boolean p1, p1, Lsc5;->Z:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isShutdown: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTerminated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljy3;->F0:Ljava/lang/Object;

    check-cast v0, Lnse;

    instance-of v1, p1, Loqe;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Loqe;

    iget-object v1, p1, Loqe;->X:Ljava/util/List;

    iput-object p1, p0, Ljy3;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llsa;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Loqe;->b:Lcdf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-boolean p1, p1, Loqe;->r0:Z

    if-eqz p1, :cond_2

    sget v4, Lmsa;->b:I

    goto :goto_0

    :cond_2
    sget v4, Lmsa;->a:I

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Ldha;->b:Ldha;

    goto :goto_1

    :cond_3
    sget-object p1, Ldha;->a:Ldha;

    :goto_1
    iget-object v0, v0, Lnse;->a:Lpse;

    iget-object v5, v0, Lpse;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lpse;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lpse;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljy3;->G0:Ljava/lang/Object;

    check-cast p1, Lz2h;

    invoke-virtual {p1, v1}, Lhv7;->E(Ljava/util/List;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ljy3;->F0:Ljava/lang/Object;

    check-cast v0, Lqia;

    instance-of v1, p1, Luw8;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    check-cast p1, Luw8;

    iget-object v1, p1, Luw8;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Ljy3;->H0:Ljava/lang/Object;

    iget-wide v2, p1, Luw8;->a:J

    iget-object v4, p1, Luw8;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljy3;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Luw8;->r0:Lrmc;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lrmc;->a:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Ljy3;->H0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Liy3;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Ljy3;->F0:Ljava/lang/Object;

    check-cast v1, Lf0a;

    iget-object v2, p0, Luvc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Liy3;

    iget-object p1, p1, Liy3;->a:Ljava/util/List;

    iget-object v3, p0, Ljy3;->G0:Ljava/lang/Object;

    check-cast v3, Lvd6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, Lf0a;->c(Landroid/content/Context;Ljava/util/List;Lvd6;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lov7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljy3;->E0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lqce;->B(Lov7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    instance-of v0, p2, Ltw8;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljy3;->A(Lov7;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ltw8;

    iget-object p1, p2, Ltw8;->a:Lrmc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrmc;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ljy3;->G0:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
