.class public final synthetic Laze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxm3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxm3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laze;->a:I

    iput-object p1, p0, Laze;->b:Lxm3;

    iput-object p2, p0, Laze;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laze;->c:Ljava/lang/String;

    check-cast p1, Lro3;

    iget-object v1, p0, Laze;->b:Lxm3;

    invoke-virtual {v1, p1, v0}, Lxm3;->h(Lro3;Ljava/lang/String;)Lyye;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lro3;

    iget-object v0, p0, Laze;->b:Lxm3;

    iget-object v0, v0, Lxm3;->a:Ljava/lang/Object;

    check-cast v0, Lujd;

    iget-object v1, p0, Laze;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lujd;->b(Lro3;Ljava/lang/String;)Lzid;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lro3;

    iget-object v0, p0, Laze;->b:Lxm3;

    iget-object v0, v0, Lxm3;->a:Ljava/lang/Object;

    check-cast v0, Lujd;

    iget-object v1, p0, Laze;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lujd;->h(Lro3;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
