.class public final Lyob;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lki6;


# instance fields
.field public synthetic X:Lvr9;

.field public synthetic Y:Ltpb;

.field public synthetic Z:Lbbg;

.field public synthetic r0:Liu6;

.field public final synthetic s0:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic t0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Le16;)V
    .locals 0

    iput-object p1, p0, Lyob;->s0:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lyob;->t0:Landroid/view/View;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le16;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvr9;

    check-cast p2, Ltpb;

    check-cast p3, Lbbg;

    check-cast p4, Liu6;

    new-instance v0, Lyob;

    iget-object v1, p0, Lyob;->s0:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lyob;->t0:Landroid/view/View;

    invoke-direct {v0, v1, v2, p5}, Lyob;-><init>(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;Le16;)V

    iput-object p1, v0, Lyob;->X:Lvr9;

    iput-object p2, v0, Lyob;->Y:Ltpb;

    iput-object p3, v0, Lyob;->Z:Lbbg;

    iput-object p4, v0, Lyob;->r0:Liu6;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lyob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyob;->X:Lvr9;

    iget-object v0, p0, Lyob;->Y:Ltpb;

    iget-object v1, p0, Lyob;->Z:Lbbg;

    iget-object v2, p0, Lyob;->r0:Liu6;

    instance-of v0, v0, Lrpb;

    const/16 v3, 0x11

    const/4 v4, 0x0

    iget-object v5, p0, Lyob;->t0:Landroid/view/View;

    iget-object v6, p0, Lyob;->s0:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_2

    instance-of p1, p1, Ltr9;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    instance-of p1, v2, Lhu6;

    if-eqz p1, :cond_2

    iget-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Z:Lfbg;

    if-nez p1, :cond_1

    new-instance p1, Lfbg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfbg;-><init>(Landroid/content/Context;)V

    sget v0, Liya;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Loob;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Loob;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lfbg;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Loob;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v1}, Loob;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v0}, Lfbg;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lzgb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4, v1}, Lzgb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    iput-object p1, v6, Lone/me/pinbars/PinBarsWidget;->Z:Lfbg;

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
    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object p1

    iget-object p1, p1, Lmob;->X:Lebg;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lebg;->i:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lbbg;->a:J

    iget-object v0, p1, Lebg;->b:Lgz3;

    iget-object p1, p1, Lebg;->g:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->j()J

    move-result-wide v8

    iget-object v10, v0, Lgz3;->a:Lms3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lks3;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lks3;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lty1;

    invoke-direct {p1, v3}, Lty1;-><init>(I)V

    iget-object v0, v10, Lms3;->m:Lqnd;

    invoke-static {v4, p1, v0}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    goto :goto_1

    :cond_2
    sget p1, Liya;->j:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object v0

    iget-object v0, v0, Lmob;->X:Lebg;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lebg;->i:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lbbg;->a:J

    iget-object v0, v0, Lebg;->b:Lgz3;

    iget-object v13, v0, Lgz3;->a:Lms3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lks3;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lks3;-><init>(IJJLjava/lang/Object;)V

    new-instance v0, Lty1;

    invoke-direct {v0, v3}, Lty1;-><init>(I)V

    iget-object v1, v13, Lms3;->m:Lqnd;

    invoke-static {v7, v0, v1}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    :cond_3
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v6, Lone/me/pinbars/PinBarsWidget;->Z:Lfbg;

    :cond_4
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
