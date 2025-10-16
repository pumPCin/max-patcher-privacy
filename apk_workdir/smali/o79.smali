.class public final Lo79;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/LayoutInflater;

.field public final Y:I

.field public final a:Lr79;

.field public b:I

.field public c:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lr79;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo79;->b:I

    iput-boolean p3, p0, Lo79;->o:Z

    iput-object p2, p0, Lo79;->X:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo79;->a:Lr79;

    iput p4, p0, Lo79;->Y:I

    invoke-virtual {p0}, Lo79;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo79;->a:Lr79;

    iget-object v1, v0, Lr79;->F0:Lv79;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr79;->i()V

    iget-object v0, v0, Lr79;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv79;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lo79;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo79;->b:I

    return-void
.end method

.method public final b(I)Lv79;
    .locals 2

    iget-boolean v0, p0, Lo79;->o:Z

    iget-object v1, p0, Lo79;->a:Lr79;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr79;->i()V

    iget-object v0, v1, Lr79;->t0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr79;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lo79;->b:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv79;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lo79;->o:Z

    iget-object v1, p0, Lo79;->a:Lr79;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr79;->i()V

    iget-object v0, v1, Lr79;->t0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr79;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lo79;->b:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo79;->b(I)Lv79;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lo79;->X:Landroid/view/LayoutInflater;

    iget v1, p0, Lo79;->Y:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lo79;->b(I)Lv79;

    move-result-object p3

    iget p3, p3, Lv79;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lo79;->b(I)Lv79;

    move-result-object v1

    iget v1, v1, Lv79;->b:I

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lo79;->a:Lr79;

    invoke-virtual {v3}, Lr79;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Lj89;

    iget-boolean v0, p0, Lo79;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lo79;->b(I)Lv79;

    move-result-object p1

    invoke-interface {p3, p1}, Lj89;->d(Lv79;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lo79;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
