.class public final La7h;
.super Ly6h;
.source "SourceFile"


# static fields
.field public static final q:Ld7h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lz6h;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld7h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld7h;

    move-result-object v0

    sput-object v0, La7h;->q:Ld7h;

    return-void
.end method

.method public constructor <init>(Ld7h;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly6h;-><init>(Ld7h;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lwb7;
    .locals 1

    iget-object v0, p0, Lv6h;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lc7h;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lz6h;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lwb7;->c(Landroid/graphics/Insets;)Lwb7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lv6h;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lc7h;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lz6h;->g(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
