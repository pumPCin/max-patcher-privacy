.class public final Lzga;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lzvb;


# direct methods
.method public synthetic constructor <init>(Lwga;Lzvb;I)V
    .locals 0

    iput p3, p0, Lzga;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-object p2, p0, Lzga;->c:Lzvb;

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 3

    iget v0, p0, Lzga;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laia;

    iget-object v1, p0, Lzga;->c:Lzvb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laia;-><init>(Lcka;Ljava/lang/Object;I)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_0
    new-instance v0, Lyga;

    iget-object v1, p0, Lzga;->c:Lzvb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lyga;-><init>(Ljava/lang/Object;Lzvb;I)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
