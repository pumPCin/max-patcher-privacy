.class public final Ln6h;
.super Lo6h;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo6h;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Ln6h;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ln6h;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Ll2b;->d(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ln6h;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Ll2b;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ln6h;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Ll2b;->c(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ln6h;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Ll2b;->w(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
