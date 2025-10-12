.class public final Lypa;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lzpa;


# direct methods
.method public constructor <init>(Lzpa;I)V
    .locals 0

    iput p2, p0, Lypa;->c:I

    iput-object p1, p0, Lypa;->o:Lzpa;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lxpa;->a:Lxpa;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lwpa;->a:Lwpa;

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

    iget v0, p0, Lypa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lwpa;

    check-cast p1, Lwpa;

    iget-object p1, p0, Lypa;->o:Lzpa;

    invoke-virtual {p1}, Lzpa;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lxpa;

    check-cast p1, Lxpa;

    iget-object p1, p0, Lypa;->o:Lzpa;

    invoke-virtual {p1}, Lzpa;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
