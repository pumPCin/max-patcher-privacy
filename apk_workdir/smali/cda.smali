.class public final Lcda;
.super Ljn7;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lida;


# direct methods
.method public synthetic constructor <init>(Lida;I)V
    .locals 0

    iput p2, p0, Lcda;->a:I

    iput-object p1, p0, Lcda;->b:Lida;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljn7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcda;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcda;->b:Lida;

    invoke-virtual {v0}, Lida;->d()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcda;->b:Lida;

    invoke-virtual {v0}, Lida;->c()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcda;->b:Lida;

    invoke-virtual {v0}, Lida;->d()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
