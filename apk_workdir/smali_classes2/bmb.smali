.class public final Lbmb;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lamb;

.field public final Y:I


# direct methods
.method public constructor <init>(Lamb;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbmb;->X:Lamb;

    iput p3, p0, Lbmb;->Y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpoe;I)V
    .locals 0

    check-cast p1, Lemb;

    invoke-virtual {p0, p1, p2}, Lbmb;->J(Lemb;I)V

    return-void
.end method

.method public final J(Lemb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Ldmb;

    new-instance v0, Luk9;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lbmb;->X:Lamb;

    const-class v3, Lamb;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Luk9;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lbmb;->X:Lamb;

    const-class v4, Lamb;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lemb;->G(Ldmb;)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    new-instance v2, Llq6;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Ltqa;

    new-instance v0, Lx52;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Lx52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p1, Lfmb;->a:I

    return p1
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lemb;

    invoke-virtual {p0, p1, p2}, Lbmb;->J(Lemb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 4

    new-instance p2, Lemb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltqa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    iget p1, p0, Lbmb;->Y:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
