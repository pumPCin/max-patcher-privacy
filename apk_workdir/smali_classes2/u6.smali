.class public final Lu6;
.super Lhwb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    check-cast p1, Lw6;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    iget-object p1, p1, Lw6;->b:Li0e;

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lh0e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lh0e;

    invoke-virtual {v0, v2}, Lh0e;->setOnSwitchListener(Le0e;)V

    return-void
.end method
