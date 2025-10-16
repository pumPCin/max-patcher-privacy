.class public final synthetic Lis1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lms1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lms1;I)V
    .locals 0

    iput p3, p0, Lis1;->a:I

    iput-object p1, p0, Lis1;->b:Landroid/content/Context;

    iput-object p2, p0, Lis1;->c:Lms1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lis1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lus1;

    iget-object v1, p0, Lis1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lus1;-><init>(Landroid/content/Context;)V

    new-instance v1, Liq3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Liq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhyg;->C(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lihd;

    const/16 v2, 0x13

    iget-object v3, p0, Lis1;->c:Lms1;

    invoke-direct {v1, v2, v3}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus1;->setListener(Lss1;)V

    new-instance v1, Lgs1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lgs1;-><init>(Lms1;I)V

    invoke-virtual {v0, v1}, Lus1;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lis1;->b:Landroid/content/Context;

    iget-object v1, p0, Lis1;->c:Lms1;

    invoke-static {v0, v1}, Lms1;->z(Landroid/content/Context;Lms1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lis1;->b:Landroid/content/Context;

    iget-object v1, p0, Lis1;->c:Lms1;

    invoke-static {v0, v1}, Lms1;->y(Landroid/content/Context;Lms1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lis1;->b:Landroid/content/Context;

    iget-object v1, p0, Lis1;->c:Lms1;

    invoke-static {v0, v1}, Lms1;->x(Landroid/content/Context;Lms1;)Lhvc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
