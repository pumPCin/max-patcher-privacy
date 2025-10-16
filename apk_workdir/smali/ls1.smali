.class public final Lls1;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lms1;


# direct methods
.method public constructor <init>(Lms1;I)V
    .locals 0

    iput p2, p0, Lls1;->c:I

    iput-object p1, p0, Lls1;->o:Lms1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lks1;->b:Lks1;

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lls1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lu4b;

    check-cast p1, Lu4b;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lls1;->o:Lms1;

    if-nez p2, :cond_0

    sget-object p2, Lsz4;->t0:Lc82;

    invoke-virtual {p2, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lms1;->onThemeChanged(Lu4b;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lks1;

    check-cast p1, Lks1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lls1;->o:Lms1;

    invoke-static {p1}, Lms1;->C(Lms1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
