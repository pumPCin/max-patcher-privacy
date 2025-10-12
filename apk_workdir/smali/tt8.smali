.class public final synthetic Ltt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc6;

.field public final synthetic c:Lzx7;

.field public final synthetic o:Lhm8;


# direct methods
.method public synthetic constructor <init>(Lbc6;Lzx7;Lhm8;I)V
    .locals 0

    iput p4, p0, Ltt8;->a:I

    iput-object p1, p0, Ltt8;->b:Lbc6;

    iput-object p2, p0, Ltt8;->c:Lzx7;

    iput-object p3, p0, Ltt8;->o:Lhm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ltt8;->a:I

    check-cast p1, Lyt8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt8;->b:Lbc6;

    iget v1, v0, Lbc6;->b:I

    iget-object v0, v0, Lbc6;->c:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v2, p0, Ltt8;->c:Lzx7;

    iget-object v3, p0, Ltt8;->o:Lhm8;

    invoke-interface {p1, v1, v0, v2, v3}, Lyt8;->d(ILot8;Lzx7;Lhm8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltt8;->b:Lbc6;

    iget v1, v0, Lbc6;->b:I

    iget-object v0, v0, Lbc6;->c:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v2, p0, Ltt8;->c:Lzx7;

    iget-object v3, p0, Ltt8;->o:Lhm8;

    invoke-interface {p1, v1, v0, v2, v3}, Lyt8;->u(ILot8;Lzx7;Lhm8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
