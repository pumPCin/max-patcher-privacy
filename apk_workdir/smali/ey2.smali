.class public final Ley2;
.super Lo6e;
.source "SourceFile"


# instance fields
.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo6e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ley2;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lwof;ZLc40;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgja;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ley2;->w0:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-nez p5, :cond_1

    invoke-static {p3, v0}, Lx2d;->k(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljxa;

    invoke-virtual {v0}, Ljxa;->getSearchView()Lvsa;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lvsa;->setExpandable(Z)V

    :cond_0
    invoke-virtual {v0}, Ljxa;->g()V

    invoke-virtual {v0}, Ljxa;->getSearchView()Lvsa;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lvsa;->H0:I

    invoke-virtual {v0, v2}, Lvsa;->c(Z)V

    :cond_1
    invoke-super/range {p0 .. p6}, Lo6e;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lwof;ZLc40;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ley2;->w0:Ljava/lang/String;

    iget-object v1, p0, Lo6e;->Z:Lrs;

    invoke-virtual {v1, v0, v0}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lepf;
    .locals 2

    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    new-instance v1, Ldy2;

    invoke-direct {v1, p1, p0, p2}, Ldy2;-><init>(Landroid/view/View;Ley2;Z)V

    invoke-virtual {v0, v1}, Lepf;->R(Lvof;)V

    return-object v0
.end method
