.class public final Lnc8;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lkg9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lkg9;)V
    .locals 0

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnc8;->X:Lkg9;

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 5

    new-instance p2, Lzm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lzm0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    new-instance v2, Lu5d;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lu5d;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    sget-object p1, Ldag;->f:Lpqf;

    invoke-static {p1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance p1, Llq6;

    const/16 v1, 0x8

    iget-object v2, p0, Lnc8;->X:Lkg9;

    invoke-direct {p1, p2, v1, v2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Laa;

    const/4 v1, 0x3

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object p2
.end method
