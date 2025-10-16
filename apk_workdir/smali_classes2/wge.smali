.class public final synthetic Lwge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lwge;->a:I

    iput-object p1, p0, Lwge;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwge;->a:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lwge;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    const/4 v0, 0x1

    invoke-static {v0}, Lcvi;->a(I)Ls04;

    move-result-object v0

    invoke-interface {v0, p1}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object p1

    iget-boolean v0, v2, Lone/me/sharedata/ShareDataPickerScreen;->D0:Z

    if-eqz v0, :cond_0

    new-instance v3, Lv04;

    sget v4, Lu1b;->g:I

    sget v0, Lv1b;->f:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->p1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lv04;

    sget v4, Lu1b;->h:I

    sget v0, Lv1b;->g:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->o1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object p1

    invoke-interface {p1}, Ls04;->c()Ls04;

    move-result-object p1

    invoke-interface {p1}, Ls04;->build()Lt04;

    move-result-object p1

    invoke-interface {p1, v2}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    invoke-virtual {v2}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnla;->d()V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    invoke-virtual {v2, p1}, Lone/me/sharedata/ShareDataPickerScreen;->P0(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
