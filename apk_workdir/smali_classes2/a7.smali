.class public final La7;
.super Lc5c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 1

    check-cast p1, Lc7;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    iget-object p1, p1, Lc7;->b:Lube;

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ltbe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Ltbe;

    invoke-virtual {v0, v2}, Ltbe;->setOnSwitchListener(Lqbe;)V

    return-void
.end method
