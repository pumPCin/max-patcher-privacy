.class public final Lru/ok/tamtam/messages/scheduled/DateTimePicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/DateTimePicker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ll9f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lw94;",
        "listener",
        "Laxf;",
        "setListener$scheduled_send_picker_dialog_release",
        "(Lw94;)V",
        "setListener",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final F0:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Landroidx/recyclerview/widget/RecyclerView;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/widget/TextView;

.field public L0:Lw94;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public final P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lu9c;->date_picker_today_margin_top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->P0:I

    sget v0, Lnfc;->date_time_picker:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lsec;->days_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->F0:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lsec;->hours_recycler_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->G0:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lsec;->minutes_recycler_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lsec;->top_line:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Landroid/view/View;

    sget v3, Lsec;->bottom_line:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Landroid/view/View;

    sget v3, Lsec;->time_divider:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Landroid/widget/TextView;

    sget v3, Lu9c;->date_picker_item_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lea4;

    sget-object v5, Lba4;->h:Lba4;

    invoke-direct {v4, v5}, Lhv7;-><init>(Lzc6;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lxuc;->A(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lh71;

    const/4 v7, 0x2

    invoke-direct {v6, p2, v7}, Lh71;-><init>(II)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lb00;

    const/16 v9, 0x11

    invoke-direct {v8, p0, v9, v4}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lefe;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Ly1b;

    invoke-direct {v4, v3}, Ly1b;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lbvc;)V

    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    new-instance v6, Lh71;

    invoke-direct {v6, p2, v7}, Lh71;-><init>(II)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v6, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v8, Lt94;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v0, v9}, Lt94;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lggf;I)V

    invoke-direct {v6, p1, v8}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lefe;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v0, Ly1b;

    invoke-direct {v0, v3}, Ly1b;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lbvc;)V

    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lh71;

    invoke-direct {v1, p2, v7}, Lh71;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance p2, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    new-instance v1, Lt94;

    invoke-direct {v1, p0, v0, v5}, Lt94;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Lggf;I)V

    invoke-direct {p2, p1, v1}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;-><init>(Landroid/content/Context;Lefe;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Ly1b;

    invoke-direct {p1, v3}, Ly1b;-><init>(I)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lbvc;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfk4;->e0:Lfk4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lh9f;->a0:Lh4f;

    invoke-static {p1}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->n(Lh9f;)V

    return-void
.end method

.method private static final setDays$lambda$7$lambda$6(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Z

    return-void
.end method

.method private static final setHours$lambda$9$lambda$8(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->N0:Z

    return-void
.end method

.method private static final setMinutes$lambda$11$lambda$10(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->O0:Z

    return-void
.end method

.method public static synthetic v(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setDays$lambda$7$lambda$6(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic w(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setMinutes$lambda$11$lambda$10(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method

.method public static synthetic x(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setHours$lambda$9$lambda$8(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void
.end method


# virtual methods
.method public final n(Lh9f;)V
    .locals 2

    iget v0, p1, Lh9f;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p1, Lh9f;->k:I

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->J0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->K0:Landroid/widget/TextView;

    iget p1, p1, Lh9f;->F:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setListener$scheduled_send_picker_dialog_release(Lw94;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->L0:Lw94;

    return-void
.end method
