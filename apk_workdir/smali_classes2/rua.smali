.class public final Lrua;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lsua;


# direct methods
.method public constructor <init>(Lsua;I)V
    .locals 0

    iput p2, p0, Lrua;->c:I

    iput-object p1, p0, Lrua;->o:Lsua;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgua;->a:Lgua;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lmua;->a:Lmua;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lrua;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lpua;

    check-cast p1, Lpua;

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrua;->o:Lsua;

    invoke-static {p1, p2}, Lsua;->w(Lsua;Lpua;)V

    invoke-virtual {p1}, Lsua;->x()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljua;

    check-cast p1, Ljua;

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrua;->o:Lsua;

    invoke-static {p1, p2}, Lsua;->v(Lsua;Ljua;)V

    invoke-virtual {p1}, Lsua;->x()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
