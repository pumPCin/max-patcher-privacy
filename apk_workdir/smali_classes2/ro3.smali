.class public final synthetic Lro3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso3;


# direct methods
.method public synthetic constructor <init>(Lso3;I)V
    .locals 0

    iput p2, p0, Lro3;->a:I

    iput-object p1, p0, Lro3;->b:Lso3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lro3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lro3;->b:Lso3;

    iget-object v1, v0, Lso3;->c:Lv0e;

    new-instance v2, Lfdd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lfdd;->a:I

    new-instance p1, Lro3;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lro3;-><init>(Lso3;I)V

    sget-object v0, Lqb5;->o:Lqb5;

    invoke-virtual {v1, v2, v0, p1}, Lv0e;->f(Lxgc;Lqb5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lxgc;

    iget-object v0, p0, Lro3;->b:Lso3;

    iget-object v1, v0, Lso3;->c:Lv0e;

    new-instance v2, Lro3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lro3;-><init>(Lso3;I)V

    sget-object v0, Lqb5;->o:Lqb5;

    invoke-virtual {v1, p1, v0, v2}, Lv0e;->f(Lxgc;Lqb5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
