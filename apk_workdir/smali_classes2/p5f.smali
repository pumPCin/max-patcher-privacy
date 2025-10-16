.class public final Lp5f;
.super Lpoe;
.source "SourceFile"

# interfaces
.implements Lpvd;


# instance fields
.field public E0:Lnvd;


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

    instance-of v0, p1, Lmvd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lnvd;

    iput-object v0, p0, Lp5f;->E0:Lnvd;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    check-cast p1, Lmvd;

    iget-object p1, p1, Lmvd;->a:Lube;

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method

.method public final b(Lt5f;)V
    .locals 3

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lfae;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lfae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Ltbe;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
