.class public final Lyce;
.super Lrce;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lrce;

.field public final c:Lno3;


# direct methods
.method public synthetic constructor <init>(Lrce;Lno3;I)V
    .locals 0

    iput p3, p0, Lyce;->a:I

    iput-object p1, p0, Lyce;->b:Lrce;

    iput-object p2, p0, Lyce;->c:Lno3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Llde;)V
    .locals 3

    iget v0, p0, Lyce;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbzb;

    invoke-direct {v0, p0, p1}, Lbzb;-><init>(Lyce;Llde;)V

    iget-object p1, p0, Lyce;->b:Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_0
    new-instance v0, Lzab;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lyce;->b:Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
