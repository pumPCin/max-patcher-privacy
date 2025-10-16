.class public final synthetic Lm91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lm91;->a:I

    iput-object p1, p0, Lm91;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm91;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm91;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    invoke-virtual {v2}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    new-instance v0, Lk91;

    new-instance v1, Lr22;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lr22;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lisd;->a:Lisd;

    invoke-virtual {v2}, Lisd;->j()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk91;-><init>(Lr22;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lca1;

    move-result-object v0

    sget-object v3, Lca1;->c:Lca1;

    if-ne v0, v3, :cond_0

    new-instance v0, Luta;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Luta;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Luta;->setVisibility(I)V

    sget v1, Lzlc;->call_history_page_empty:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Liid;->g0:I

    invoke-virtual {v0, v1}, Luta;->setIcon(I)V

    sget v1, Lwqc;->call_history_missed_calls_empty_state_title:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, Luta;->setTitle(Loqf;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    new-instance v0, Loi1;

    new-instance v3, Lm91;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lm91;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v3}, Lrhf;-><init>(Loh6;)V

    new-instance v3, Lilh;

    invoke-direct {v3, v2, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Loi1;-><init>(Lrhf;Lilh;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    new-instance v0, Ls91;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0()Lca1;

    move-result-object v3

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1;

    invoke-direct {v0, v1, v3, v2}, Ls91;-><init>(Landroid/content/Context;Lca1;Loi1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
