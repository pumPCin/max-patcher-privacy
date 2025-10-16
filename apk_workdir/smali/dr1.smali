.class public final Ldr1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Ldr1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldr1;

    iget-object v1, p0, Ldr1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, v1}, Ldr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Ldr1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr1;->X:Ljava/lang/Object;

    check-cast p1, Lsxf;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lwq7;

    iget-object v0, p0, Ldr1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lyq1;

    move-result-object v0

    iget-boolean v1, p1, Lsxf;->c:Z

    iget-object v2, p1, Lsxf;->f:Ljxf;

    invoke-virtual {v0, v1, v2}, Lyq1;->x(ZLjxf;)V

    new-instance v1, Lwq1;

    iget-boolean v2, p1, Lsxf;->d:Z

    iget-boolean v3, p1, Lsxf;->e:Z

    invoke-direct {v1, v2, v3}, Lwq1;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lyq1;->setButtonsVisibility(Lwq1;)V

    iget-boolean v5, p1, Lsxf;->b:Z

    iget-object v4, v0, Lyq1;->K0:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    iget-object v4, v0, Lyq1;->L0:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
