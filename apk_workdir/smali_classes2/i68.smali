.class public final Li68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public final synthetic a:I

.field public final b:Lzqe;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Li68;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lg68;

    invoke-direct {p2, p1}, Lg68;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li68;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lzqe;

    invoke-direct {p1, p2}, Lzqe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li68;->b:Lzqe;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, La4h;

    invoke-direct {p2, p1}, La4h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li68;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lzqe;

    invoke-direct {p1, p2}, Lzqe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li68;->b:Lzqe;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lape;

    invoke-direct {p2, p1}, Lape;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li68;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lzqe;

    invoke-direct {p1, p2}, Lzqe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li68;->b:Lzqe;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Le68;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lqpe;)V
    .locals 2

    iget v0, p0, Li68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li68;->b:Lzqe;

    invoke-virtual {v0, p1}, Lzqe;->b(Lqpe;)V

    invoke-virtual {v0}, Lzqe;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lzqe;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Li68;->c:Landroid/widget/FrameLayout;

    check-cast v1, La4h;

    invoke-virtual {v1, p1, v0}, La4h;->a(Lqpe;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li68;->b:Lzqe;

    invoke-virtual {v0, p1}, Lzqe;->b(Lqpe;)V

    invoke-virtual {v0}, Lzqe;->c()V

    iget-object v0, p0, Li68;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lape;

    invoke-virtual {v0, p1}, Lape;->a(Lqpe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li68;->b:Lzqe;

    invoke-virtual {v0, p1}, Lzqe;->b(Lqpe;)V

    invoke-virtual {v0}, Lzqe;->c()V

    const/16 v1, 0x15e

    iget v0, v0, Lzqe;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Li68;->c:Landroid/widget/FrameLayout;

    check-cast v1, Lg68;

    invoke-virtual {v1, p1, v0}, Lg68;->a(Lqpe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le68;)V
    .locals 1

    iget v0, p0, Li68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li68;->c:Landroid/widget/FrameLayout;

    check-cast v0, La4h;

    invoke-virtual {v0, p1}, La4h;->b(Le68;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Li68;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lg68;

    invoke-virtual {v0, p1}, Lg68;->b(Le68;)V

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

    iget v0, p0, Li68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li68;->c:Landroid/widget/FrameLayout;

    check-cast v0, La4h;

    iget-object v1, p0, Li68;->b:Lzqe;

    invoke-virtual {v0, v1}, La4h;->setSizeConfigurator(Lzqe;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li68;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lape;

    iget-object v1, p0, Li68;->b:Lzqe;

    invoke-virtual {v0, v1}, Lape;->setSizeConfigurator(Lzqe;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li68;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lg68;

    iget-object v1, p0, Li68;->b:Lzqe;

    invoke-virtual {v0, v1}, Lg68;->setSizeConfigurator(Lzqe;)V

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
