.class public final synthetic Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkr1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkr1;I)V
    .locals 0

    iput p3, p0, Lgr1;->a:I

    iput-object p1, p0, Lgr1;->b:Landroid/content/Context;

    iput-object p2, p0, Lgr1;->c:Lkr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgr1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsr1;

    iget-object v1, p0, Lgr1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsr1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lrn3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnjg;->J(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lm6d;

    const/16 v2, 0x13

    iget-object v3, p0, Lgr1;->c:Lkr1;

    invoke-direct {v1, v2, v3}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsr1;->setListener(Lqr1;)V

    new-instance v1, Ler1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Ler1;-><init>(Lkr1;I)V

    invoke-virtual {v0, v1}, Lsr1;->setVideoLayoutUpdatesControllerProvider(Ltd6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgr1;->c:Lkr1;

    invoke-static {v0, v1}, Lkr1;->z(Landroid/content/Context;Lkr1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgr1;->c:Lkr1;

    invoke-static {v0, v1}, Lkr1;->y(Landroid/content/Context;Lkr1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgr1;->b:Landroid/content/Context;

    iget-object v1, p0, Lgr1;->c:Lkr1;

    invoke-static {v0, v1}, Lkr1;->x(Landroid/content/Context;Lkr1;)Lflc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
