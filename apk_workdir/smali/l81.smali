.class public final synthetic Ll81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Ll81;->a:I

    iput-object p1, p0, Ll81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll81;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    new-instance v0, Lj81;

    new-instance v1, Lhjb;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lhjb;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lhhd;->a:Lhhd;

    invoke-virtual {v2}, Lhhd;->j()Lzla;

    move-result-object v2

    invoke-virtual {v2}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj81;-><init>(Lhjb;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lb91;

    move-result-object v0

    sget-object v3, Lb91;->c:Lb91;

    if-ne v0, v3, :cond_0

    new-instance v0, Lrla;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrla;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrla;->setVisibility(I)V

    sget v1, Lbcc;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Ll7d;->g0:I

    invoke-virtual {v0, v1}, Lrla;->setIcon(I)V

    sget v1, Lwgc;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrla;->setTitle(Lcdf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    new-instance v0, Lnh1;

    new-instance v3, Ll81;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Ll81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    new-instance v3, Lp5h;

    invoke-direct {v3, v2, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    new-instance v0, Lr81;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lb91;

    move-result-object v3

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh1;

    invoke-direct {v0, v1, v3, v2}, Lr81;-><init>(Landroid/content/Context;Lb91;Lnh1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
