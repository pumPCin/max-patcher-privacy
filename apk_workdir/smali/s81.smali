.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ls81;->a:I

    iput-object p1, p0, Ls81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ls81;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ls81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v2, Lp5h;

    invoke-direct {v2, v1, v0}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lr8b;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v2, v0, v1}, Lr8b;->g(Lp5h;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object p1

    iget-object p1, p1, La91;->c:Lnh1;

    new-instance v1, Ls21;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ls21;-><init>(I)V

    invoke-virtual {p1}, Lnh1;->c()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lnh1;->j:Z

    invoke-virtual {p1}, Lnh1;->e()Lr8b;

    move-result-object v2

    iget-object v3, p1, Lnh1;->a:Lp5h;

    invoke-virtual {v2, v0, v3}, Lr8b;->a(ZLp5h;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lnh1;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm3;

    invoke-interface {p1}, Lfm3;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Lp5h;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls21;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lnh1;->l:Ltd6;

    const/4 v1, 0x0

    iput-object v1, p1, Lnh1;->h:Ldle;

    iput-boolean v0, p1, Lnh1;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
