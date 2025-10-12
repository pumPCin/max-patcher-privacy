.class public final Lbde;
.super Lrce;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lrce;

.field public final c:Lke6;


# direct methods
.method public synthetic constructor <init>(Lrce;Lke6;I)V
    .locals 0

    iput p3, p0, Lbde;->a:I

    iput-object p2, p0, Lbde;->c:Lke6;

    iput-object p1, p0, Lbde;->b:Lrce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Llde;)V
    .locals 4

    iget v0, p0, Lbde;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lade;

    iget-object v1, p0, Lbde;->c:Lke6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lade;-><init>(Llde;Lke6;I)V

    iget-object p1, p0, Lbde;->b:Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_0
    new-instance v0, Ll5c;

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v3, p0, Lbde;->c:Lke6;

    invoke-direct {v0, p1, v3, v2, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lbde;->b:Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_1
    new-instance v0, Lade;

    iget-object v1, p0, Lbde;->c:Lke6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lade;-><init>(Llde;Lke6;I)V

    iget-object p1, p0, Lbde;->b:Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
