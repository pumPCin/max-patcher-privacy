.class public final Lix8;
.super Loo;
.source "SourceFile"


# instance fields
.field public final A0:Lky;

.field public final Y:Lfy8;

.field public final Z:Low8;

.field public final r0:Landroid/content/Context;

.field public s0:Lxx8;

.field public t0:Ljava/util/ArrayList;

.field public u0:Lhx8;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Z

.field public x0:Ley8;

.field public final y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lly8;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget v0, Lwic;->mediaRouteTheme:I

    invoke-static {p1, v0}, Lly8;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lly8;->e(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Loo;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lxx8;->c:Lxx8;

    iput-object p1, p0, Lix8;->s0:Lxx8;

    new-instance p1, Lky;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lky;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lix8;->A0:Lky;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfy8;->d(Landroid/content/Context;)Lfy8;

    move-result-object v0

    iput-object v0, p0, Lix8;->Y:Lfy8;

    new-instance v0, Low8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Low8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lix8;->Z:Low8;

    iput-object p1, p0, Lix8;->r0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lxoc;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lix8;->y0:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-object v0, p0, Lix8;->x0:Ley8;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lix8;->w0:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lix8;->Y:Lfy8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfy8;->b()V

    invoke-static {}, Lfy8;->c()Lby8;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lby8;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley8;

    invoke-virtual {v1}, Ley8;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Ley8;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lix8;->s0:Lxx8;

    invoke-virtual {v1, v3}, Ley8;->h(Lxx8;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v1, Lb25;->o:Lb25;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lix8;->z0:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lix8;->y0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lix8;->z0:J

    iget-object v1, p0, Lix8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lix8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lix8;->u0:Lhx8;

    invoke-virtual {v0}, Lhx8;->C()V

    return-void

    :cond_4
    iget-object v1, p0, Lix8;->A0:Lky;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Lix8;->z0:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Lxx8;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lix8;->s0:Lxx8;

    invoke-virtual {v0, p1}, Lxx8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lix8;->s0:Lxx8;

    iget-boolean v0, p0, Lix8;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix8;->Y:Lfy8;

    iget-object v1, p0, Lix8;->Z:Low8;

    invoke-virtual {v0, v1}, Lfy8;->f(Loii;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lfy8;->a(Lxx8;Loii;I)V

    :cond_0
    invoke-virtual {p0}, Lix8;->f()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix8;->w0:Z

    iget-object v1, p0, Lix8;->s0:Lxx8;

    iget-object v2, p0, Lix8;->Z:Low8;

    iget-object v3, p0, Lix8;->Y:Lfy8;

    invoke-virtual {v3, v1, v2, v0}, Lfy8;->a(Lxx8;Loii;I)V

    invoke-virtual {p0}, Lix8;->f()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Loo;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lfpc;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Loo;->setContentView(I)V

    sget p1, Lly8;->a:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lix8;->r0:Landroid/content/Context;

    invoke-static {v0}, Lly8;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ljjc;->mr_dynamic_dialog_background_light:I

    goto :goto_0

    :cond_0
    sget v1, Ljjc;->mr_dynamic_dialog_background_dark:I

    :goto_0
    invoke-static {v0, v1}, Ln04;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lix8;->t0:Ljava/util/ArrayList;

    sget p1, Lnlc;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Loo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Lt6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lhx8;

    invoke-direct {p1, p0}, Lhx8;-><init>(Lix8;)V

    iput-object p1, p0, Lix8;->u0:Lhx8;

    sget p1, Lnlc;->mr_picker_list:I

    invoke-virtual {p0, p1}, Loo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lix8;->v0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lix8;->u0:Lhx8;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    iget-object p1, p0, Lix8;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcjc;->is_tablet:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lmii;->c(Landroid/content/Context;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcjc;->is_tablet:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lix8;->w0:Z

    iget-object v0, p0, Lix8;->Y:Lfy8;

    iget-object v1, p0, Lix8;->Z:Low8;

    invoke-virtual {v0, v1}, Lfy8;->f(Loii;)V

    iget-object v0, p0, Lix8;->A0:Lky;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
