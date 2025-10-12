.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxo1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxo1;I)V
    .locals 0

    iput p3, p0, Luo1;->a:I

    iput-object p1, p0, Luo1;->b:Landroid/content/Context;

    iput-object p2, p0, Luo1;->c:Lxo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luo1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lth1;

    iget-object v1, p0, Luo1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lth1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-virtual {v0, v1}, Lth1;->setPipTheme(Llwa;)V

    sget-object v1, Lqh1;->b:Lqh1;

    invoke-virtual {v0, v1}, Lth1;->setPipMode(Lqh1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ln12;

    const/4 v2, 0x7

    iget-object v3, p0, Luo1;->c:Lxo1;

    invoke-direct {v1, v2, v3}, Ln12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lth1;->setListener(Lhr1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lto1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lto1;-><init>(Lxo1;I)V

    invoke-virtual {v0, v1}, Lth1;->setVideoLayoutUpdatesControllerProvider(Ltd6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luo1;->b:Landroid/content/Context;

    iget-object v1, p0, Luo1;->c:Lxo1;

    invoke-static {v0, v1}, Lxo1;->w(Landroid/content/Context;Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
