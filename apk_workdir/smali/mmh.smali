.class public final Lmmh;
.super Llmh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwmh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llmh;-><init>(Lwmh;)V

    return-void
.end method


# virtual methods
.method public c(ILih7;)V
    .locals 1

    iget-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lvmh;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lih7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Luab;->u(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Llmh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lvmh;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Luab;->v(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
