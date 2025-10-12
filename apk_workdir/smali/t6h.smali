.class public final Lt6h;
.super Ls6h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld7h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls6h;-><init>(Ld7h;)V

    return-void
.end method


# virtual methods
.method public c(ILwb7;)V
    .locals 1

    iget-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lc7h;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lwb7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ll2b;->u(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Ls6h;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lc7h;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Ll2b;->v(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
