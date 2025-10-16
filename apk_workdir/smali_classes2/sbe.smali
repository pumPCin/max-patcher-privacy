.class public final Lsbe;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ltbe;


# direct methods
.method public constructor <init>(Ltbe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsbe;->c:I

    iput-object p1, p0, Lsbe;->o:Ltbe;

    const/16 p1, 0xc

    .line 2
    sget-object v0, Lpbe;->a:Lpbe;

    invoke-direct {p0, p1, v0}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lwae;Ltbe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsbe;->c:I

    iput-object p2, p0, Lsbe;->o:Ltbe;

    const/16 p2, 0xc

    .line 1
    invoke-direct {p0, p2, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsbe;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lpbe;

    check-cast p1, Lpbe;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lsbe;->o:Ltbe;

    invoke-static {p1}, Ltbe;->A(Ltbe;)Lu4b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltbe;->onThemeChanged(Lu4b;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lkbe;

    check-cast p1, Lkbe;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lkbe;->getTitle()Loqf;

    move-result-object p1

    iget-object v0, p0, Lsbe;->o:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->setTitle(Loqf;)V

    invoke-interface {p2}, Lkbe;->e()Lvt7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbe;->setStartIcon(Lvt7;)V

    invoke-interface {p2}, Lkbe;->a()Loqf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbe;->setDescription(Loqf;)V

    invoke-interface {p2}, Lkbe;->b()Labe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbe;->setCounter(Labe;)V

    invoke-interface {p2}, Lkbe;->c()Loqf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ltbe;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lkbe;->d()Lhbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbe;->setEndView(Lhbe;)V

    invoke-interface {p2}, Lb18;->getItemId()J

    invoke-virtual {v0}, Ltbe;->getModelItem()Lkbe;

    move-result-object p1

    invoke-interface {p1}, Lkbe;->getType()Ljbe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbe;->setType(Ljbe;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbe;->onThemeChanged(Lu4b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
