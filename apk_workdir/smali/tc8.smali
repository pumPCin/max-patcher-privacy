.class public final Ltc8;
.super Lkc8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lke6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lke6;I)V
    .locals 0

    iput p3, p0, Ltc8;->a:I

    iput-object p1, p0, Ltc8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltc8;->c:Lke6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ldd8;)V
    .locals 4

    iget v0, p0, Ltc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc8;->b:Ljava/lang/Object;

    check-cast v0, Lrce;

    new-instance v1, Lss1;

    iget-object v2, p0, Ltc8;->c:Lke6;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrce;->k(Llde;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltc8;->b:Ljava/lang/Object;

    check-cast v0, Luc8;

    new-instance v1, Lss1;

    iget-object v2, p0, Ltc8;->c:Lke6;

    check-cast v2, Lq7g;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkc8;->a(Ldd8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
