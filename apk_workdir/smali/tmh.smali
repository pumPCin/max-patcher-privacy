.class public final Ltmh;
.super Lrmh;
.source "SourceFile"


# static fields
.field public static final q:Lwmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsmh;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwmh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lwmh;

    move-result-object v0

    sput-object v0, Ltmh;->q:Lwmh;

    return-void
.end method

.method public constructor <init>(Lwmh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrmh;-><init>(Lwmh;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lih7;
    .locals 1

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lvmh;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lsmh;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lih7;->c(Landroid/graphics/Insets;)Lih7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lomh;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lvmh;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lsmh;->g(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
