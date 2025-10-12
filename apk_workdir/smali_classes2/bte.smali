.class public final Lbte;
.super Lqce;
.source "SourceFile"

# interfaces
.implements Lpkd;


# instance fields
.field public E0:Lnkd;


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

    instance-of v0, p1, Lmkd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lnkd;

    iput-object v0, p0, Lbte;->E0:Lnkd;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    check-cast p1, Lmkd;

    iget-object p1, p1, Lmkd;->a:Li0e;

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method

.method public final b(Lfte;)V
    .locals 3

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Ltnd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lh0e;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
