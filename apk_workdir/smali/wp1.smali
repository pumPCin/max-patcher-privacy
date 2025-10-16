.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzp1;I)V
    .locals 0

    iput p3, p0, Lwp1;->a:I

    iput-object p1, p0, Lwp1;->b:Landroid/content/Context;

    iput-object p2, p0, Lwp1;->c:Lzp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwp1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lui1;

    iget-object v1, p0, Lwp1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lui1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-virtual {v0, v1}, Lui1;->setPipTheme(Lu4b;)V

    sget-object v1, Lri1;->b:Lri1;

    invoke-virtual {v0, v1}, Lui1;->setPipMode(Lri1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Li5;

    const/4 v2, 0x5

    iget-object v3, p0, Lwp1;->c:Lzp1;

    invoke-direct {v1, v2, v3}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lui1;->setListener(Ljs1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lvp1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lvp1;-><init>(Lzp1;I)V

    invoke-virtual {v0, v1}, Lui1;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwp1;->b:Landroid/content/Context;

    iget-object v1, p0, Lwp1;->c:Lzp1;

    invoke-static {v0, v1}, Lzp1;->w(Landroid/content/Context;Lzp1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
