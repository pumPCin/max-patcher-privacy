.class public final synthetic Lam2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lam2;->a:I

    iput-object p1, p0, Lam2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lam2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lam2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lfo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leo2;

    invoke-direct {v1, v0, v2}, Leo2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v1

    iget-object v2, v0, Lfo2;->j1:Lpzd;

    sget-object v3, Lfo2;->k1:[Lwq7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    sget-object v0, Lwh2;->a:Lwh2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lqpe;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    invoke-virtual {v0}, Lqpe;->get()Lpug;

    move-result-object v0

    invoke-virtual {v4}, Lx14;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lfk2;

    iget-object v7, v7, Lfk2;->x0:Lsv;

    iget-object v7, v7, Lsv;->f:Ljava/util/List;

    invoke-static {v5, v7}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr8;

    instance-of v7, v5, Lpr8;

    if-eqz v7, :cond_1

    move-object v2, v5

    check-cast v2, Lpr8;

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lpr8;->X:Z

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v6}, Lpug;->b(F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    invoke-interface {v0}, Lpug;->a()F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lpug;->b(F)V

    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lpug;->Q(Z)V

    iget-object v1, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v0, v1}, Lpug;->X(Loug;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    new-instance v0, Lbm2;

    invoke-direct {v0, v4}, Lbm2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    new-instance v5, Lfo2;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lqs;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    aget-object v1, v2, v1

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lqs;

    aget-object v1, v2, v3

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lqs;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lqs;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lqs;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v0, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v5 .. v12}, Lfo2;-><init>(JLjava/lang/String;JZZ)V

    return-object v5

    :pswitch_3
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lwq7;

    new-instance v0, Lz8b;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luq6;

    invoke-direct {v2, v4}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lz8b;-><init>(Landroid/content/Context;Luq6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
