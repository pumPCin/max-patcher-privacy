.class public final Lg8h;
.super Lf8h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq8h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf8h;-><init>(Lq8h;)V

    return-void
.end method


# virtual methods
.method public c(ILcd7;)V
    .locals 1

    iget-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lp8h;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lcd7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lv3b;->u(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lf8h;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lp8h;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lv3b;->v(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
