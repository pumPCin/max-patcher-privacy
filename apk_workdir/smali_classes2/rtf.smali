.class public final Lrtf;
.super Lj6d;
.source "SourceFile"

# interfaces
.implements Lxmf;


# instance fields
.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lrtf;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcn4;->e0:Lcn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ltmf;->a0:Lrhf;

    invoke-static {p1}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lrtf;->n(Ltmf;)V

    return-void
.end method


# virtual methods
.method public final n(Ltmf;)V
    .locals 1

    iget-object v0, p0, Lrtf;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Ltmf;->F:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
