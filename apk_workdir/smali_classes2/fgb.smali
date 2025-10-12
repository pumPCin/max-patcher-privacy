.class public final Lfgb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lpe6;


# instance fields
.field public synthetic X:Lkk9;

.field public synthetic Y:Lzgb;

.field public synthetic Z:Lcxf;

.field public synthetic r0:Lhq6;

.field public final synthetic s0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lkx5;)V
    .locals 0

    iput-object p1, p0, Lfgb;->s0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lfgb;->t0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkx5;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkk9;

    check-cast p2, Lzgb;

    check-cast p3, Lcxf;

    check-cast p4, Lhq6;

    new-instance v0, Lfgb;

    iget-object v1, p0, Lfgb;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lfgb;->t0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p5}, Lfgb;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Lkx5;)V

    iput-object p1, v0, Lfgb;->X:Lkk9;

    iput-object p2, v0, Lfgb;->Y:Lzgb;

    iput-object p3, v0, Lfgb;->Z:Lcxf;

    iput-object p4, v0, Lfgb;->r0:Lhq6;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lfgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfgb;->X:Lkk9;

    iget-object v0, p0, Lfgb;->Y:Lzgb;

    iget-object v1, p0, Lfgb;->Z:Lcxf;

    iget-object v2, p0, Lfgb;->r0:Lhq6;

    instance-of v0, v0, Lxgb;

    const/16 v3, 0x11

    const/4 v4, 0x0

    iget-object v5, p0, Lfgb;->t0:Landroid/view/View;

    iget-object v6, p0, Lfgb;->s0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Lik9;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Lgq6;

    if-eqz p1, :cond_2

    iget-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Z:Lgxf;

    if-nez p1, :cond_1

    new-instance p1, Lgxf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lgxf;-><init>(Landroid/content/Context;)V

    sget v0, Leqa;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lufb;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Lufb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lgxf;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lufb;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Lufb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lgxf;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lxfb;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Luce;->T(Lle6;Landroid/view/View;)V

    iput-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Z:Lgxf;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object p1

    iget-object p1, p1, Lsfb;->o:Lfxf;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lfxf;->i:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcxf;->a:J

    iget-object v0, p1, Lfxf;->b:Lrw3;

    iget-object p1, p1, Lfxf;->g:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->j()J

    move-result-wide v8

    iget-object v10, v0, Lrw3;->a:Lvp3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltp3;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Ltp3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lix1;

    invoke-direct {p1, v3}, Lix1;-><init>(I)V

    iget-object v0, v10, Lvp3;->m:Lpcd;

    invoke-static {v4, p1, v0}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    goto :goto_1

    :cond_2
    sget p1, Leqa;->j:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object v0

    iget-object v0, v0, Lsfb;->o:Lfxf;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lfxf;->i:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxf;

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lcxf;->a:J

    iget-object v0, v0, Lfxf;->b:Lrw3;

    iget-object v13, v0, Lrw3;->a:Lvp3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltp3;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltp3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Lix1;

    invoke-direct {v0, v3}, Lix1;-><init>(I)V

    iget-object v1, v13, Lvp3;->m:Lpcd;

    invoke-static {v7, v0, v1}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v6, Lone/me/pinbars/PinBarsWidget;->Z:Lgxf;

    :cond_4
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
