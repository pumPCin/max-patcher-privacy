.class public final Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lwp6;

.field public c:Z

.field public d:Lxuc;

.field public e:Lrp6;

.field public f:Lr65;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lwp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp6;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lsp6;->b:Lwp6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsp6;->d:Lxuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lxuc;->j()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsp6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lsp6;->b:Lwp6;

    invoke-virtual {v2, v0, v1}, Lwp6;->b(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-class v1, Lsp6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updatePagesNumber error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
