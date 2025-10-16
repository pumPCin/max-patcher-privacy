.class public final synthetic Lgy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay3;

.field public final synthetic c:Z

.field public final synthetic o:Lj6d;


# direct methods
.method public synthetic constructor <init>(Lj6d;Lay3;ZI)V
    .locals 0

    iput p4, p0, Lgy3;->a:I

    iput-object p1, p0, Lgy3;->o:Lj6d;

    iput-object p2, p0, Lgy3;->b:Lay3;

    iput-boolean p3, p0, Lgy3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lgy3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgy3;->o:Lj6d;

    check-cast p1, Luy3;

    iget-object v0, p1, Luy3;->E0:Lyx3;

    iget-object v1, p0, Lgy3;->b:Lay3;

    iget v1, v1, Lay3;->a:I

    invoke-interface {v0, v1}, Lyx3;->D(I)V

    iget-object p1, p1, Luy3;->F0:Lzh0;

    invoke-static {v1}, Lkui;->a(I)I

    move-result v0

    iget-boolean v1, p0, Lgy3;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lzh0;->a(III)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgy3;->o:Lj6d;

    check-cast p1, Lhy3;

    iget-object v0, p1, Lhy3;->E0:Lyx3;

    iget-object v1, p0, Lgy3;->b:Lay3;

    iget v1, v1, Lay3;->a:I

    invoke-interface {v0, v1}, Lyx3;->D(I)V

    iget-object p1, p1, Lhy3;->F0:Lzh0;

    invoke-static {v1}, Lkui;->a(I)I

    move-result v0

    iget-boolean v1, p0, Lgy3;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lzh0;->a(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
