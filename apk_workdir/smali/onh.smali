.class public final Lonh;
.super Lmnh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmnh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxnh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmnh;-><init>(Lxnh;)V

    return-void
.end method


# virtual methods
.method public c(ILei7;)V
    .locals 1

    iget-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lwnh;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lei7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lxbb;->v(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lwnh;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lnnh;->f(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
