.class public final Ldc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1f;


# instance fields
.field public final synthetic a:I

.field public final b:Lm3f;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ldc8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbc8;

    invoke-direct {p2, p1}, Lbc8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lm3f;

    invoke-direct {p1, p2}, Lm3f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldc8;->b:Lm3f;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lujh;

    invoke-direct {p2, p1}, Lujh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lm3f;

    invoke-direct {p1, p2}, Lm3f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldc8;->b:Lm3f;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ln1f;

    invoke-direct {p2, p1}, Ln1f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lm3f;

    invoke-direct {p1, p2}, Lm3f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldc8;->b:Lm3f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lzb8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ld2f;)V
    .locals 2

    iget v0, p0, Ldc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc8;->b:Lm3f;

    invoke-virtual {v0, p1}, Lm3f;->b(Ld2f;)V

    invoke-virtual {v0}, Lm3f;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lm3f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lujh;

    invoke-virtual {v1, p1, v0}, Lujh;->a(Ld2f;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldc8;->b:Lm3f;

    invoke-virtual {v0, p1}, Lm3f;->b(Ld2f;)V

    invoke-virtual {v0}, Lm3f;->c()V

    iget-object v0, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ln1f;

    invoke-virtual {v0, p1}, Ln1f;->a(Ld2f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldc8;->b:Lm3f;

    invoke-virtual {v0, p1}, Lm3f;->b(Ld2f;)V

    invoke-virtual {v0}, Lm3f;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lm3f;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lbc8;

    invoke-virtual {v1, p1, v0}, Lbc8;->a(Ld2f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzb8;)V
    .locals 1

    iget v0, p0, Ldc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lujh;

    invoke-virtual {v0, p1}, Lujh;->b(Lzb8;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lbc8;

    invoke-virtual {v0, p1}, Lbc8;->b(Lzb8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 3

    iget v0, p0, Ldc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lujh;

    iget-object v1, p0, Ldc8;->b:Lm3f;

    invoke-virtual {v0, v1}, Lujh;->setSizeConfigurator(Lm3f;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ln1f;

    iget-object v1, p0, Ldc8;->b:Lm3f;

    invoke-virtual {v0, v1}, Ln1f;->setSizeConfigurator(Lm3f;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldc8;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lbc8;

    iget-object v1, p0, Ldc8;->b:Lm3f;

    invoke-virtual {v0, v1}, Lbc8;->setSizeConfigurator(Lm3f;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
