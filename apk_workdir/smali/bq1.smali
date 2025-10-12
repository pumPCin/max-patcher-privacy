.class public final Lbq1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lbq1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbq1;

    iget-object v1, p0, Lbq1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Lbq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lbq1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq1;->X:Ljava/lang/Object;

    check-cast p1, Ltjf;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lpl7;

    iget-object v0, p0, Lbq1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->B0()Lwp1;

    move-result-object v0

    iget-boolean v1, p1, Ltjf;->c:Z

    iget-object v2, p1, Ltjf;->f:Lkjf;

    invoke-virtual {v0, v1, v2}, Lwp1;->x(ZLkjf;)V

    new-instance v1, Lup1;

    iget-boolean v2, p1, Ltjf;->d:Z

    iget-boolean v3, p1, Ltjf;->e:Z

    invoke-direct {v1, v2, v3}, Lup1;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lwp1;->setButtonsVisibility(Lup1;)V

    iget-boolean v5, p1, Ltjf;->b:Z

    iget-object v4, v0, Lwp1;->K0:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    iget-object v4, v0, Lwp1;->L0:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
