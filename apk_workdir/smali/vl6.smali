.class public final Lvl6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lvl6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvl6;

    iget-object v1, p0, Lvl6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lvl6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lvl6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl6;->X:Ljava/lang/Object;

    check-cast p1, Lll2;

    iget-object v0, p0, Lvl6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lll2;->b:Lc7g;

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lll2;->a:Lkl8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()J

    move-result-wide v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curMsgId:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |curAttachId:"

    invoke-static {v7, v8, v5, v9, v10}, Ljl3;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Lll2;->a:Lkl8;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkl8;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, p1, Lll2;->a:Lkl8;

    invoke-interface {v1}, Lkl8;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lll2;->b:Lc7g;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lc7g;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lagg;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lagg;->b(F)V

    invoke-interface {v1, v3}, Lagg;->Q(Z)V

    iget-object p1, p1, Lll2;->b:Lc7g;

    invoke-interface {v1, p1, v3}, Lagg;->t0(Lc7g;I)V

    iget-object p1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl5;

    check-cast p1, Lbm5;

    invoke-virtual {p1}, Lbm5;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->F0()Lgig;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Ltl6;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ltl6;-><init>(Ljava/lang/Object;Lagg;I)V

    invoke-interface {v1, p1}, Lagg;->W(Lzfg;)V

    :cond_4
    iget-object p1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl5;

    check-cast p1, Lbm5;

    invoke-virtual {p1}, Lbm5;->n()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0:Ls8h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ls8h;->a()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->F0()Lgig;

    move-result-object p1

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lk5d;

    invoke-virtual {p1, v0}, Lgig;->a(Lzhg;)V

    :cond_6
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
