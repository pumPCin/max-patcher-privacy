.class public final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lyg;->a:I

    iput-object p1, p0, Lyg;->c:Ljava/lang/Object;

    iput p2, p0, Lyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lyg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p1, Ltg7;

    check-cast p1, Ljte;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljte;->B(Ljava/lang/String;)V

    iget v0, p0, Lyg;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lqui;->b(IF)I

    move-result v0

    iget-object p1, p1, Ljte;->F0:Lxn3;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p1, Lhs1;

    invoke-virtual {p1}, Lhs1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lyg;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lyg;->a:I

    iget v0, p0, Lyg;->b:I

    iget-object v1, p0, Lyg;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Ltg7;

    check-cast v1, Ljte;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljte;->B(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lqui;->b(IF)I

    move-result p1

    iget-object v0, v1, Ljte;->F0:Lxn3;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    sget p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->s0:I

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v1, Lhs1;

    invoke-virtual {v1}, Lhs1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lyg;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lyg;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lyg;->c:Ljava/lang/Object;

    check-cast p1, Lx42;

    iget v0, p0, Lyg;->b:I

    invoke-static {p1, v0}, Lx42;->a(Lx42;I)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
