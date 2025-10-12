.class public final Lfgf;
.super Luvc;
.source "SourceFile"

# interfaces
.implements Ll9f;


# instance fields
.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lfgf;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfk4;->e0:Lfk4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lh9f;->a0:Lh4f;

    invoke-static {p1}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lfgf;->n(Lh9f;)V

    return-void
.end method


# virtual methods
.method public final n(Lh9f;)V
    .locals 1

    iget-object v0, p0, Lfgf;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lh9f;->F:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
