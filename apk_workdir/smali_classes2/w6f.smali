.class public final Lw6f;
.super Lvpe;
.source "SourceFile"

# interfaces
.implements Lwwd;


# instance fields
.field public D0:Luwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 1

    instance-of v0, p1, Ltwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Luwd;

    iput-object v0, p0, Lw6f;->D0:Luwd;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    check-cast p1, Ltwd;

    iget-object p1, p1, Ltwd;->a:Ldde;

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void
.end method

.method public final b(La7f;)V
    .locals 3

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lnbe;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lcde;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
