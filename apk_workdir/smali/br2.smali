.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8;


# direct methods
.method public synthetic constructor <init>(Lv8;I)V
    .locals 0

    iput p2, p0, Lbr2;->a:I

    iput-object p1, p0, Lbr2;->b:Lv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbr2;->b:Lv8;

    check-cast v0, Lym2;

    invoke-virtual {v0, p1}, Lym2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbr2;->b:Lv8;

    check-cast v0, Lym2;

    invoke-virtual {v0, p1}, Lym2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbr2;->b:Lv8;

    check-cast v0, Lym2;

    invoke-virtual {v0, p1}, Lym2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
