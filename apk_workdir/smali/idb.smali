.class public final Lidb;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lhdb;

.field public final Y:I


# direct methods
.method public constructor <init>(Lhdb;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lidb;->X:Lhdb;

    iput p3, p0, Lidb;->Y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lqce;I)V
    .locals 0

    check-cast p1, Lldb;

    invoke-virtual {p0, p1, p2}, Lidb;->J(Lldb;I)V

    return-void
.end method

.method public final J(Lldb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lkdb;

    new-instance v0, Lwia;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    iget-object v2, p0, Lidb;->X:Lhdb;

    const-class v3, Lhdb;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lwia;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, Lidb;->X:Lhdb;

    const-class v4, Lhdb;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lldb;->G(Lkdb;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    new-instance v2, Ll55;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Lqia;

    new-instance v0, Lq42;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p1, Lmdb;->a:I

    return p1
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lldb;

    invoke-virtual {p0, p1, p2}, Lidb;->J(Lldb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 4

    new-instance p2, Lldb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    iget p1, p0, Lidb;->Y:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Li8e;->I(F)I

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
