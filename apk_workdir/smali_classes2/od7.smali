.class public final Lod7;
.super Lc5c;
.source "SourceFile"


# instance fields
.field public final E0:Lube;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    new-instance v2, Lube;

    const/16 p1, 0x40

    int-to-long v3, p1

    sget p1, Lsya;->d0:I

    new-instance v12, Ljqf;

    invoke-direct {v12, p1}, Ljqf;-><init>(I)V

    const/16 v13, 0x38

    const/4 v5, 0x0

    sget-object v6, Loqf;->b:Lnqf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lbbe;->a:Lbbe;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    iput-object v2, p0, Lod7;->E0:Lube;

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 4

    check-cast p1, Lnd7;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    iget-object p1, p1, Lnd7;->a:Lhqf;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    iget-object v3, p0, Lod7;->E0:Lube;

    invoke-static {v3, p1, v1, v2}, Lube;->l(Lube;Lhqf;Ldbe;I)Lube;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method
