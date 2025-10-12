.class public final synthetic Lzye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm3;


# direct methods
.method public synthetic constructor <init>(Lxm3;I)V
    .locals 0

    iput p2, p0, Lzye;->a:I

    iput-object p1, p0, Lzye;->b:Lxm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzye;->a:I

    check-cast p1, Lro3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Lzye;->b:Lxm3;

    invoke-virtual {v1, p1, v0}, Lxm3;->h(Lro3;Ljava/lang/String;)Lyye;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Lzye;->b:Lxm3;

    invoke-virtual {v1, p1, v0}, Lxm3;->h(Lro3;Ljava/lang/String;)Lyye;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
