.class public final Lq8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq8h;


# instance fields
.field public final a:Lo8h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ln8h;->q:Lq8h;

    sput-object v0, Lq8h;->b:Lq8h;

    return-void

    :cond_0
    sget-object v0, Lo8h;->b:Lq8h;

    sput-object v0, Lq8h;->b:Lq8h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8h;

    invoke-direct {v0, p0}, Lo8h;-><init>(Lq8h;)V

    iput-object v0, p0, Lq8h;->a:Lo8h;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln8h;

    invoke-direct {v0, p0, p1}, Ln8h;-><init>(Lq8h;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq8h;->a:Lo8h;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ll8h;

    invoke-direct {v0, p0, p1}, Ll8h;-><init>(Lq8h;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq8h;->a:Lo8h;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lk8h;

    invoke-direct {v0, p0, p1}, Lk8h;-><init>(Lq8h;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq8h;->a:Lo8h;

    return-void

    :cond_2
    new-instance v0, Lj8h;

    invoke-direct {v0, p0, p1}, Lj8h;-><init>(Lq8h;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq8h;->a:Lo8h;

    return-void
.end method

.method public static e(Lcd7;IIII)Lcd7;
    .locals 5

    iget v0, p0, Lcd7;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcd7;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcd7;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcd7;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcd7;->b(IIII)Lcd7;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;
    .locals 2

    new-instance v0, Lq8h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lq8h;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lhkg;->a(Landroid/view/View;)Lq8h;

    move-result-object p1

    iget-object v1, v0, Lq8h;->a:Lo8h;

    invoke-virtual {v1, p1}, Lo8h;->q(Lq8h;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo8h;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lq8h;->a:Lo8h;

    invoke-virtual {v0}, Lo8h;->j()Lcd7;

    move-result-object v0

    iget v0, v0, Lcd7;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lq8h;->a:Lo8h;

    invoke-virtual {v0}, Lo8h;->j()Lcd7;

    move-result-object v0

    iget v0, v0, Lcd7;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lq8h;->a:Lo8h;

    invoke-virtual {v0}, Lo8h;->j()Lcd7;

    move-result-object v0

    iget v0, v0, Lcd7;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lq8h;->a:Lo8h;

    invoke-virtual {v0}, Lo8h;->j()Lcd7;

    move-result-object v0

    iget v0, v0, Lcd7;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq8h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lq8h;

    iget-object v0, p0, Lq8h;->a:Lo8h;

    iget-object p1, p1, Lq8h;->a:Lo8h;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Lq8h;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lg8h;

    invoke-direct {v0, p0}, Lg8h;-><init>(Lq8h;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lf8h;

    invoke-direct {v0, p0}, Lf8h;-><init>(Lq8h;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le8h;

    invoke-direct {v0, p0}, Le8h;-><init>(Lq8h;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcd7;->b(IIII)Lcd7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8h;->g(Lcd7;)V

    invoke-virtual {v0}, Lh8h;->b()Lq8h;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lq8h;->a:Lo8h;

    instance-of v1, v0, Li8h;

    if-eqz v1, :cond_0

    check-cast v0, Li8h;

    iget-object v0, v0, Li8h;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq8h;->a:Lo8h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo8h;->hashCode()I

    move-result v0

    return v0
.end method
