.class public final Lh87;
.super Lhwb;
.source "SourceFile"


# instance fields
.field public final E0:Li0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    new-instance v2, Li0e;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lnqa;->d0:I

    new-instance v12, Lxcf;

    invoke-direct {v12, p1}, Lxcf;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Lcdf;->a:Lbdf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lozd;->a:Lozd;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    iput-object v2, p0, Lh87;->E0:Li0e;

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 4

    check-cast p1, Lg87;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    iget-object p1, p1, Lg87;->a:Lvcf;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lh87;->E0:Li0e;

    invoke-static {v3, p1, v1, v2}, Li0e;->l(Li0e;Lvcf;Lrzd;I)Li0e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method
