.class public final synthetic Ljd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd2;


# direct methods
.method public synthetic constructor <init>(Lyd2;I)V
    .locals 0

    iput p2, p0, Ljd2;->a:I

    iput-object p1, p0, Ljd2;->b:Lyd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljd2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljd2;->b:Lyd2;

    check-cast p1, Lxd2;

    invoke-virtual {p1, v0}, Lxd2;->a(Lyd2;)V

    return-void

    :pswitch_0
    check-cast p1, Lxd2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lxd2;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ljd2;->b:Lyd2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lxd2;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p1, Lxd2;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lxd2;->B:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Lxd2;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
