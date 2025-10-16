.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt7;

.field public final synthetic c:Lzg5;


# direct methods
.method public synthetic constructor <init>(Llt7;Lzg5;I)V
    .locals 0

    iput p3, p0, Lyg5;->a:I

    iput-object p1, p0, Lyg5;->b:Llt7;

    iput-object p2, p0, Lyg5;->c:Lzg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyg5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltx0;

    invoke-direct {v0}, Ltx0;-><init>()V

    iget-object v1, p0, Lyg5;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0;

    iput-object v1, v0, Ltx0;->a:Lpx0;

    iget-object v1, p0, Lyg5;->c:Lzg5;

    iget-object v1, v1, Lzg5;->e:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb4;

    iput-object v1, v0, Ltx0;->c:Lmb4;

    const/4 v1, 0x2

    iput v1, v0, Ltx0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lgi4;

    iget-object v1, p0, Lyg5;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkf;

    invoke-virtual {v1}, Lzkf;->e()Lxka;

    move-result-object v1

    iget-object v2, p0, Lyg5;->c:Lzg5;

    iget-object v2, v2, Lzg5;->b:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh4;

    invoke-direct {v0, v1, v2}, Lgi4;-><init>(Lxka;Leh4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltx0;

    invoke-direct {v0}, Ltx0;-><init>()V

    iget-object v1, p0, Lyg5;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0;

    iput-object v1, v0, Ltx0;->a:Lpx0;

    iget-object v1, p0, Lyg5;->c:Lzg5;

    iget-object v1, v1, Lzg5;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb4;

    iput-object v1, v0, Ltx0;->c:Lmb4;

    const/4 v1, 0x2

    iput v1, v0, Ltx0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
