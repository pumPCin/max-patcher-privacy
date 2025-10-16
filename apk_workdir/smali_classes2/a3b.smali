.class public final La3b;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lb3b;


# direct methods
.method public constructor <init>(Lb3b;I)V
    .locals 0

    iput p2, p0, La3b;->c:I

    iput-object p1, p0, La3b;->o:Lb3b;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lp2b;->a:Lp2b;

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lw2b;->a:Lw2b;

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La3b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ly2b;

    check-cast p1, Ly2b;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La3b;->o:Lb3b;

    invoke-static {p1, p2}, Lb3b;->w(Lb3b;Ly2b;)V

    invoke-virtual {p1}, Lb3b;->x()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ls2b;

    check-cast p1, Ls2b;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La3b;->o:Lb3b;

    invoke-static {p1, p2}, Lb3b;->v(Lb3b;Ls2b;)V

    invoke-virtual {p1}, Lb3b;->x()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
