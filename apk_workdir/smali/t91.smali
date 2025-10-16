.class public final synthetic Lt91;
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

    iput p2, p0, Lt91;->a:I

    iput-object p1, p0, Lt91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lt91;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lt91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v2, Lilh;

    invoke-direct {v2, v1, v0}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lnhb;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v2, v0, v1}, Lnhb;->h(Lilh;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lwq7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lba1;

    move-result-object p1

    iget-object p1, p1, Lba1;->c:Loi1;

    new-instance v1, Lr31;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr31;-><init>(I)V

    invoke-virtual {p1}, Loi1;->c()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Loi1;->j:Z

    invoke-virtual {p1}, Loi1;->e()Lnhb;

    move-result-object v2

    iget-object v3, p1, Loi1;->a:Lilh;

    invoke-virtual {v2, v0, v3}, Lnhb;->a(ZLilh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Loi1;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo3;

    invoke-interface {p1}, Lvo3;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, Lilh;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr31;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Loi1;->l:Loh6;

    const/4 v1, 0x0

    iput-object v1, p1, Loi1;->h:Llxe;

    iput-boolean v0, p1, Loi1;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
