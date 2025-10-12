.class public final synthetic Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqc;


# direct methods
.method public synthetic constructor <init>(Ltqc;I)V
    .locals 0

    iput p2, p0, Lrqc;->a:I

    iput-object p1, p0, Lrqc;->b:Ltqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrqc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liqc;

    iget-object v0, p0, Lrqc;->b:Ltqc;

    iget-object v1, v0, Ltqc;->b:Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->j()J

    move-result-wide v1

    iput-wide v1, p1, Liqc;->c:J

    invoke-virtual {v0}, Ltqc;->b()Lbde;

    move-result-object v0

    new-instance v1, Ll79;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Ll79;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lde3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Llqc;

    iget-object v0, p0, Lrqc;->b:Ltqc;

    invoke-virtual {v0}, Ltqc;->b()Lbde;

    move-result-object v1

    new-instance v2, Ll79;

    const/16 v3, 0x19

    invoke-direct {v2, v0, p1, v3}, Ll79;-><init>(Ltqc;Ljava/lang/Object;I)V

    new-instance v3, Ltc8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lpqc;->a(Llqc;J)Liqc;

    move-result-object p1

    new-instance v1, Lte3;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2, p1}, Lte3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrqc;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lrqc;-><init>(Ltqc;I)V

    new-instance v0, Lde3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
