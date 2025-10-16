.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk01;->a:I

    iput-object p1, p0, Lk01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk01;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk01;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lk01;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk01;->b:Ljava/lang/Object;

    check-cast p1, Lu5b;

    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lqh6;

    iget-object v1, p0, Lk01;->o:Ljava/lang/Object;

    check-cast v1, Lp5b;

    invoke-static {p1, v0, v1}, Lu5b;->d(Lu5b;Lqh6;Lp5b;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk01;->b:Ljava/lang/Object;

    check-cast p1, Lyl5;

    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Lww0;

    iget-object v1, p0, Lk01;->o:Ljava/lang/Object;

    check-cast v1, Lww0;

    iget-wide v2, p1, Lyl5;->a:J

    iget-boolean p1, p1, Lyl5;->Z:Z

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lk01;->b:Ljava/lang/Object;

    check-cast p1, Ll01;

    iget-object v0, p0, Lk01;->c:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-object v1, p0, Lk01;->o:Ljava/lang/Object;

    check-cast v1, Lo11;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Ltbe;

    iget-object v2, p1, Ltbe;->P0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4b;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_1
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    new-instance v4, Lfbe;

    invoke-direct {v4, v2, v3}, Lfbe;-><init>(ZZ)V

    invoke-virtual {p1, v4}, Ltbe;->setEndView(Lhbe;)V

    iget-wide v3, v1, Lo11;->o:J

    invoke-virtual {v0, v3, v4, v2}, Ldsb;->G(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
