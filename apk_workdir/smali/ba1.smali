.class public final synthetic Lba1;
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

    iput p2, p0, Lba1;->a:I

    iput-object p1, p0, Lba1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lba1;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lba1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v2, Ljmh;

    invoke-direct {v2, v1, v0}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lrib;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v2, v0, v1}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lja1;

    move-result-object p1

    iget-object p1, p1, Lja1;->c:Lwi1;

    new-instance v1, La41;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La41;-><init>(I)V

    invoke-virtual {p1}, Lwi1;->c()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lwi1;->j:Z

    invoke-virtual {p1}, Lwi1;->e()Lrib;

    move-result-object v2

    iget-object v3, p1, Lwi1;->a:Ljmh;

    invoke-virtual {v2, v0, v3}, Lrib;->a(ZLjmh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lwi1;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip3;

    invoke-interface {p1}, Lip3;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Ljmh;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La41;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lwi1;->l:Lji6;

    const/4 v1, 0x0

    iput-object v1, p1, Lwi1;->h:Lrye;

    iput-boolean v0, p1, Lwi1;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
